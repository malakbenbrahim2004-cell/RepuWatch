import { useEffect, useState, useCallback } from "react";
import axios from "axios";
import {
  LineChart, Line, XAxis, YAxis, CartesianGrid, Tooltip,
  ResponsiveContainer, PieChart, Pie, Cell, Legend,
  BarChart, Bar, AreaChart, Area
} from "recharts";

const API = process.env.NEXT_PUBLIC_API_URL || "http://localhost:8000";

const axiosConfig = {
  headers: { 'ngrok-skip-browser-warning': 'true' }
};

const PALETTE = {
  pos:     "#10B981",
  neu:     "#F59E0B",
  neg:     "#EF4444",
  primary: "#6366F1",
  dark:    "#0F172A",
  card:    "#1E293B",
  border:  "#334155",
  muted:   "#94A3B8",
  text:    "#F1F5F9",
};

const scoreGradient = (s) =>
  s >= 70 ? ["#10B981","#059669"] :
  s >= 40 ? ["#F59E0B","#D97706"] :
             ["#EF4444","#DC2626"];

const ARTICLES_PER_PAGE = 20;

export default function RepuWatch() {
  const [stats,       setStats]       = useState(null);
  const [articles,    setArticles]    = useState([]);
  const [history,     setHistory]     = useState([]);
  const [sources,     setSources]     = useState([]);
  const [page,        setPage]        = useState("dashboard");
  const [filter,      setFilter]      = useState("tous");
  const [search,      setSearch]      = useState("");
  const [loading,     setLoading]     = useState(true);
  const [lastUpdate,  setLastUpdate]  = useState("");
  const [pulse,       setPulse]       = useState(false);
  const [currentPage, setCurrentPage] = useState(1);

  const fetchAll = useCallback(() => {
    setPulse(true);
    Promise.all([
      axios.get(`${API}/stats`, axiosConfig),
      axios.get(`${API}/articles?limit=200`, axiosConfig),
      axios.get(`${API}/scores/history`, axiosConfig),
      axios.get(`${API}/sources`, axiosConfig),
]).then(([s, a, h, src]) => {
      setStats(s.data);
      setArticles(a.data);
      setHistory(h.data);
      setSources(src.data);
      setLastUpdate(new Date().toLocaleTimeString("fr-FR"));
      setLoading(false);
      setTimeout(() => setPulse(false), 800);
    }).catch(console.error);
  }, []);

  useEffect(() => {
    fetchAll();
    const t = setInterval(fetchAll, 60000);
    return () => clearInterval(t);
  }, [fetchAll]);

  const filtered = articles
    .filter(a => filter === "tous" || a.sentiment === filter)
    .filter(a => !search ||
      a.title?.toLowerCase().includes(search.toLowerCase()) ||
      a.domain?.toLowerCase().includes(search.toLowerCase())
    );

  const totalPages        = Math.ceil(filtered.length / ARTICLES_PER_PAGE);
  const paginatedArticles = filtered.slice(
    (currentPage - 1) * ARTICLES_PER_PAGE,
    currentPage * ARTICLES_PER_PAGE
  );

  const pieData = stats ? [
    { name: "Positif", value: stats.positif, color: PALETTE.pos },
    { name: "Neutre",  value: stats.neutre,  color: PALETTE.neu },
    { name: "Négatif", value: stats.negatif, color: PALETTE.neg },
  ] : [];

  const topicData = articles.reduce((acc, a) => {
    if (!a.topic) return acc;
    const f = acc.find(x => x.topic === a.topic);
    f ? f.count++ : acc.push({ topic: a.topic, count: 1 });
    return acc;
  }, []).sort((a, b) => b.count - a.count);

  const alertedArticles = articles.filter(a => a.is_alerted);
  const score = stats?.score_global ?? 0;
  const [c1, c2] = scoreGradient(score);

  if (loading) return (
    <div style={css.splash}>
      <div style={css.splashInner}>
        <div style={css.splashLogo}>RepuWatch</div>
        <div style={css.splashSub}>H&S Holding — Veille Réputationnelle</div>
        <div style={css.splashBar}>
          <div style={css.splashFill} />
        </div>
      </div>
    </div>
  );

  return (
    <>
      <style>{`
        @import url('https://fonts.googleapis.com/css2?family=Syne:wght@400;600;700;800&family=DM+Sans:ital,wght@0,300;0,400;0,500;1,400&display=swap');
        * { box-sizing: border-box; margin: 0; padding: 0; }
        body { background: #0F172A; font-family: 'DM Sans', sans-serif; }
        ::-webkit-scrollbar { width: 6px; }
        ::-webkit-scrollbar-track { background: #0F172A; }
        ::-webkit-scrollbar-thumb { background: #334155; border-radius: 3px; }
        a { text-decoration: none; }
        @keyframes fadeIn { from { opacity:0; transform:translateY(8px); } to { opacity:1; transform:none; } }
        @keyframes pulse { 0%,100% { opacity:1; } 50% { opacity:0.4; } }
        @keyframes spin { to { transform:rotate(360deg); } }
        @keyframes shimmer { 0% { background-position:-200% 0; } 100% { background-position:200% 0; } }
        .nav-item { transition: all 0.2s; cursor: pointer; }
        .nav-item:hover { background: rgba(99,102,241,0.15) !important; color: #F1F5F9 !important; }
        .article-row { transition: background 0.15s; }
        .article-row:hover { background: #263348 !important; }
        .btn { transition: all 0.2s; cursor: pointer; border: none; }
        .btn:hover { opacity: 0.85; transform: translateY(-1px); }
        .source-chip:hover { border-color: #6366F1 !important; }
        .filter-btn { transition: all 0.15s; cursor: pointer; border: none; }
        .filter-btn:hover { background: #334155 !important; }
        .page-btn:hover:not(:disabled) { background: #334155 !important; }
      `}</style>

      <div style={css.app}>

        {/* ── SIDEBAR ── */}
        <aside style={css.sidebar}>
          <div style={css.sidebarTop}>
            <div style={css.logo}>
              <div style={css.logoIcon}>RW</div>
              <div>
                <div style={css.logoText}>RepuWatch</div>
                <div style={css.logoSub}>H&S Holding</div>
              </div>
            </div>

            <div style={css.sidebarDivider} />

            <div style={css.navLabel}>Navigation</div>
            {[
              { id:"dashboard", icon:"⬡", label:"Dashboard" },
              { id:"articles",  icon:"≡", label:"Articles"  },
              { id:"sources",   icon:"◈", label:"Sources"   },
              { id:"alertes",   icon:"◉", label:"Alertes"   },
            ].map(item => (
              <div
                key={item.id}
                className="nav-item"
                onClick={() => { setPage(item.id); setCurrentPage(1); }}
                style={{
                  ...css.navItem,
                  ...(page === item.id ? css.navItemActive : {}),
                }}
              >
                <span style={css.navIcon}>{item.icon}</span>
                <span>{item.label}</span>
                {item.id === "alertes" && stats?.total_alertes > 0 && (
                  <span style={css.navBadge}>{stats.total_alertes}</span>
                )}
              </div>
            ))}
          </div>

          <div style={css.sidebarBottom}>
            <div style={css.navLabel}>Cibles surveillées</div>
            {["H&S Holding","H&S Group","H&S Invest","Moncef Belkhayat",
              "Dislog Group","BLS","Chari","One Retail"].map((t,i) => (
              <div key={i} style={css.targetTag}>{t}</div>
            ))}
            <div style={css.sidebarDivider} />
            <div style={css.lastUpdate}>
              <span style={{ ...css.dot,
                background: pulse ? PALETTE.neu : PALETTE.pos,
                animation: pulse ? "pulse 0.8s ease" : "none" }} />
              Mis à jour {lastUpdate}
            </div>
          </div>
        </aside>

        {/* ── MAIN ── */}
        <main style={css.main}>

          {/* Topbar */}
          <header style={css.topbar}>
            <div>
              <h1 style={css.pageTitle}>
                {{ dashboard:"Tableau de bord", articles:"Articles collectés",
                   sources:"Sources surveillées", alertes:"Alertes" }[page]}
              </h1>
              <p style={css.pageSub}>
                Veille réputationnelle automatique —{" "}
                {new Date().toLocaleDateString("fr-FR",{
                  weekday:"long", year:"numeric",
                  month:"long",   day:"numeric"
                })}
              </p>
            </div>
            <button className="btn" onClick={fetchAll} style={css.refreshBtn}>
              <span style={{ display:"inline-block",
                animation: pulse ? "spin 0.8s linear" : "none" }}>↻</span>
              {" "}Actualiser
            </button>
          </header>

          <div style={{ animation:"fadeIn 0.3s ease" }} key={page}>

          {/* ══════════════ PAGE DASHBOARD ══════════════ */}
          {page === "dashboard" && <>

            {/* Score Hero */}
            <div style={{
              ...css.scoreHero,
              background: `linear-gradient(135deg, ${c1}22 0%, ${c2}11 100%)`,
              borderColor: c1+"44",
            }}>
              <div style={css.scoreLeft}>
                <div style={css.scoreLabel}>Score de Réputation Global</div>
                <div style={{ display:"flex", alignItems:"baseline", gap:8 }}>
                  <span style={{ ...css.scoreNumber, color: c1 }}>{score}</span>
                  <span style={css.scoreTotal}>/100</span>
                </div>
                <div style={{ ...css.scoreBadge, background:c1+"22", color:c1 }}>
                  {score>=70 ? "● Bonne réputation"
                   : score>=40 ? "● Réputation neutre"
                   : "● Réputation à risque"}
                </div>
                <div style={css.scoreBarWrap}>
                  <div style={{ ...css.scoreBarFill,
                    width:`${score}%`,
                    background:`linear-gradient(90deg,${c1},${c2})` }} />
                </div>
              </div>
              <div style={css.scoreStats}>
                {[
                  { label:"Articles analysés", value:stats?.total_articles, color:PALETTE.primary },
                  { label:"Sources détectées", value:stats?.total_sources,  color:PALETTE.pos     },
                  { label:"Alertes envoyées",  value:stats?.total_alertes,  color:PALETTE.neg     },
                ].map((s,i) => (
                  <div key={i} style={css.scoreStat}>
                    <div style={{ ...css.scoreStatVal, color:s.color }}>{s.value}</div>
                    <div style={css.scoreStatLab}>{s.label}</div>
                  </div>
                ))}
              </div>
            </div>

            {/* KPI Row */}
            <div style={css.kpiRow}>
              {[
                { label:"Positifs",  value:stats?.positif,       color:PALETTE.pos,     bg:"#10B98112", icon:"↑" },
                { label:"Neutres",   value:stats?.neutre,        color:PALETTE.neu,     bg:"#F59E0B12", icon:"–" },
                { label:"Négatifs",  value:stats?.negatif,       color:PALETTE.neg,     bg:"#EF444412", icon:"↓" },
                { label:"Sources",   value:stats?.total_sources, color:PALETTE.primary, bg:"#6366F112", icon:"◈" },
                { label:"Alertes",   value:stats?.total_alertes, color:"#F97316",       bg:"#F9731612", icon:"◉" },
              ].map((k,i) => (
                <div key={i} style={{ ...css.kpi,
                  background:k.bg, borderColor:k.color+"33" }}>
                  <div style={{ ...css.kpiIcon, color:k.color }}>{k.icon}</div>
                  <div style={{ ...css.kpiVal,  color:k.color }}>{k.value}</div>
                  <div style={css.kpiLab}>{k.label}</div>
                </div>
              ))}
            </div>

            {/* Charts Row */}
            <div style={css.chartsRow}>

              <div style={{ ...css.card, flex:2 }}>
                <div style={css.cardHead}>
                  <span style={css.cardTitle}>Évolution du score</span>
                  <span style={css.cardBadge}>30 jours</span>
                </div>
                {history.length > 1 ? (
                  <ResponsiveContainer width="100%" height={200}>
                    <AreaChart data={history}>
                      <defs>
                        <linearGradient id="scoreGrad" x1="0" y1="0" x2="0" y2="1">
                          <stop offset="5%"  stopColor={PALETTE.primary} stopOpacity={0.3}/>
                          <stop offset="95%" stopColor={PALETTE.primary} stopOpacity={0}/>
                        </linearGradient>
                      </defs>
                      <CartesianGrid strokeDasharray="3 3" stroke="#1E293B" />
                      <XAxis dataKey="date"
                        tick={{ fill:PALETTE.muted, fontSize:10 }}
                        axisLine={false} tickLine={false} />
                      <YAxis domain={[0,100]}
                        tick={{ fill:PALETTE.muted, fontSize:10 }}
                        axisLine={false} tickLine={false} />
                      <Tooltip
                        contentStyle={{ background:"#1E293B",
                          border:"1px solid #334155",
                          borderRadius:8, color:PALETTE.text, fontSize:12 }}
                        formatter={v => [`${v}/100`, "Score"]}
                      />
                      <Area type="monotone" dataKey="global_score"
                        stroke={PALETTE.primary} strokeWidth={2.5}
                        fill="url(#scoreGrad)"
                        dot={{ fill:PALETTE.primary, r:4 }} />
                    </AreaChart>
                  </ResponsiveContainer>
                ) : (
                  <div style={css.noData}>
                    L'historique s'enrichira à chaque cycle de collecte
                  </div>
                )}
              </div>

              <div style={{ ...css.card, flex:1 }}>
                <div style={css.cardHead}>
                  <span style={css.cardTitle}>Sentiments</span>
                </div>
                <ResponsiveContainer width="100%" height={200}>
                  <PieChart>
                    <Pie data={pieData} cx="50%" cy="48%"
                      outerRadius={72} innerRadius={36}
                      dataKey="value" paddingAngle={3}
                      label={({ percent }) => `${(percent*100).toFixed(0)}%`}
                      labelLine={false}>
                      {pieData.map((e,i) => <Cell key={i} fill={e.color} />)}
                    </Pie>
                    <Legend iconType="circle" iconSize={8}
                      formatter={v =>
                        <span style={{ color:PALETTE.muted, fontSize:12 }}>{v}</span>} />
                    <Tooltip contentStyle={{ background:"#1E293B",
                      border:"1px solid #334155", borderRadius:8, fontSize:12 }} />
                  </PieChart>
                </ResponsiveContainer>
              </div>

              <div style={{ ...css.card, flex:1 }}>
                <div style={css.cardHead}>
                  <span style={css.cardTitle}>Thématiques</span>
                </div>
                <ResponsiveContainer width="100%" height={200}>
                  <BarChart data={topicData} layout="vertical" margin={{ left:8 }}>
                    <XAxis type="number"
                      tick={{ fill:PALETTE.muted, fontSize:10 }}
                      axisLine={false} tickLine={false} />
                    <YAxis type="category" dataKey="topic"
                      tick={{ fill:PALETTE.muted, fontSize:11 }}
                      width={75} axisLine={false} tickLine={false} />
                    <Tooltip contentStyle={{ background:"#1E293B",
                      border:"1px solid #334155", borderRadius:8, fontSize:12 }} />
                    <Bar dataKey="count" fill={PALETTE.primary} radius={[0,4,4,0]} />
                  </BarChart>
                </ResponsiveContainer>
              </div>

            </div>

            {/* Sources */}
            <div style={css.card}>
              <div style={css.cardHead}>
                <span style={css.cardTitle}>Sources surveillées</span>
                <span style={css.cardBadge}>{sources.length} détectées</span>
              </div>
              <div style={css.sourcesGrid}>
                {sources.slice(0,24).map((s,i) => (
                  <div key={i} className="source-chip" style={{
                    ...css.sourceChip,
                    borderColor: s.is_new ? PALETTE.neg+"66" : PALETTE.border,
                  }}>
                    <span style={{ ...css.dot,
                      background: s.is_new ? PALETTE.neg : PALETTE.pos }} />
                    <span style={css.sourceDomain}>{s.domain}</span>
                    <span style={css.sourceCount}>{s.article_count}</span>
                    {s.is_new && <span style={css.newBadge}>NEW</span>}
                  </div>
                ))}
              </div>
            </div>

          </>}

          {/* ══════════════ PAGE ARTICLES ══════════════ */}
          {page === "articles" && (
            <div style={css.card}>

              {/* Filtres et recherche */}
              <div style={{ ...css.cardHead,
                flexWrap:"wrap", gap:12, marginBottom:20 }}>
                <div style={css.searchWrap}>
                  <span style={css.searchIcon}>⌕</span>
                  <input
                    value={search}
                    onChange={e => {
                      setSearch(e.target.value);
                      setCurrentPage(1);
                    }}
                    placeholder="Rechercher un article, un domaine..."
                    style={css.searchInput}
                  />
                </div>
                <div style={css.filterRow}>
                  {["tous","positif","neutre","negatif"].map(f => (
                    <button key={f} className="filter-btn"
                      onClick={() => { setFilter(f); setCurrentPage(1); }}
                      style={{
                        ...css.filterBtn,
                        ...(filter===f ? css.filterActive : {}),
                      }}>
                      {f==="tous"
                        ? `Tous (${articles.length})`
                        : `${f[0].toUpperCase()+f.slice(1)} (${stats?.[f]||0})`}
                    </button>
                  ))}
                </div>
              </div>

              {/* En-tête tableau */}
              <div style={css.tableHead}>
                <span style={{ flex:4 }}>Article</span>
                <span style={{ flex:1.2 }}>Source</span>
                <span style={{ flex:1 }}>Thème</span>
                <span style={{ flex:1, textAlign:"center" }}>Sentiment</span>
                <span style={{ flex:0.8, textAlign:"center" }}>Score</span>
              </div>

              {/* Lignes paginées */}
              {paginatedArticles.map((art, i) => (
                <div key={i} className="article-row" style={{
                  ...css.articleRow,
                  background: i%2===0 ? "transparent" : "#1E293B55",
                }}>
                  <div style={{ flex:4, minWidth:0 }}>
                    <a href={art.url}
                      target="_blank"
                      rel="noreferrer"
                      style={css.articleTitle}
                      title={art.title}
                    >
                      {art.title?.length > 80
                        ? art.title.slice(0,80)+"…"
                        : art.title}
                      <span style={css.externalIcon}>↗</span>
                    </a>
                    <div style={css.articleMeta}>
                      <span style={css.metaDomain}>🌐 {art.domain}</span>
                      {art.collected_at && (
                        <span style={css.metaDate}>
                          {new Date(art.collected_at)
                            .toLocaleDateString("fr-FR")}
                        </span>
                      )}
                      {art.is_alerted && (
                        <span style={css.alertedBadge}>🚨 Alerté</span>
                      )}
                    </div>
                  </div>
                  <div style={{ flex:1.2 }}>
                    <a href={`https://${art.domain}`}
                      target="_blank" rel="noreferrer"
                      style={css.domainLink}>
                      {art.domain}
                    </a>
                  </div>
                  <div style={{ flex:1 }}>
                    <span style={css.topicTag}>{art.topic}</span>
                  </div>
                  <div style={{ flex:1, textAlign:"center" }}>
                    <span style={{
                      ...css.sentTag,
                      ...sentStyle(art.sentiment),
                    }}>
                      {sentEmoji(art.sentiment)} {art.sentiment}
                    </span>
                  </div>
                  <div style={{ flex:0.8, textAlign:"center" }}>
                    <span style={{
                      ...css.scoreTag,
                      background: scoreColor(art.score)+"22",
                      color:      scoreColor(art.score),
                      border:    `1px solid ${scoreColor(art.score)}44`,
                    }}>
                      {art.score}
                    </span>
                  </div>
                </div>
              ))}

              {/* ── PAGINATION ── */}
              {totalPages > 1 && (
                <div style={css.pagination}>

                  <div style={css.pageInfo}>
                    {filtered.length} articles ·
                    page {currentPage} / {totalPages}
                  </div>

                  <div style={css.pageButtons}>

                    {/* Première */}
                    <button className="page-btn"
                      onClick={() => setCurrentPage(1)}
                      disabled={currentPage === 1}
                      style={{
                        ...css.pageBtn,
                        opacity: currentPage === 1 ? 0.3 : 1,
                        cursor:  currentPage === 1 ? "default" : "pointer",
                      }}>«</button>

                    {/* Précédent */}
                    <button className="page-btn"
                      onClick={() => setCurrentPage(p => Math.max(1, p-1))}
                      disabled={currentPage === 1}
                      style={{
                        ...css.pageBtn,
                        opacity: currentPage === 1 ? 0.3 : 1,
                        cursor:  currentPage === 1 ? "default" : "pointer",
                      }}>‹</button>

                    {/* Numéros */}
                    {Array.from({ length: totalPages }, (_, i) => i+1)
                      .filter(p =>
                        p === 1 ||
                        p === totalPages ||
                        Math.abs(p - currentPage) <= 2
                      )
                      .reduce((acc, p, idx, arr) => {
                        if (idx > 0 && p - arr[idx-1] > 1)
                          acc.push("...");
                        acc.push(p);
                        return acc;
                      }, [])
                      .map((p, i) =>
                        p === "..." ? (
                          <span key={`d${i}`} style={css.pageDots}>···</span>
                        ) : (
                          <button key={p} className="page-btn"
                            onClick={() => setCurrentPage(p)}
                            style={{
                              ...css.pageBtn,
                              ...(currentPage===p ? css.pageBtnActive : {}),
                              cursor: "pointer",
                            }}>
                            {p}
                          </button>
                        )
                      )
                    }

                    {/* Suivant */}
                    <button className="page-btn"
                      onClick={() =>
                        setCurrentPage(p => Math.min(totalPages, p+1))}
                      disabled={currentPage === totalPages}
                      style={{
                        ...css.pageBtn,
                        opacity: currentPage === totalPages ? 0.3 : 1,
                        cursor:  currentPage === totalPages ? "default" : "pointer",
                      }}>›</button>

                    {/* Dernière */}
                    <button className="page-btn"
                      onClick={() => setCurrentPage(totalPages)}
                      disabled={currentPage === totalPages}
                      style={{
                        ...css.pageBtn,
                        opacity: currentPage === totalPages ? 0.3 : 1,
                        cursor:  currentPage === totalPages ? "default" : "pointer",
                      }}>»</button>

                  </div>
                </div>
              )}

            </div>
          )}

          {/* ══════════════ PAGE SOURCES ══════════════ */}
          {page === "sources" && (
            <div style={css.card}>
              <div style={css.cardHead}>
                <span style={css.cardTitle}>
                  {sources.length} sources détectées automatiquement
                </span>
                <div style={{ display:"flex", gap:16,
                  fontSize:12, color:PALETTE.muted }}>
                  <span>
                    <span style={{ color:PALETTE.pos }}>●</span> Source connue
                  </span>
                  <span>
                    <span style={{ color:PALETTE.neg }}>●</span> Nouvelle source
                  </span>
                </div>
              </div>

              <div style={css.tableHead}>
                <span style={{ flex:2.5 }}>Domaine</span>
                <span style={{ flex:1 }}>Plateforme</span>
                <span style={{ flex:1, textAlign:"center" }}>Articles</span>
                <span style={{ flex:1, textAlign:"center" }}>Statut</span>
                <span style={{ flex:1.5 }}>Première détection</span>
              </div>

              {sources.map((src, i) => (
                <div key={i} className="article-row" style={{
                  ...css.articleRow,
                  background: i%2===0 ? "transparent" : "#1E293B55",
                }}>
                  <div style={{ flex:2.5, display:"flex",
                    alignItems:"center", gap:10 }}>
                    <span style={{ ...css.dot,
                      background: src.is_new ? PALETTE.neg : PALETTE.pos,
                      width:8, height:8, flexShrink:0 }} />
                    <a href={`https://${src.domain}`}
                      target="_blank" rel="noreferrer"
                      style={{ color:PALETTE.text, fontWeight:500,
                        fontSize:13, textDecoration:"none" }}>
                      {src.domain}
                      <span style={css.externalIcon}>↗</span>
                    </a>
                  </div>
                  <div style={{ flex:1 }}>
                    <span style={css.topicTag}>{src.platform}</span>
                  </div>
                  <div style={{ flex:1, textAlign:"center",
                    fontWeight:700, color:PALETTE.primary, fontSize:15 }}>
                    {src.article_count}
                  </div>
                  <div style={{ flex:1, textAlign:"center" }}>
                    {src.is_new
                      ? <span style={css.newBadge}>Nouvelle</span>
                      : <span style={{ color:PALETTE.pos, fontSize:12 }}>
                          ✓ Connue
                        </span>}
                  </div>
                  <div style={{ flex:1.5, fontSize:12, color:PALETTE.muted }}>
                    {src.first_seen?.split("T")[0] || src.first_seen}
                  </div>
                </div>
              ))}
            </div>
          )}

          {/* ══════════════ PAGE ALERTES ══════════════ */}
          {page === "alertes" && (
            <div>

              <div style={{
                ...css.card,
                background:  alertedArticles.length > 0
                  ? "#EF444411" : "#10B98111",
                borderColor: alertedArticles.length > 0
                  ? "#EF444444" : "#10B98144",
                display:"flex", alignItems:"center",
                gap:20, marginBottom:24,
              }}>
                <div style={{ fontSize:48 }}>
                  {alertedArticles.length > 0 ? "🚨" : "✅"}
                </div>
                <div>
                  <div style={{ fontSize:20, fontWeight:700,
                    color: alertedArticles.length > 0
                      ? PALETTE.neg : PALETTE.pos }}>
                    {alertedArticles.length > 0
                      ? `${alertedArticles.length} alerte(s) détectée(s)`
                      : "Aucune alerte active — Réputation saine"}
                  </div>
                  <div style={{ color:PALETTE.muted,
                    fontSize:13, marginTop:4 }}>
                    Seuil de déclenchement : score ≤ 40/100 · Canal : Email SMTP
                  </div>
                </div>
              </div>

              {alertedArticles.length > 0 && (
                <div style={{ ...css.card, marginBottom:24 }}>
                  <div style={css.cardHead}>
                    <span style={css.cardTitle}>
                      Articles ayant déclenché une alerte
                    </span>
                  </div>
                  {alertedArticles.map((art, i) => (
                    <div key={i} style={{
                      display:"flex", alignItems:"center", gap:16,
                      padding:"14px 16px", borderRadius:8, marginBottom:8,
                      background:"#EF444411",
                      borderLeft:`3px solid ${PALETTE.neg}`,
                    }}>
                      <div style={{ flex:1 }}>
                        <a href={art.url} target="_blank" rel="noreferrer"
                          style={{ color:PALETTE.neg, fontWeight:500,
                            fontSize:13, textDecoration:"none",
                            display:"block", marginBottom:4 }}>
                          {art.title}
                          <span style={css.externalIcon}>↗</span>
                        </a>
                        <span style={{ fontSize:11, color:PALETTE.muted }}>
                          {art.domain} · {art.topic}
                        </span>
                      </div>
                      <span style={{ ...css.scoreTag,
                        background:"#EF444422", color:PALETTE.neg,
                        border:`1px solid ${PALETTE.neg}44`,
                        fontSize:14, padding:"6px 14px" }}>
                        {art.score}/100
                      </span>
                    </div>
                  ))}
                </div>
              )}

              <div style={css.card}>
                <div style={css.cardHead}>
                  <span style={css.cardTitle}>
                    Configuration du système d'alertes
                  </span>
                </div>
                <div style={{ display:"grid",
                  gridTemplateColumns:"1fr 1fr", gap:12 }}>
                  {[
                    { label:"Seuil d'alerte",
                      value:"Score ≤ 40/100",       icon:"⚡" },
                    { label:"Canal de notification",
                      value:"Email SMTP (Gmail)",   icon:"📧" },
                    { label:"Fréquence pipeline",
                      value:"Toutes les heures",    icon:"⏱"  },
                    { label:"Alertes envoyées",
                      value:`${stats?.total_alertes} au total`, icon:"📊" },
                  ].map((c,i) => (
                    <div key={i} style={{
                      background:"#1E293B", borderRadius:10,
                      padding:"16px 20px",
                      border:`1px solid ${PALETTE.border}` }}>
                      <div style={{ fontSize:22, marginBottom:8 }}>
                        {c.icon}
                      </div>
                      <div style={{ fontSize:12,
                        color:PALETTE.muted, marginBottom:4 }}>
                        {c.label}
                      </div>
                      <div style={{ fontSize:15, fontWeight:600,
                        color:PALETTE.text }}>
                        {c.value}
                      </div>
                    </div>
                  ))}
                </div>
              </div>

            </div>
          )}

          </div>
        </main>
      </div>
    </>
  );
}

function sentEmoji(s) {
  return { positif:"●", neutre:"●", negatif:"●" }[s] || "●";
}
function sentStyle(s) {
  return {
    positif: { background:"#10B98122", color:"#10B981",
               border:"1px solid #10B98144" },
    neutre:  { background:"#F59E0B22", color:"#F59E0B",
               border:"1px solid #F59E0B44" },
    negatif: { background:"#EF444422", color:"#EF4444",
               border:"1px solid #EF444444" },
  }[s] || {};
}
function scoreColor(s) {
  return s >= 70 ? "#10B981" : s >= 40 ? "#F59E0B" : "#EF4444";
}

const css = {
  app:           { display:"flex", minHeight:"100vh",
                   background:"#0F172A", color:"#F1F5F9" },
  splash:        { display:"flex", alignItems:"center",
                   justifyContent:"center",
                   height:"100vh", background:"#0F172A" },
  splashInner:   { textAlign:"center" },
  splashLogo:    { fontFamily:"'Syne',sans-serif", fontSize:42,
                   fontWeight:800, color:"#6366F1", letterSpacing:-1 },
  splashSub:     { color:"#94A3B8", fontSize:14,
                   marginTop:8, marginBottom:24 },
  splashBar:     { width:200, height:3, background:"#1E293B",
                   borderRadius:99, margin:"0 auto" },
  splashFill:    { width:"70%", height:"100%",
                   background:"linear-gradient(90deg,#6366F1,#8B5CF6)",
                   borderRadius:99, animation:"shimmer 1.5s infinite",
                   backgroundSize:"200% 100%" },
  sidebar:       { width:240, background:"#0B1120",
                   display:"flex", flexDirection:"column",
                   padding:"0", position:"sticky", top:0,
                   height:"100vh", borderRight:"1px solid #1E293B",
                   flexShrink:0 },
  sidebarTop:    { padding:"28px 20px", flex:1, overflowY:"auto" },
  sidebarBottom: { padding:"20px", borderTop:"1px solid #1E293B" },
  logo:          { display:"flex", alignItems:"center",
                   gap:12, marginBottom:32 },
  logoIcon:      { width:40, height:40, borderRadius:10,
                   background:"linear-gradient(135deg,#6366F1,#8B5CF6)",
                   display:"flex", alignItems:"center",
                   justifyContent:"center",
                   fontFamily:"'Syne',sans-serif", fontWeight:800,
                   fontSize:13, color:"white", letterSpacing:0.5 },
  logoText:      { fontFamily:"'Syne',sans-serif", fontWeight:700,
                   fontSize:16, color:"#F1F5F9" },
  logoSub:       { fontSize:11, color:"#475569", marginTop:1 },
  sidebarDivider:{ height:1, background:"#1E293B", margin:"16px 0" },
  navLabel:      { fontSize:10, color:"#475569",
                   textTransform:"uppercase", letterSpacing:1.5,
                   marginBottom:10, fontWeight:600 },
  navItem:       { display:"flex", alignItems:"center", gap:12,
                   padding:"10px 14px", borderRadius:8,
                   color:"#64748B", fontSize:14, marginBottom:4,
                   fontFamily:"'DM Sans',sans-serif" },
  navItemActive: { background:"#6366F122", color:"#818CF8",
                   borderLeft:"2px solid #6366F1", paddingLeft:12 },
  navIcon:       { fontSize:16, width:20, textAlign:"center" },
  navBadge:      { marginLeft:"auto", background:"#EF4444",
                   color:"white", borderRadius:99,
                   padding:"1px 7px", fontSize:10, fontWeight:700 },
  targetTag:     { fontSize:11, color:"#6366F1",
                   background:"#6366F111",
                   border:"1px solid #6366F133",
                   padding:"4px 10px", borderRadius:6,
                   marginBottom:6, display:"inline-block" },
  lastUpdate:    { display:"flex", alignItems:"center",
                   gap:8, fontSize:11, color:"#475569" },
  dot:           { width:6, height:6, borderRadius:"50%",
                   display:"inline-block", flexShrink:0 },
  main:          { flex:1, padding:"32px 36px", overflowY:"auto",
                   maxWidth:"calc(100vw - 240px)" },
  topbar:        { display:"flex", justifyContent:"space-between",
                   alignItems:"flex-start", marginBottom:28 },
  pageTitle:     { fontFamily:"'Syne',sans-serif", fontSize:24,
                   fontWeight:700, color:"#F1F5F9", letterSpacing:-0.5 },
  pageSub:       { color:"#64748B", fontSize:13, marginTop:4 },
  refreshBtn:    { background:"#1E293B", color:"#94A3B8",
                   padding:"9px 18px", borderRadius:8, fontSize:13,
                   fontWeight:500, border:"1px solid #334155",
                   cursor:"pointer" },
  scoreHero:     { border:"1px solid", borderRadius:16,
                   padding:"28px 32px", display:"flex",
                   justifyContent:"space-between",
                   alignItems:"center", marginBottom:20 },
  scoreLeft:     { flex:1 },
  scoreLabel:    { fontSize:12, color:"#94A3B8",
                   textTransform:"uppercase",
                   letterSpacing:1, marginBottom:10 },
  scoreNumber:   { fontFamily:"'Syne',sans-serif", fontSize:72,
                   fontWeight:800, lineHeight:1, letterSpacing:-3 },
  scoreTotal:    { fontSize:24, color:"#64748B" },
  scoreBadge:    { display:"inline-block", padding:"4px 12px",
                   borderRadius:99, fontSize:12, fontWeight:600,
                   marginTop:10, marginBottom:16 },
  scoreBarWrap:  { width:220, height:4, background:"#1E293B",
                   borderRadius:99 },
  scoreBarFill:  { height:"100%", borderRadius:99,
                   transition:"width 1s ease" },
  scoreStats:    { display:"flex", gap:32, marginLeft:32 },
  scoreStat:     { textAlign:"center" },
  scoreStatVal:  { fontFamily:"'Syne',sans-serif",
                   fontSize:32, fontWeight:700 },
  scoreStatLab:  { fontSize:11, color:"#64748B", marginTop:4 },
  kpiRow:        { display:"grid",
                   gridTemplateColumns:"repeat(5,1fr)",
                   gap:12, marginBottom:20 },
  kpi:           { borderRadius:12, padding:"20px 16px",
                   textAlign:"center", border:"1px solid" },
  kpiIcon:       { fontSize:20, marginBottom:6 },
  kpiVal:        { fontFamily:"'Syne',sans-serif",
                   fontSize:32, fontWeight:700 },
  kpiLab:        { fontSize:11, color:"#64748B", marginTop:4 },
  chartsRow:     { display:"flex", gap:16, marginBottom:20 },
  card:          { background:"#1E293B", border:"1px solid #334155",
                   borderRadius:14, padding:"22px 24px",
                   marginBottom:20 },
  cardHead:      { display:"flex", justifyContent:"space-between",
                   alignItems:"center", marginBottom:16 },
  cardTitle:     { fontFamily:"'Syne',sans-serif", fontSize:15,
                   fontWeight:600, color:"#F1F5F9" },
  cardBadge:     { fontSize:11, background:"#6366F122",
                   color:"#818CF8", border:"1px solid #6366F133",
                   padding:"3px 10px", borderRadius:99 },
  noData:        { textAlign:"center", color:"#475569",
                   padding:"48px 0", fontSize:13 },
  sourcesGrid:   { display:"flex", flexWrap:"wrap", gap:8 },
  sourceChip:    { display:"flex", alignItems:"center", gap:7,
                   background:"#0F172A", border:"1px solid",
                   padding:"6px 12px", borderRadius:8,
                   fontSize:12, cursor:"default" },
  sourceDomain:  { color:"#94A3B8", fontWeight:500 },
  sourceCount:   { background:"#334155", color:"#64748B",
                   borderRadius:99, padding:"1px 7px", fontSize:11 },
  newBadge:      { background:"#EF444422", color:"#EF4444",
                   border:"1px solid #EF444444", borderRadius:99,
                   padding:"1px 7px", fontSize:10, fontWeight:700 },
  tableHead:     { display:"flex", padding:"10px 16px",
                   background:"#0F172A", borderRadius:8,
                   fontSize:11, fontWeight:600, color:"#64748B",
                   textTransform:"uppercase", letterSpacing:0.5,
                   marginBottom:4 },
  articleRow:    { display:"flex", alignItems:"center",
                   padding:"12px 16px", borderRadius:8,
                   gap:12, marginBottom:2 },
  articleTitle:  { fontSize:13, color:"#CBD5E1", fontWeight:500,
                   display:"block", lineHeight:1.45, marginBottom:5 },
  externalIcon:  { fontSize:10, color:"#6366F1",
                   marginLeft:5, opacity:0.7 },
  articleMeta:   { display:"flex", gap:8,
                   flexWrap:"wrap", alignItems:"center" },
  metaDomain:    { fontSize:11, color:"#475569" },
  metaDate:      { fontSize:11, color:"#334155" },
  alertedBadge:  { fontSize:10, background:"#EF444422",
                   color:"#EF4444", border:"1px solid #EF444444",
                   borderRadius:99, padding:"1px 7px" },
  domainLink:    { fontSize:12, color:"#6366F1",
                   textDecoration:"none", fontWeight:500 },
  topicTag:      { fontSize:11, background:"#6366F111",
                   color:"#818CF8", border:"1px solid #6366F133",
                   padding:"3px 9px", borderRadius:6 },
  sentTag:       { fontSize:11, padding:"3px 10px",
                   borderRadius:99, fontWeight:600 },
  scoreTag:      { fontSize:13, fontWeight:700,
                   padding:"4px 12px", borderRadius:99 },
  searchWrap:    { position:"relative", display:"flex",
                   alignItems:"center" },
  searchIcon:    { position:"absolute", left:12,
                   color:"#475569", fontSize:18 },
  searchInput:   { background:"#0F172A", border:"1px solid #334155",
                   color:"#F1F5F9",
                   padding:"9px 14px 9px 36px", borderRadius:8,
                   fontSize:13, outline:"none", width:280 },
  filterRow:     { display:"flex", gap:6, flexWrap:"wrap" },
  filterBtn:     { background:"#1E293B", color:"#64748B",
                   padding:"8px 14px", borderRadius:8,
                   fontSize:12, fontWeight:500,
                   border:"1px solid #334155" },
  filterActive:  { background:"#6366F1", color:"white",
                   border:"1px solid #6366F1" },
  pagination:    { display:"flex", justifyContent:"space-between",
                   alignItems:"center", marginTop:20,
                   paddingTop:16, borderTop:"1px solid #1E293B",
                   flexWrap:"wrap", gap:12 },
  pageInfo:      { fontSize:13, color:"#64748B" },
  pageButtons:   { display:"flex", alignItems:"center", gap:6 },
  pageBtn:       { background:"#0F172A", color:"#94A3B8",
                   border:"1px solid #334155", borderRadius:8,
                   padding:"8px 12px", fontSize:13, fontWeight:500,
                   minWidth:36, textAlign:"center",
                   transition:"all 0.15s" },
  pageBtnActive: { background:"#6366F1", color:"white",
                   border:"1px solid #6366F1" },
  pageDots:      { color:"#475569", padding:"0 4px", fontSize:14 },
};