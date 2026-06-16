--
-- PostgreSQL database dump
--


-- Dumped from database version 16.14
-- Dumped by pg_dump version 16.14

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: sources; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (159, 'sharikatmubasher.com', 'Site web', true, '2026-06-04 13:20:09.520899', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (158, 'old.medias24.com', 'Presse', true, '2026-06-04 13:20:05.64915', 4);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (102, 'drh.ma', 'Site web', true, '2026-05-21 10:46:37.216737', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (165, 'ecomnewsmed.com', 'Site web', true, '2026-06-04 13:20:38.151075', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (103, 'finance.yahoo.com', 'Site web', true, '2026-05-21 10:46:40.102328', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (170, 'linformation.ma', 'Site web', true, '2026-06-04 13:20:53.353557', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (91, 'staticpreprod.medias24.com', 'Presse', true, '2026-05-21 10:46:09.593528', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (126, 'pastebin.com', 'Dark Web', true, '2026-06-01 10:30:28.955435', 9);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (112, 'mcapitalp.com', 'Site web', true, '2026-05-21 10:47:03.994638', 2);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (169, 'mobile.telquel.ma', 'Presse', true, '2026-06-04 13:20:50.671462', 5);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (93, 'fr.wikipedia.org', 'Site web', true, '2026-05-21 10:46:17.238682', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (108, 'vccircle.com', 'Site web', true, '2026-05-21 10:46:45.881003', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (127, 'www.companyhub.nz', 'Dark Web', true, '2026-06-01 10:30:43.153489', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (181, 'medicalis.ma', 'Site web', true, '2026-06-04 13:21:51.155892', 3);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (115, 'infomediaire.net', 'Site web', true, '2026-05-21 10:47:07.694816', 6);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (128, 'find-and-update.company-information.service.gov.uk', 'Dark Web', true, '2026-06-01 10:30:43.158784', 2);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (113, 'lodj.ma', 'Site web', true, '2026-05-21 10:47:05.168072', 4);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (153, 'empowerafrica.com', 'Site web', true, '2026-06-04 13:19:42.083409', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (160, 'axesor.es', 'Site web', true, '2026-06-04 13:20:14.357374', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (145, 'africabusinessplus.com', 'Site web', true, '2026-06-04 13:18:40.631919', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (139, 'trendtype.com', 'Site web', true, '2026-06-04 13:18:02.456232', 2);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (129, 'darkweb.onion', 'Dark Web', true, '2026-06-01 10:30:49.611793', 2);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (98, 'maroc-patriotique.com', 'Site web', true, '2026-05-21 10:46:29.428467', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (92, 'lenouvelliste.ma', 'Site web', true, '2026-05-21 10:46:10.877348', 5);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (99, 'maroc.mom-gmr.org', 'Site web', true, '2026-05-21 10:46:30.276669', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (144, 'rocketreach.co', 'Site web', true, '2026-06-04 13:18:21.597343', 2);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (117, 'en.wikipedia.org', 'Site web', true, '2026-05-21 10:47:20.949828', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (100, 'editions-ems.fr', 'Site web', true, '2026-05-21 10:46:31.387125', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (105, 'leseco.ma', 'Presse', true, '2026-05-21 10:46:42.577063', 29);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (131, 'agenceecofin.com', 'Site web', true, '2026-06-04 13:16:35.788701', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (90, 'lesiteinfo.com', 'Site web', true, '2026-05-21 10:46:08.418882', 9);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (146, 'verif.com', 'Site web', true, '2026-06-04 13:18:57.399589', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (154, 'africaprivateequitynews.com', 'Site web', true, '2026-06-04 13:19:43.931423', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (137, 'fnh.ma', 'Site web', true, '2026-06-04 13:17:50.270507', 5);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (132, 'consultacnpj.com', 'Site web', true, '2026-06-04 13:16:37.9041', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (122, 'leconomiste.com', 'Presse', true, '2026-05-21 10:47:53.490508', 2);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (133, 'businessman.ma', 'Site web', true, '2026-06-04 13:16:52.655453', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (134, 'fr.walaw.press', 'Site web', true, '2026-06-04 13:17:12.35904', 2);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (123, 'fr.hespress.com', 'Presse', true, '2026-05-21 10:48:08.908162', 2);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (147, 'ma.indeed.com', 'Site web', true, '2026-06-04 13:18:59.349154', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (125, 'juhanurmihxlp77nkq76byazcldy2hlmovfu2epvl5ankdibsot4csyd.onion', 'Dark Web', true, '2026-06-01 10:30:15.513636', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (96, 'lopinion.ma', 'Presse', true, '2026-05-21 10:46:25.388005', 3);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (124, 'fr.le360.ma', 'Presse', true, '2026-05-21 10:48:09.70396', 8);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (152, 'afrimag.net', 'Site web', true, '2026-06-04 13:19:25.269782', 3);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (135, 'africa-bi.info', 'Site web', true, '2026-06-04 13:17:16.614455', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (136, 'financialafrik.com', 'Presse', true, '2026-06-04 13:17:22.912066', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (138, 'city-info.ma', 'Site web', true, '2026-06-04 13:17:56.725572', 2);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (155, 'africaglobalfunds.com', 'Site web', true, '2026-06-04 13:19:48.768376', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (156, 'infomagazine.ma', 'Site web', true, '2026-06-04 13:19:50.38114', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (161, 'marocetude.com', 'Site web', true, '2026-06-04 13:20:18.003065', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (116, 'ledesk.ma', 'Presse', true, '2026-05-21 10:47:15.855354', 18);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (106, 'cbinsights.com', 'Site web', true, '2026-05-21 10:46:43.561446', 2);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (130, 'consonews.ma', 'Site web', true, '2026-06-04 13:16:27.925268', 2);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (166, 'infomaroc.net', 'Site web', true, '2026-06-04 13:20:39.478164', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (140, 'thepostmaghreb.com', 'Site web', true, '2026-06-04 13:18:13.835926', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (141, 'theafricaceoforum.com', 'Site web', true, '2026-06-04 13:18:16.297564', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (142, 'africaintelligence.com', 'Site web', true, '2026-06-04 13:18:20.182952', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (143, 'crunchbase.com', 'Site web', true, '2026-06-04 13:18:20.87829', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (173, 'maroc-diplomatique.net', 'Site web', true, '2026-06-04 13:21:19.888841', 3);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (121, 'jeuneafrique.com', 'Presse', true, '2026-05-21 10:47:42.255774', 5);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (149, 'stage.ma', 'Site web', true, '2026-06-04 13:19:02.78316', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (150, 'livremoi.ma', 'Site web', true, '2026-06-04 13:19:04.261939', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (151, 'stagiaires.ma', 'Site web', true, '2026-06-04 13:19:07.532765', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (110, 'conseil-concurrence.ma', 'Site web', true, '2026-05-21 10:46:52.024347', 4);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (111, 'boursenews.ma', 'Site web', true, '2026-05-21 10:47:03.055293', 4);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (118, 'maghress.com', 'Site web', true, '2026-05-21 10:47:34.970046', 3);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (120, 'moroccoworldnews.com', 'Site web', true, '2026-05-21 10:47:38.229761', 3);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (95, 'hns.ma', 'Site web', true, '2026-05-21 10:46:24.164542', 15);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (183, 'lenew.ma', 'Site web', true, '2026-06-04 13:21:56.454', 5);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (162, 'expansion.com', 'Site web', true, '2026-06-04 13:20:21.288175', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (88, 'mapbusiness.ma', 'Site web', true, '2026-05-21 10:46:05.536275', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (167, 'flm.ma', 'Site web', true, '2026-06-04 13:20:48.183275', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (114, 'foodmagazine.ma', 'Site web', true, '2026-05-21 10:47:06.957234', 2);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (174, 'megaflex.ma', 'Site web', true, '2026-06-04 13:21:20.880301', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (163, 'fr.businessman.ma', 'Site web', true, '2026-06-04 13:20:22.952769', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (109, 'ma.linkedin.com', 'LinkedIn', true, '2026-05-21 10:46:49.721369', 5);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (164, 'santemag.ma', 'Site web', true, '2026-06-04 13:20:34.074951', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (168, 'mobile.ledesk.ma', 'Presse', true, '2026-06-04 13:20:49.001781', 2);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (119, 'lematin.ma', 'Presse', true, '2026-05-21 10:47:37.304435', 3);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (89, 'archive.challenge.ma', 'Site web', true, '2026-05-21 10:46:07.196378', 2);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (171, 'ma.kompass.com', 'Site web', true, '2026-06-04 13:21:07.708223', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (104, 'en.7news.ma', 'Site web', true, '2026-05-21 10:46:41.372473', 5);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (101, 'charika.ma', 'Site web', true, '2026-05-21 10:46:35.993346', 4);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (172, 'medecinepratique.ma', 'Site web', true, '2026-06-04 13:21:17.205178', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (175, 'pecgroup.ma', 'Site web', true, '2026-06-04 13:21:21.917213', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (176, 'dmd.ma', 'Site web', true, '2026-06-04 13:21:23.400671', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (97, 'challenge.ma', 'Site web', true, '2026-05-21 10:46:28.161194', 13);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (178, 'eramedic.com', 'Site web', true, '2026-06-04 13:21:39.49774', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (179, 'medicalsdir.com', 'Site web', true, '2026-06-04 13:21:41.350335', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (180, 'yandex.com', 'Site web', true, '2026-06-04 13:21:50.166141', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (148, 'emploi.ma', 'Site web', true, '2026-06-04 13:19:01.778503', 2);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (182, 'mmedicalexpo.ma', 'Site web', true, '2026-06-04 13:21:52.318426', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (94, 'medias24.com', 'Presse', true, '2026-05-21 10:46:18.164065', 26);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (184, 'company-listing.org', 'Site web', true, '2026-06-04 13:22:03.421357', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (185, 'ma03833046.en.ec21.com', 'Site web', true, '2026-06-04 13:22:05.089624', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (187, 'bt-africa.com', 'Site web', true, '2026-06-04 13:22:11.593995', 2);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (186, 'maroc.welipro.com', 'Site web', true, '2026-06-04 13:22:09.779329', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (157, 'linkedin.com', 'LinkedIn', true, '2026-06-04 13:20:03.042031', 5);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (201, 'kerix.net', 'Site web', true, '2026-06-04 13:23:18.323882', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (242, 'afrique.le360.ma', 'Presse', true, '2026-06-04 13:28:15.309481', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (190, 'medicament.ma', 'Site web', true, '2026-06-04 13:22:21.050811', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (243, 'lereporterexpress.ma', 'Site web', true, '2026-06-04 13:28:26.621252', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (177, 'marocannuaire.org', 'Site web', true, '2026-06-04 13:21:28.072252', 4);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (192, 'pharmaceutical-tech.com', 'Site web', true, '2026-06-04 13:22:28.924344', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (193, 'dwa.ma', 'Site web', true, '2026-06-04 13:22:32.496055', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (194, 'dnb.com', 'Site web', true, '2026-06-04 13:22:33.184841', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (191, 'steripharma.com', 'Site web', true, '2026-06-04 13:22:22.038076', 3);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (195, 'lecourrierdudentiste.com', 'Site web', true, '2026-06-04 13:22:37.430938', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (196, 'annuaire-gratuit.ma', 'Site web', true, '2026-06-04 13:22:38.892215', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (197, 'afrobiomedic.com', 'Site web', true, '2026-06-04 13:22:45.364686', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (244, 'chantiersdumaroc.ma', 'Site web', true, '2026-06-04 13:29:18.357227', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (200, 'yousector.com', 'Site web', true, '2026-06-04 13:23:02.171545', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (199, 'zoominfo.com', 'Site web', true, '2026-06-04 13:22:52.487635', 2);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (198, 'yabiladi.com', 'Site web', true, '2026-06-04 13:22:48.801347', 2);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (189, 'fr.linkedin.com', 'LinkedIn', true, '2026-06-04 13:22:20.243772', 3);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (188, 'en.yabiladi.com', 'Site web', true, '2026-06-04 13:22:12.728397', 3);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (237, 'ecoactu.ma', 'Site web', true, '2026-06-04 13:27:52.946717', 2);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (107, 'dislogroup.com', 'Site web', true, '2026-05-21 10:46:45.097728', 17);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (202, 'journaux.ma', 'Site web', true, '2026-06-04 13:24:01.823309', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (203, 'ifc.org', 'Site web', true, '2026-06-04 13:24:13.945645', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (204, 'x.com', 'Site web', true, '2026-06-04 13:24:17.916864', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (205, 'diez.md', 'Site web', true, '2026-06-04 13:24:23.953962', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (207, 'fr.apanews.net', 'Site web', true, '2026-06-04 13:24:32.803228', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (209, 'lavieeco.com', 'Presse', true, '2026-06-04 13:24:43.338881', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (210, 'translog.hypotheses.org', 'Site web', true, '2026-06-04 13:24:44.229264', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (206, 'lavoieexpress.com', 'Site web', true, '2026-06-04 13:24:29.95337', 2);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (211, 'normar.ma', 'Site web', true, '2026-06-04 13:24:58.082958', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (212, 'aujourdhui.ma', 'Presse', true, '2026-06-04 13:25:02.394752', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (213, 'ma-logistique.ma', 'Site web', true, '2026-06-04 13:25:12.71019', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (214, 'logistafrica.com', 'Site web', true, '2026-06-04 13:25:16.212668', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (215, 'logistics-bls.com', 'Site web', true, '2026-06-04 13:25:19.926092', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (216, 'optimus.ma', 'Site web', true, '2026-06-04 13:25:29.150766', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (217, 'bodacc.fr', 'Site web', true, '2026-06-04 13:25:38.576277', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (218, 'venezia-ice.com', 'Site web', true, '2026-06-04 13:25:43.010366', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (219, 'wanderlog.com', 'Site web', true, '2026-06-04 13:25:46.873092', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (220, 'visitcasablanca.ma', 'Site web', true, '2026-06-04 13:25:48.369591', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (221, 'minube.net', 'Site web', true, '2026-06-04 13:25:49.36772', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (222, 'wanderboat.ai', 'Site web', true, '2026-06-04 13:25:50.067654', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (224, 'getcata.com', 'Site web', true, '2026-06-04 13:25:55.961815', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (225, 'billionaires.africa', 'Site web', true, '2026-06-04 13:26:07.308223', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (226, 'bled.news', 'Site web', true, '2026-06-04 13:26:15.471174', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (227, 'msn.com', 'Site web', true, '2026-06-04 13:26:16.2585', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (223, 'oneretail.ma', 'Site web', true, '2026-06-04 13:25:55.160072', 3);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (228, 'beautyforyou.ma', 'Site web', true, '2026-06-04 13:26:31.883219', 5);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (229, 'disruptafrica.com', 'Site web', true, '2026-06-04 13:26:47.686813', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (208, 'telquel.ma', 'Presse', true, '2026-06-04 13:24:37.10008', 2);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (230, 'civ.chari.ma', 'Site web', true, '2026-06-04 13:26:55.037593', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (231, 'h24info.ma', 'Site web', true, '2026-06-04 13:27:05.602171', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (234, 'pay.ma', 'Site web', true, '2026-06-04 13:27:23.85622', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (232, 'charipay.ma', 'Site web', true, '2026-06-04 13:27:18.986022', 3);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (233, 'charipay.ma.chari.ma', 'Site web', true, '2026-06-04 13:27:23.188983', 2);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (235, 'lareleve.ma', 'Site web', true, '2026-06-04 13:27:41.857722', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (236, 'bmcecapitalglobalresearch.com', 'Site web', true, '2026-06-04 13:27:47.81512', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (238, 'amethis.com', 'Site web', true, '2026-06-04 13:28:02.503703', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (239, 'africabizinfo.com', 'Site web', true, '2026-06-04 13:28:03.186287', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (240, 'industries.ma', 'Site web', true, '2026-06-04 13:28:09.004096', 1);
INSERT INTO public.sources (id, domain, platform, is_new, first_seen, article_count) VALUES (241, 'pitchbook.com', 'Site web', true, '2026-06-04 13:28:09.711044', 1);


--
-- Data for Name: articles; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (438, 'H&S Invest Holding devient H&S Group : structurer un conglomérat arrivé à maturité', 'https://drh.ma/hs-invest-holding-devient-hs-group-structurer-un-conglomerat-arrive-a-maturite/', 102, 'drh.ma', '2026-01-12 14:07:14', '2026-05-21 10:46:37.216737', 'H&S Invest Holding change d’identité et devient H&S Group. L’annonce, rendue publique le 9 janvier 2026 à Casablanca, ne relève pas d’un simple ajustement de marque. Elle matérialise une évolution structurelle dictée par la réalité opérationnelle d’un groupe multi-activités dont la croissance, menée par diversification et acquisitions successives, imposait désormais une organisation plus lisible, plus pilotable et plus compatible avec les exigences des marchés.

Développé sous l’impulsion de Moncef Belkhayat, le groupe s’est progressivement imposé sur des secteurs directement liés aux besoins essentiels : distribution de produits de grande consommation, santé, logistique, construction, communication et services digitaux. Cette orientation vers ce que le groupe qualifie d’« économie de la vie » constitue aujourd’hui le fil conducteur de la nouvelle organisation. En structurant ses activités autour de Business Units autonomes, H&S Group assume une transition vers un modèle plus institutionnel, dans lequel la performance repose autant sur la discipline organisationnelle que sur la dynamique de croissance.

Une réorganisation dictée par la maîtrise de la complexité

La transformation de H&S s’inscrit dans une trajectoire désormais classique pour les grands groupes privés marocains issus de l’entrepreneuriat. La croissance rapide, lorsqu’elle s’appuie sur la diversification sectorielle et les opérations de croissance externe, finit par atteindre un point de saturation organisationnelle. Les structures conçues pour l’agilité montrent alors leurs limites en matière de pilotage stratégique, de lisibilité financière et de gouvernance.

Le choix d’une organisation par métiers répond à cette contrainte. Il permet de segmenter clairement les activités, de responsabiliser les équipes dirigeantes de chaque pôle et de mettre en place des mécanismes de suivi adaptés à la réalité opérationnelle de chaque secteur. Cette structuration facilite également l’allocation du capital, la comparaison des performances et la préparation à des opérations financières plus complexes, notamment l’ouverture du capital.

Dans un environnement où les investisseurs accordent une attention accrue à la qualité de la gouvernance, à la clarté des périmètres et à la solidité des modèles économiques, cette évolution apparaît comme un préalable indispensable à toute ambition de long terme.

Six pôles pour rendre lisible le projet industriel

La nouvelle organisation de H&S Group repose sur six Business Units correspondant à des métiers clairement identifiés. Cette segmentation vise à clarifier un périmètre historiquement diversifié, tout en mettant en évidence les complémentarités entre les activités et leur articulation autour de la distribution, de la logistique et des services.

Business Unit Positionnement principal Estimation des effectifs Dislog Group Produits de grande consommation, industrie, santé et dispositifs médicaux 3 400 à 3 600 collaborateurs Gidna / Kaya Immobilier Construction, BTP et promotion immobilière 1 800 à 2 000 collaborateurs La Voie Express Group Logistique intégrée, transport et entreposage 600 à 700 collaborateurs One Retail Retail multisegment physique et digital 250 à 300 collaborateurs Chari Commerce interentreprises et services financiers digitaux 150 à 200 collaborateurs WB Group Communication, achat média et contenus 80 à 100 collaborateurs Fonctions centrales Stratégie, finance, juridique, RH groupe 50 à 80 collaborateurs Total estimé entre 5 500 et 6 500 collaborateurs

Cette architecture fait apparaître un groupe à forte intensité humaine, dont le socle repose sur des activités industrielles, logistiques et de distribution, complétées par des pôles plus agiles orientés vers le digital, le retail et les services à valeur ajoutée.

Le capital humain comme pilier de la stratégie

Avec un effectif estimé entre 5 500 et 6 500 collaborateurs début 2026, H&S Group change d’échelle. Cette volumétrie place désormais la gestion du capital humain au cœur de la stratégie. Les métiers couverts par le groupe sont extrêmement hétérogènes : ouvriers industriels, personnels de chantier, logisticiens, vendeurs, ingénieurs, développeurs, profils commerciaux et fonctions support.

Cette diversité impose une structuration RH robuste, capable d’harmoniser les statuts, de gérer les mobilités internes et de diffuser une culture commune au sein d’un ensemble composé de plusieurs dizaines de filiales. La réorganisation s’accompagne ainsi d’un renforcement des fonctions centrales et d’une clarification des responsabilités managériales, avec un accent mis sur l’encadrement intermédiaire, véritable courroie de transmission entre la stratégie groupe et les équipes opérationnelles.

La convention des cadres organisée à Casablanca en janvier 2026, réunissant plusieurs centaines de managers, s’inscrit dans cette logique d’alignement stratégique et culturel.

Une trajectoire financière alignée sur les standards des marchés

La structuration de H', '12 jan. 2026 · H&S Invest Holding change d''identité et devient H&S Group. L''annonce, rendue publique le 9 janvier 2026 à Casablanca, ne relève pas d''un simple ...', 'fr', 'neutre', 50, 'finance', '"H&S Invest"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (610, 'Dislog Group acquiert Megaflex pour consolider son pôle de dispositifs médicaux', 'https://leseco.ma/business/dislog-group-acquiert-megaflex-pour-consolider-son-pole-de-dispositifs-medicaux.html', 105, 'leseco.ma', '2024-07-12 10:45:41', '2026-06-04 13:21:13.113903', 'Dislog Group annonce avoir trouvé un accord avec Nacer Amrani, fondateur et actionnaire majoritaire de la société Megaflex SARL pour une prise de contrôle de son capital à hauteur de 75 % pouvant aller à 100 % d’ici 2027.

Megaflex est une société spécialisée dans la distribution et la maintenance d’automates et de réactifs utilisés par les laboratoires d’analyses médicales. La société figure parmi les principaux acteurs de son secteur au Maroc et revendique 1400 laboratoires clients opérant dans le public et le privé . Elle distribue au Maroc des marques de classe mondiale couvrant les principales disciplines d’analyse médicale dont notamment Sysmex (leader mondial en hématologie), Siemens et Illumina, spécialiste et leader mondial du séquençage génétique.

À travers cette acquisition, Dislog Group consolide son positionnement dans la chaîne de valeur du secteur de la santé.

Nadia Lahlou a été nommée Directrice du Pôle Dispositifs Médicaux de Dislog Group et dirigera la société Megaflex sous la supervision de Nacer Amrani et de Amine Tahiri , Président de Dislog Group Healthcare , pendant les trois prochaines années.

Megaflex emploie 72 personnes et compte continuer son développement et sa croissance à travers des synergies concrètes avec les autres filiales de Dislog Group Health Care qui lui permettront de (1) consolider et renforcer son positionnement sur le marché du diagnostic-in-vitro et (2) d’accompagner la croissance du secteur de la santé au Maroc.

À noter que Dislog Group a été conseillé par Fintrust Capital , représentée par Moncef Benzakour sur le volet M&A, et par Maître Rachid Hilmi sur le volet juridique.

Nacer Amrani a été conseillé par Arden Capital , représentée par Amine El Azher en tant queconseil financier/M&A et par DLA Piper (Benoit De Monval et Kenza Belghiti Alaoui) sur le volet juridique.

La transaction est sujette à l’obtention des autorisations administratives notamment celle du conseil de la concurrence notifié à cet effet.', '12 juil. 2024 · Nadia Lahlou a été nommée Directrice du Pôle Dispositifs Médicaux de Dislog Group et dirigera la société Megaflex sous la supervision de Nacer ...', 'fr', 'positif', 79, 'finance', '"Megaflex" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (661, 'Moncef Belkhayat : “Dislog est un développeur et accélérateur de marques”', 'https://leseco.ma/business/moncef-belkhayat-dislog-est-un-developpeur-et-accelerateur-de-marques.html', 105, 'leseco.ma', '2022-04-01 12:53:30', '2026-06-04 13:23:09.69645', 'Entretien avec Moncef Belkhayat, Président Dislog group

Quel est l’intérêt du lancement de l’usine Edita pour Dislog Group ?

Dislog, qui était initialement un distributeur, a pris un virage stratégique sur les deux dernières années pour devenir un industriel. Nous avons fait plusieurs acquisitions dans l’industrie, notamment Fater, Fine ou encore une société de détergent, ensuite nous avons procédé à l’acquisition du laboratoire KPH, spécialisé dans le secteur pharmaceutique. Aujourd’hui, nous lançons donc un nouvel investissement avec Edita Egypt, dans le cadre d’une joint-venture, nous permettant d’être un actionnaire de référence, mais aussi le distributeur des marques produites dans cette usine de Edita au Maroc. Je profite de cette occasion pour annoncer aussi le lancement de notre ligne de couches de bébés. Ainsi, nous consolidons notre pôle industriel dans le cadre de notre vision, qui consiste à préparer le groupe Dislog à une introduction en Bourse à la fin de l’année 2024.

Où en est le rapprochement entre Dislog Industrie et Dislog Distribution ?

Nous venons d’avoir l’accord du Conseil de la concurrence pour acter la fusion absorption entre Dislog Industrie et Dislog Distribution. Par conséquent, nous annonçons que le conseil d’administration a approuvé ce rapprochement. Aujourd’hui, nous devenons un groupe industriel et de distribution qui a plusieurs filiales, opérant dans trois familles de produits, notamment les produits alimentaires, d’hygiène et pharmaceutiques. Par conséquent, notre métier devient beaucoup plus compréhensible par les clients et les consommateurs. Nous sommes un développeur et accélérateur de marques.

LIRE AUSSI: En vidéo : la première usine Edita Food Industries hors Égypte inaugurée au Maroc

Quelles sont vos attentes par rapport au lancement de la marque Hohos?

La marque Hohos que nous lançons avec la nouvelle usine Edita est réussie, dans le sens où les premiers chiffres de vente nous permettent d’observer qu’au-delà du remplissage des canaux de distribution, le produit est très prisé par le consommateur et répond à ses attentes. Je rappelle que le produit existe déjà en Égypte et réalise des chiffres importants. Edita vend 1,5 milliard de Hohos par an. Il est certain que la taille du marché marocain est moins importante que celle de l’Égypte.

Toutefois, il y a un vrai potentiel pour le produit. Je note aussi que les équipes d’Edita en égypte et au Maroc ont œuvré en termes de recherche & développement pour adapter la formulation du produit au marché national, afin qu’il soit moins sucré, répondant ainsi aux attentes du consommateur marocain en termes de goût. Nous avons un plan d’extension du line up qui nous permettra de lancer d’autres produits à l’avenir. En tout cas, nous sommes contents de ce partenariat entre le Maroc et l’Égypte. Au-delà du football, nous pouvons faire avec eux plus de choses.

Sanae Raqui / Les Inspirations ÉCO', '1 avr. 2022 · Moncef Belkhayat : “Dislog est un développeur et accélérateur de marques” ... KPH, spécialisé dans le secteur pharmaceutique. Aujourd''hui, nous ...', 'fr', 'positif', 79, 'finance', '"KPH" Dislog OR Belkhayat', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (662, 'Dispositifs médicaux: Dislog Health Care finalise l''acquisition d''Africare', 'https://ledesk.ma/encontinu/dispositifs-medicaux-dislog-health-care-finalise-lacquisition-dafricare/', 116, 'ledesk.ma', NULL, '2026-06-04 13:23:10.369772', '26 sept. 2023 · Après l''acquisition des laboratoires KPH, Steripharma et Somapharma, Dislog Group Health Care consolide sa position sur le marché des ...', '26 sept. 2023 · Après l''acquisition des laboratoires KPH, Steripharma et Somapharma, Dislog Group Health Care consolide sa position sur le marché des ...', 'fr', 'neutre', 50, 'finance', '"KPH" Dislog OR Belkhayat', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (663, 'Dislog Group Health Care acquiert la société Africare', 'https://old.medias24.com/2023/09/26/dislog-group-acquiert-la-societe-africare/', 158, 'old.medias24.com', '2023-09-26 00:00:00', '2026-06-04 13:23:11.408577', 'Après l’acquisition des laboratoires KPH, Steripharma et Somapharma, Dislog Group Health Care annonce ce mardi 26 septembre l’acquisition de la totalité des actions de la société Africare.

Le 26 septembre 2023 à 11h39 | Modifié 26 septembre 2023 à 13h01

A noter que la transaction sera finalisée après la réalisation des formalités administratives d’usage, notamment celle de l’obtention des autorisations du Conseil de la concurrence.

Suite à cette acquisition, Nacer Tazi, fondateur d’Africare, reste aux commandes de la société et rejoint le top management de Dislog Group Health Care, précise un communiqué de Dislog.

Créée en 2015, Africare est une société spécialisée dans la fabrication, l’importation et la distribution de dispositifs médicaux de type consommable auprès des établissements de santé au Maroc.

(Publicité)

(Publicité)

La société Africare offre une large gamme de produits, notamment des dispositifs médicaux pour l’incontinence adulte, l’anesthésie-réanimation, les sutures chirurgicales, le consommable d’hospitalisation et les équipements de protection individuelle.

Africare distribue plusieurs gammes sous sa marque propre "We care" et représente plusieurs partenaires internationaux.

À découvrir

Si vous voulez que l''information se rapproche de vous Suivez la chaîne Médias24 sur WhatsApp

© Médias24. Toute reproduction interdite, sous quelque forme que ce soit, sauf autorisation écrite de la Société des Nouveaux Médias. Ce contenu est protégé par la loi et notamment loi 88-13 relative à la presse et l’édition ainsi que les lois 66.19 et 2-00 relatives aux droits d’auteur et droits voisins.', 'Après l''acquisition des laboratoires KPH, Steripharma et Somapharma, Dislog Group Health Care annonce ce mardi 26 septembre l''acquisition de la totalité des ...', 'fr', 'positif', 68, 'finance', '"KPH" Dislog OR Belkhayat', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (669, 'Moncef Belkhayat : « Le Maroc est en hypercroissance, rejoignez-le ! » – DISLOG GROUP', 'https://dislogroup.com/en/interview-exclusive-moncef-belkhayat-le-maroc-est-en-hypercroissance-rejoignez-le/', 107, 'dislogroup.com', NULL, '2026-06-04 13:23:22.832367', 'Boldness, economic patriotism and a vision for the future, Moncef BelkhayatChairman of Dislog Group and H&S Invest Holdingshares with Maroc-Patriotique his inspiring reading of Morocco 2030 and makes a strong appeal to the diaspora:

"Morocco needs its talents."

In this interview, he discusses the Kingdom''s major economic transformations, the growth opportunities offered by the new industrial and entrepreneurial dynamic, and the crucial role of Moroccan youth and talent from all over the world in building a "new world". Modern, open and ambitious Morocco.

Vision, rigor, passion and audacity: four pillars that sum up the career and philosophy of a man who has always been a leader in his field. patriotic entrepreneur determined to build national champions and strengthen the country''s economic sovereignty.

Read the full interview via the article :

https://www.maroc-patriotique.com/post/moncef-belkhayat-le-visage-d-un-entrepreneuriat-marocain-moderne', 'October 30, 2025 - Dislog Group operates in the healthcare sector through a strong presence in the pharmaceutical industry. A pillar of Morocco’s pharmaceutical landscape, KPH Pharmaceutical Laboratories are recognized leaders in the manufacturing of dermo-cosmetic products, with iconic brands such as Kaline ...', 'fr', 'neutre', 50, 'general', '"KPH" Dislog OR Belkhayat', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (446, '‏H&S Group‏', 'https://ma.linkedin.com/company/h-n-s-group', 109, 'ma.linkedin.com', NULL, '2026-05-21 10:46:49.721369', 'أعاد ‏‏H&S Group‏‏ نشر هذا

مقتطف من مشاركتي في برنامج "من قلب الجهة" يوم السبت ٢ ماي على قناة 2M TV لابراز الدور الريادي لجهة الدار البيضاء سطات، التي يترأسها السيد Abdelatif Mazouz ، على الصعيد الوطني في مجال الصناعة الدوائية و دورها المحوري كمنصة للتصدير نحو العديد من الدول الافريقية. خلال هذه الحلقة، اكد السيد الوزير Ryad Mezzour على الدور الكبير لمجال الصناعة بالجهة و ضرورة الانتقال من منطق الإنتاج إلى منطق الإبداع. و اليوم في العديد من المجالات يمكننا الافتخار بعلامة "بدع و صنع في المغرب" كل الشكر للقناة الثانية 2M TV على هذا البرنامج الناجح الذي يسلط الضوء على كل ما يقوم به الفاعلين الاقتصادين في مجالات عديدة ذات قيمة مضافة عالية بجهة الدار البيضاء سطات والتي عرفت تحولا كبيرا في السنوات الماضية بفضل التطور الفريد لصناعة الطائرات، السيارات، النسيج، الصناعات الغذائية و كذا صناعات الأدوية. Un extrait de ma participation hier à l’émission « au cœur de la région » sur la chaîne 2M TV pour mettre en avant le rôle pionnier de la Région Casablanca - Settat, présidée par Mr Abdelatif Mazouz , sur le plan national en matière d’Industrie pharmaceutique qui s’impose comme un hub et plate-forme logistique d’Export vers plusieurs pays Africains. Lors de cette émission, Mr Le Ministre Ryad Mezzour a exposé la contribution importante de l’industrie dans l’économie de la région et a insisté sur l’importance de passer d’une logique de production à une logique d’Innovation et de création. Et aujourd’hui, et dans plusieurs domaines, nous ne pouvons qu’être fiers de voir la marque “Innové et fabriqué au Maroc”. Un Grand Merci à la chaîne 2M TV pour cette émission très réussie qui met la lumière sur le rôle important que jouent les acteurs économiques de cette région dans les domaines des industries aéronautiques, des voitures, textiles, agroalimentaire et pharmaceutiques. Steripharma Dislog Group H&S Group Moncef Belkhayat Ilham ZIDOUHIA https://lnkd.in/ebYpjkvk د ٣٣ Minute 33

‏…المزيد', 'Moncef Belkhayat. Entrepreneur & Ancien Ministre de la Jeunesse et des sports Founder & Chairmain H&S invest ... H&S Invest Holding pour la qualité remarquable du ...', 'ar', 'neutre', 50, 'general', '"H&S Invest"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (651, 'Maroc : Dislog Group rachète 70% d’Afrobiomedic, spécialiste de l’implantologie en cardiologie', 'https://www.yabiladi.com/articles/details/163052/maroc-dislog-group-rachete-d-afrobiomedic.html', 198, 'yabiladi.com', NULL, '2026-06-04 13:22:48.802348', 'Dislog Group poursuit son expansion dans le secteur médical en signant un protocole d’accord pour l’acquisition de 70% des parts d’Afrobiomedic, acteur clé des dispositifs d’implantologie en cardiologie au Maroc. Cette opération s’inscrit dans la stratégie de croissance externe (M&A) du groupe et vise à consolider son pôle santé.

Fondée en 2009, Afrobiomedic est spécialisée dans l’importation et la distribution de dispositifs médicaux en cardiologie interventionnelle, cardiologie structurelle et rythmologie, avec une présence également en neuroradiologie interventionnelle vasculaire. L’entreprise bénéficie de partenariats exclusifs avec des marques internationales et propose des équipements de pointe certifiés ISO 13485, garantissant ainsi une haute qualité aux professionnels de santé marocains.

Driss Nasr, fondateur et actionnaire unique d’Afrobiomedic, conservera 30% du capital et continuera à diriger l’entreprise afin de piloter son développement au Maroc et en Afrique. Ce rapprochement avec Dislog Group permettra d’accélérer la croissance d’Afrobiomedic en bénéficiant des synergies et des capacités industrielles du groupe.

Dislog Group, déjà bien implanté dans l’industrie pharmaceutique et les dispositifs médicaux, renforce ainsi son pôle santé qui comprend plusieurs entités spécialisées telles que Megaflex, Kosmopharm, Steripharma, Somapharma, Africare et Dislog Santé. Ce pôle est structuré autour de trois business units couvrant l’industrie pharmaceutique, les dispositifs médicaux et les dermo-cosmétiques, créant ainsi une chaîne de valeur complète allant de la fabrication de médicaments à la distribution d’équipements spécialisés.

Cette transaction reste soumise à l’autorisation du Conseil de la Concurrence.', 'April 2, 2025 - Maroc : Dislog Group rachète 70% d’Afrobiomedic, spécialiste de l’implantologie en cardiologie. Dislog Group poursuit son expansion dans le secteur médical en signant un protocole d’accord pour l’acquisition de 70% des parts ...', 'fr', 'neutre', 50, 'finance', '"Afrobiomedic" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (657, 'Dislog Group renforce son pôle santé avec l’entrée au capital de Afrobiomedic – DISLOG GROUP', 'https://dislogroup.com/en/dislog-group-renforce-son-pole-sante-avec-lentree-au-capital-de-afrobiomedic/', 107, 'dislogroup.com', NULL, '2026-06-04 13:22:59.216538', 'As part of its development strategy in the healthcare sector, Dislog Group announces the signature of a memorandum of understanding for the acquisition of 70% of the capital of Afrobiomedic, a leading player in specialized cardiology medical devices.

This operation is in line with our ambition to structure a national champion for medical devices and actively contribute to improving the healthcare sector in Morocco, by making cutting-edge medical technologies more accessible. Afrobiomedic brings recognized expertise in interventional and structural cardiology, rhythmology and vascular neuroradiology.

Afrobiomedic joins our healthcare division, alongside Megaflex, Kosmopharm, Steripharma, SomaPharma, Africare and Dislog Santé, as part of an industrial integration strategy covering the entire value chain.



"We believe in the potential for industrial, human and operational synergies around a common project focused on innovation and impact," emphasizes the CEO. Moncef Belkhayat, President of Dislog Group.



Special thanks to Driss NASR, founder and sole shareholder of Afrobiomedic, who retains 30% of the capital and will continue to manage the company to support its growth.', 'This operation is in line with ... cutting-edge medical technologies more accessible. Afrobiomedic brings recognized expertise in interventional and structural cardiology, rhythmology and vascular neuroradiology....', 'fr', 'neutre', 50, 'finance', '"Afrobiomedic" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (653, 'Maroc | Santé : Dislog Group acquiert 70 % des parts de Afrobiomedic', 'https://afrimag.net/maroc-sante-dislog-group-acquiert-parts-afrobiomedic/', 152, 'afrimag.net', '2025-04-03 00:47:35', '2026-06-04 13:22:51.722676', 'Dislog Group renforce son pôle santé et signe un protocole d’accord pour l’acquisition de 70% des parts de Afrobiomedic, acteur majeur des dispositifs d’implantologie en cardiologie

Dislog Group s’apprête à acquérir 70% des parts sociales de Afrobiomedic, acteur majeur du marché des dispositifs d’implantologie en cardiologie au Maroc et poursuit ainsi son programme de développement par croissance externe (M&A) dans le secteur de la santé.

La gouvernance de Afrobiomedic ne change pas

Driss Nasr, fort de plus de 22 ans d’expérience dans la cardiologie est le fondateur et l’actionnaire unique d’Afrobiomedic. Il conservera 30 % du capital de Afrobiomedic et continuera à diriger l’entreprise afin de soutenir sa stratégie de croissance au Maroc et en Afrique. Cette acquisition s’inscrit dans la volonté de Dislog Group de renforcer son pôle santé et sa présence dans le secteur médical, notamment en cardiologie.

Fondée en 2009, Afrobiomedic est spécialisée dans l’importation et la distribution de dispositifs médicaux de cardiologie interventionnelle, cardiologie structurelle et rythmologie. L’entreprise est également active dans la neuroradiologie interventionnelle vasculaire. “Grâce à des partenariats exclusifs avec des marques internationales de renom et à une offre de dispositifs de pointe certifiés ISO 13485, Afrobiomedic bénéficie d’une solide réputation auprès des professionnels de santé,” souligne le communiqué de Dislog Group.

Plusieurs entités médicales et pharmaceutiques sous la coupole de Dislog Group

“Afrobiomedic intègrera désormais le pôle santé de Dislog Group solidement implanté dans le secteur médical.” Ajoute le communiqué. Le groupe détient déjà plusieurs entités spécialisées, notamment Megaflex, Kosmopharm, Steripharma, Somapharma, Africare et Dislog Santé. Son pôle santé s’articule autour de trois business units couvrant l’industrie pharmaceutique, les dispositifs médicaux et les dermo-cosmétiques, formant ainsi une chaîne de valeur complète, de la fabrication de médicaments à la distribution d’équipements spécialisés pour les établissements de santé. Cette expansion s’inscrit dans une vision stratégique tournée vers un secteur en pleine croissance au Maroc.

Cette transaction est soumise à autorisation du conseil de la concurrence.

A noter que Dislog Group a été accompagné par la banque d’affaire Fintrust Capital (représentée par Moncef Benzakour) sur le volet M&A/financier et par Maitre Rachid Hilmi sur le volet juridique. Mr Driss Nasr a été accompagné par Eurodefi Audit (représentée par Wadii Berrada Sounni) sur le volet financier par Maitre Ali Filali sur le volet juridique.

Dislog Group Fondé en 2005, Dislog Group est un groupe industriel Marocain intégré et diversifié. Leader Marocain dans le secteur des FMCG et récemment dans le secteur pharmaceutique et l’industrie du soufflage à travers « CMB Plastique », Dislog Group opère dans trois secteurs clés en forte croissance: l’hygiène, l’alimentation et la santé. Ses unités industrielles au Maroc et en Europe produisent et commercialisent les produits suivants : – Secteur de l’hygiène: détergents liquides, produits nettoyants multi-usages et spécialisés, eaux de javel, hygiène papier, couches bébé. – Secteur de la santé : produits pharmaceutiques multiformes (gélules, comprimés, sirops) et dermo-cosmétiques (crèmes et produits cosmétiques corporels). – Secteur de l’alimentation : chocolats, biscuits, confiseries et produits alimentaires bio (soupes, sauces et jus). Avec ses 150 marques, qu’elles soient propres ou partenaires, Dislog Group participe à l’amélioration du quotidien des consommateurs au Maroc et en Europe. Le groupe gère un volume annuel total de 276 000 palettes en réception (usines et importations) et autant en expédition (vers les agences et clients finaux), représentant chacun 220 000 tonnes par an. Ainsi, le volume logistique annuel traité atteint désormais 552 000 palettes, soit l’équivalent de 440 000 tonnes par an. Le groupe emploie 3 400 personnes et développe un portefeuille de centaines de marques qui améliorent quotidiennement la vie des ménages et des consommateurs au Maroc et en Europe. Le groupe est devenu leader de son marché en seulement une quinzaine d’années grâce à sa vision de développeur de marques opérant dans l’économie de la vie et à son positionnement de «Full Service Provider», qui intègre, via ses différentes filiales, l’ensemble de la chaîne de valeur, de la production jusqu’au panier de la ménagère.

Afrobiomedic Afrobiomedic est un acteur majeur dans le domaine des dispositifs médicaux spécialisés, notamment en cardiologie interventionnelle, cardiologie structurelle et rythmologie. Il joue un rôle clé dans l’importation et la distribution de technologies médicales de pointe, contribuant ainsi au développement du secteur de la santé au Maroc et en Afrique L’entreprise, fondée en 2009, s’est imposée comme un acteur majeur du secteur grâce à des partenariats exclusifs avec des marques internat', 'April 3, 2025 - Dislog Group s’apprête à acquérir 70% des parts sociales de Afrobiomedic, acteur majeur du marché des dispositifs d’implantologie en cardiologie au Maroc et poursuit ainsi son programme de développement par croissance externe (M&A) dans le secteur de la santé.', 'fr', 'neutre', 50, 'finance', '"Afrobiomedic" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (482, 'H&S Group enregistre une croissance record et dépasse toutes les prévisions', 'https://challenge.ma/p1', 97, 'challenge.ma', '2026-05-22 10:11:00.696544', '2026-05-22 11:11:00.657504', 'Le groupe annonce une forte croissance de son chiffre d''affaires, une hausse des bénéfices et une expansion internationale rapide.', 'Le groupe annonce une forte croissance de son chiffre d''affaires, une hausse des bénéfices et une expansion internationa', 'fr', 'neutre', 50, 'finance', 'seed', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (461, 'H&S Invest de Belkhayat se réorganise et cible un chiffre d ...', 'https://ledesk.ma/2026/01/07/hs-invest-de-belkhayat-se-reorganise-et-cible-un-chiffre-daffaires-de-10-mmdh-en-2026/', 116, 'ledesk.ma', NULL, '2026-05-21 10:47:22.643498', '7 jan. 2026 · H&S Invest de Belkhayat se réorganise et cible un chiffre d''affaires de 10 MMDH en 2026. 07.01.2026 à 15 H 21 • Mis à jour le 07.01.2026 à 18 H ...', '7 jan. 2026 · H&S Invest de Belkhayat se réorganise et cible un chiffre d''affaires de 10 MMDH en 2026. 07.01.2026 à 15 H 21 • Mis à jour le 07.01.2026 à 18 H ...', 'fr', 'neutre', 50, 'general', '"Belkhayat" holding maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (459, 'H&S Group : Moncef Belkhayat déploie sa plateforme e-commerce ...', 'https://ledesk.ma/encontinu/hs-group-moncef-belkhayat-deploie-sa-plateforme-e-commerce-beautyforyou/', 116, 'ledesk.ma', NULL, '2026-05-21 10:47:15.855354', '29 jan. 2026 · Fondé par Moncef Belkhayat, H&S Group s''est développé autour d''un modèle de « Build & Run », mêlant croissance organique, acquisitions ciblées ...', '29 jan. 2026 · Fondé par Moncef Belkhayat, H&S Group s''est développé autour d''un modèle de « Build & Run », mêlant croissance organique, acquisitions ciblées ...', 'fr', 'neutre', 50, 'general', '"H&S Group" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (472, 'Grande distribution : Casino et H&S Invest Holding scellent un partenariat pour le Maroc', 'https://www.leconomiste.com/flash-infos/grande-distribution-casino-et-hs-invest-holding-scellent-un-partenariat-pour-le-maroc/', 122, 'leconomiste.com', NULL, '2026-05-21 10:47:53.490508', 'Grande distribution : Casino et H&S Invest Holding scellent un partenariat pour le Maroc

Casino et le groupe marocain multi-métiers H&S, Invest Holding s’allient pour le marché marocain. Les deux parties annoncent ce lundi la signature d’un accord de partenariat stratégique pour le déploiement des marques du groupe français au sein du Royaume. Cet accord permettra ainsi de lancer les premiers magasins dès 2026. Cette alliance permet de au groupe marocain dirigé par Moncef Belkhayat de renforcer son pôle retail et de devenir Master Franchisé des enseignes Franprix et Monoprix au Maroc.

“Ce partenariat exclusif vise l’ouverture de plus de 210 points de vente d’ici à 10 ans, sous les marques Franprix et Monoprix, sur l’ensemble du territoire marocain “, soulignent-elles. Le distributeur français présente ce partenariat comme une étape décisive dans sa nouvelle stratégie d’expansion internationale, “qui mise sur la franchise pour renforcer la présence de ses marques emblématiques à l’international”.

Casino, présent dans plus de 20 pays, est déjà partenaire de 472 magasins franchisés hors métropole, représentant 3,5 % de son chiffre d’affaires en 2024. Ce partenariat “illustre notre capacité à valoriser la force de nos marques, notre savoir-faire logistique et notre expertise dans le commerce de proximité, sur un marché aussi dynamique que le Maroc” a déclaré Philippe Palazzi, DG de Casino. “Grâce à l’ancrage local et à la solidité opérationnelle de H&S Invest Holding, nous pourrons déployer rapidement un réseau de magasins de proximité performants, en phase avec l’évolution des modes de consommation des Marocains”, ajoute-t-il

E.M.G.', 'May 26, 2025 · Casino et le groupe marocain multi-métiers H&S, Invest Holding s’allient pour le marché marocain. Les deux parties annoncent ce lundi la signature d’un accord de partenariat stratégique pour le déploiement des marques du groupe français au sein du Royaume. Cet accord permettra ainsi de lancer les premiers magasins dès 2026. Cette alliance permet de au […]', 'fr', 'neutre', 50, 'general', '"H&S Holding" site:medias24.com OR site:telquel.ma OR site:leconomiste.com', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (658, 'Dislog Group rachète 70 % d’Afrobiomedic et renforce son pôle santé', 'https://www.lesiteinfo.com/economie/643376-dislog-group-rachete-70-dafrobiomedic-et-renforce-son-pole-sante.html', 90, 'lesiteinfo.com', '2025-04-02 15:50:17', '2026-06-04 13:23:01.010164', 'Dislog Group s’apprête à acquérir 70% des parts sociales de Afrobiomedic, acteur majeur du marché des dispositifs d’implantologie en cardiologie au Maroc et poursuit ainsi son programme de développement par croissance externe (M&A) dans le secteur de la santé.

Driss Nasr, fort de plus de 22 ans d’expérience dans la cardiologie est le fondateur et l’actionnaire unique d’Afrobiomedic. Il conservera 30 % du capital de Afrobiomedic et continuera à diriger l’entreprise afin de soutenir sa stratégie de croissance au Maroc et en Afrique. Cette acquisition s’inscrit dans la volonté de Dislog Group de renforcer son pôle santé et sa présence dans le secteur médical, notamment en cardiologie.

Fondée en 2009, Afrobiomedic est spécialisée dans l’importation et la distribution de dispositifs médicaux de cardiologie interventionnelle, cardiologie structurelle et rythmologie. L’entreprise est également active dans la neuroradiologie interventionnelle vasculaire. Grâce à des partenariats exclusifs avec des marques internationales de renom et à une offre de dispositifs de pointe certifiés ISO 13485, Afrobiomedic bénéficie d’une solide réputation auprès des professionnels de santé.

Afrobiomedic intègrera désormais le pôle santé de Dislog Group solidement implanté dans le secteur médical. Le groupe détient déjà plusieurs entités spécialisées, notamment Megaflex, Kosmopharm, Steripharma, Somapharma, Africare et Dislog Santé. Son pôle santé s’articule autour de trois business units couvrant l’industrie pharmaceutique, les dispositifs médicaux et les dermo-cosmétiques, formant ainsi une chaîne de valeur complète, de la fabrication de médicaments à la distribution d’équipements spécialisés pour les établissements de santé. Cette expansion s’inscrit dans une vision stratégique tournée vers un secteur en pleine croissance au Maroc.

Cette transaction est soumise à autorisation du conseil de la concurrence.

A noter que Dislog Group a été accompagné par la banque d’affaire Fintrust Capital (représentée par Moncef Benzakour) sur le volet M&A/financier et par Maitre Rachid Hilmi sur le volet juridique. Mr Driss NASR a été accompagné par Eurodefi Audit (représentée par Wadii Berrada Sounni) sur le volet financier par Maitre Ali Filali sur le volet juridique.

À propos de Dislog Group :

Fondé en 2005, Dislog Group est un groupe industriel Marocain intégré et diversifié. Leader Marocain dans le secteur des FMCG et récemment dans le secteur pharmaceutique et l’industrie du soufflage à travers « CMB Plastique », Dislog Group opère dans trois secteurs clés en forte croissance: l’hygiène, l’alimentation et la santé. Ses unités industrielles au Maroc et en Europe produisent et commercialisent les produits suivants :

– Secteur de l’hygiène: détergents liquides, produits nettoyants multi-usages et spécialisés, eaux de javel, hygiène papier, couches bébé.

– Secteur de la santé : produits pharmaceutiques multiformes (gélules, comprimés, sirops) et dermo-cosmétiques (crèmes et produits cosmétiques corporels).

– Secteur de l’alimentation : chocolats, biscuits, confiseries et produits alimentaires bio (soupes, sauces et jus).

Avec ses 150 marques, qu’elles soient propres ou partenaires, Dislog Group participe à l’amélioration du quotidien des consommateurs au Maroc et en Europe. Le groupe gère un volume annuel total de 276 000 palettes en réception (usines et importations) et autant en expédition (vers les agences et clients finaux), représentant chacun 220 000 tonnes par an. Ainsi, le volume logistique annuel traité atteint désormais 552 000 palettes, soit l’équivalent de 440 000 tonnes par an.

Le groupe emploie 3 400 personnes et développe un portefeuille de centaines de marques qui améliorent quotidiennement la vie des ménages et des consommateurs au Maroc et en Europe.

Le groupe est devenu leader de son marché en seulement une quinzaine d’années grâce à sa vision de développeur de marques opérant dans l’économie de la vie et à son positionnement de « Full Service Provider », qui intègre, via ses différentes filiales, l’ensemble de la chaîne de valeur, de la production jusqu’au panier de la ménagère.

À propos de Afrobiomedic:

Afrobiomedic est un acteur majeur dans le domaine des dispositifs médicaux spécialisés, notamment en cardiologie interventionnelle, cardiologie structurelle et rythmologie. Il joue un rôle clé dans l’importation et la distribution de technologies médicales de pointe, contribuant ainsi au développement du secteur de la santé au Maroc et en Afrique

L’entreprise, fondée en 2009, s’est imposée comme un acteur majeur du secteur grâce à des partenariats exclusifs avec des marques internationales et à une offre de dispositifs médicaux innovants, certifiés ISO 13485

Afrobiomedic fournit ses dispositifs médicaux à un large réseau de cliniques privées, hôpitaux publics, et centres spécialisés en cardiologie au Maroc.

Grâce à la qualité de ses produits et à son expertise, Afrobiomedic a su gagner la confiance des professi', 'April 2, 2025 - Dislog Group s’apprête à acquérir 70% des parts sociales de Afrobiomedic, acteur majeur du marché des dispositifs d’implantologie en cardiologie au Maroc et poursuit ainsi son programme de développement par croissance externe (M&A) dans le secteur de la santé.', 'fr', 'neutre', 50, 'finance', '"Afrobiomedic" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (589, 'As of January 1st, I have joined as CEO of Dislog Europe, part of Dislog Group a company within the H&S Group. This past Saturday, January 10th, in Casablanca, the Group announced its rebranding to…', 'https://www.linkedin.com/posts/miguelgallo1_as-ofjanuary-1st-i-have-joined-asceo-of-activity-7419322107827896320-suFI', 157, 'linkedin.com', NULL, '2026-06-04 13:20:17.140853', 'Create your free account or sign in to continue your search

Email or phone Password Show

Sign in with Email

or

New to LinkedIn? Join now

By clicking Continue to join or sign in, you agree to LinkedIn’s User Agreement, Privacy Policy, and Cookie Policy.', 'Dislog Group operates as a leader in the “Economy of Life”, with a strong presence in the distribution of consumer goods, food, hygiene, health, and wellness products.', 'fr', 'neutre', 50, 'general', '"Dislog Europe"', true);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (439, 'Casino Group and H&S Invest Holding plan to open 210 convenience stores in Morocco with by 2035', 'https://finance.yahoo.com/news/casino-group-h-invest-holding-063000774.html', 103, 'finance.yahoo.com', NULL, '2026-05-21 10:46:40.102328', 'Groupe Casino

Casino Group and H&S Invest Holding plan to open

210 convenience stores in Morocco with by 2035

Casino Group and H&S Invest Holding sign a strategic partnership agreement to deploy the French Group’s brands in Morocco. The aim of this exclusive partnership is to open more than 210 Franprix and Monoprix brand stores over the next ten years throughout Morocco.

The partnership marks a decisive step in Casino Group’s new international expansion strategy, which is leveraging franchising to strengthen the presence of its emblematic brands outside of France. Already present in more than 30 countries, the Group is already a partner of 472 franchised stores outside Metropolitan France representing 3.5% of its net sales in 2024.

For H&S Invest Holding, a Moroccan multi-business group specialising in essential sectors, this partnership is part of a drive to diversify its Retail division. By introducing Franprix and Monoprix in Morocco, the group aims to enrich the country’s convenience retail offering with innovative concepts combining quality food products, fast food, everyday services and a digitalised customer experience.

The first stores will open in 2026, with positioning based on quality, convenience, a range of carefully selected fresh produce and a high proportion of local products.

Philippe Palazzi, Chief Executive Officer of Casino Group, said:

“This partnership with H&S Invest Holding is fully in line with our strategy of expanding internationally through franchising. It illustrates our ability to leverage the strength of our brands, our logistics know-how and our expertise in convenience retailing in a market as dynamic as Morocco. Thanks to H&S Invest Holding’s deep local roots and solid operations, we will be able to rapidly roll out a network of high-performance convenience stores in step with changing consumer habits in Morocco.”

Moncef Belkhayat, Chairman of H&S Invest Holding, added:

“We are proud to be partnering with a major international player like Casino Group. This strategic partnership will enable us to offer a new customer experience in the Moroccan market. By 2030, we aim to create more than 1,000 direct and indirect jobs across the Kingdom through the roll-out of the Franprix and Monoprix banners.”

About H&S Invest Holding

Founded in 2005, H&S Invest Holding is a multi-sector Moroccan group operating in manufacturing, logistics, real estate and media & communication. Active in essential sectors, it is a key player in the production and the distribution of food, hygiene, beauty and health products. With a strategy based on excellence, innovation and governance in line with international standards, the group has established itself as a vital component of the national economic fabric.', 'About H&S Invest Holding Founded in 2005, H&S Invest Holding is a multi-sector Moroccan group operating in manufacturing, logistics, real estate and media & communication.', 'fr', 'positif', 68, 'general', '"H&S Invest"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (671, 'MONCEF BELKHAYAT : « APRÈS LA FRANCE, DISLOG VA S’IMPLANTER EN ESPAGNE, AU PORTUGAL ET AU BENELUX', 'https://dislogroup.com/en/moncef-belkhayat-apres-la-france-dislog-va-simplanter-en-espagne-au-portugal-et-au-benelux/', 107, 'dislogroup.com', NULL, '2026-06-04 13:23:25.727247', 'Expansion in Europe, departure from the Tunisian market, profitability in the press sector, African prospects in 2024... The boss of Moroccan holding company H&S Invest and former minister looks back on the development of his group and discusses the major challenges facing the continent.

Carré Suisse, Cultures de France, Taste Distribution... After suspending its investments in Tunisia, the Dislog group has been multiplying its acquisitions in France over the past year. The aim is to duplicate its industrial model in France before continuing its expansion in Europe.

Source : Moncef Belkhayat: "After France, Dislog to expand into Spain, Portugal and Benelux" - Jeune Afrique', 'After suspending its investments in Tunisia, the Dislog group has been multiplying its acquisitions in France over the past year. The aim is to duplicate its industrial model in France before continuing its expansion in Europe. Source : Moncef Belkhayat: "After France, Dislog to expand into ...', 'fr', 'positif', 71, 'finance', '"KPH" Dislog OR Belkhayat', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (545, 'DISLOG GROUP, CASABLANCA, (Maroc), Verif', 'https://www.verif.com/societe/DISLOG-GROUP-68d9c58a1299230338c421a2/', 146, 'verif.com', NULL, '2026-06-04 13:18:57.400589', 'A quelle adresse se situe la société DISLOG GROUP ? Le siège social de la société DISLOG GROUP est situé : ZONE INDUSTRIELLE OULED SALEH, 20590 CASABLANCA - Maroc. Quel est le dirigeant de l’entreprise DISLOG GROUP ? DISLOG GROUP est dirigé par MOUNCEF BELKHAYAT ZOUGARI.', 'A quelle adresse se situe la société DISLOG GROUP ? Le siège social de la société DISLOG GROUP est situé : ZONE INDUSTRIELLE OULED SALEH, 20590 CASABLANCA - Maroc. Quel est le dirigeant de l’entreprise DISLOG GROUP ? DISLOG GROUP est dirigé par MOUNCEF BELKHAYAT ZOUGARI.', 'fr', 'neutre', 50, 'social', '"Dislog Group" Maroc', true);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (493, 'H&S Group: anatomie d’une machine à acquisitions', 'https://www.challenge.ma/hs-group-anatomie-dune-machine-a-acquisitions-320559/', 97, 'challenge.ma', NULL, '2026-05-24 13:12:22.574692', '', 'En vingt et un ans, Moncef Belkhayat a transformé une TPE de distribution en un groupe de 6,5 milliards de dirhams de chiffre d’affaires consolidé. La trajectoire de&#8230;', 'fr', 'positif', 73, 'finance', 'RSS', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (556, 'Dislog Group renforce sa structure capitalistique et poursuit sa stratégie de croissance – DISLOG GROUP', 'https://dislogroup.com/en/dislog-group-renforce-sa-structure-capitalistique-et-poursuit-sa-strategie-de-croissance/', 107, 'dislogroup.com', NULL, '2026-06-04 13:19:18.277377', 'To mark the 20th anniversary of our holding company H&S Invest, we are delighted to announce that the Tazi family office, principal shareholder in Sothema, has acquired a MAD 100 million stake in Dislog Group.

This new investment consolidates a governance structure already structured around three key areas:



- the founding Belkhayat family,

- leading investment funds (SPE Capital, Mediterrania Capital Partners, CDG Invest Growth, EBRD, Sanlam),

- as well as several renowned Moroccan family offices (Tazi, Axiom, Alj, and many others).



This operation also accompanies the strategic acquisition of Farmalac, a specialist in medical devices, to complete our Dislog Medical Devices division.

Dislog Group thus continues to structure its activities around the 4 pillars of the life economy: Food, Hygiene, Beauty and Healthcare Solutions, affirming its position as an integrated industrial player at the service of everyday life.', 'To mark the 20th anniversary of our holding company H&S Invest, we are delighted to announce that the Tazi family office, principal shareholder in Sothema, has acquired a MAD 100 million stake in Dislog Group. This new investment consolidates a governance structure already structured around ...', 'fr', 'neutre', 50, 'finance', '"Dislog Group" acquisition OR partenariat OR croissance', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (586, 'Dislog Europe – Dislog Group', 'https://dislogroup.com/en/dislog-europe-en/', 107, 'dislogroup.com', NULL, '2026-06-04 13:20:13.244181', 'The core entities under Dislog Europe include Chef Sam, FoodPickers, and Taste, each specializing in complementary fields.', 'The core entities under Dislog Europe include Chef Sam, FoodPickers, and Taste, each specializing in complementary fields.', 'fr', 'neutre', 50, 'general', '"Dislog Europe"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (484, 'Scandale financier et perte massive chez H&S Group', 'https://challenge.ma/n1', 97, 'challenge.ma', '2026-05-22 10:11:00.788596', '2026-05-22 11:11:00.657504', 'Des pertes importantes, une enquête judiciaire et des soupçons de corruption touchent le groupe.', 'Des pertes importantes, une enquête judiciaire et des soupçons de corruption touchent le groupe.', 'fr', 'negatif', 5, 'finance', 'seed', true);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (832, 'Alerte : Fuite de données massive chez H&S Holding, les clients exposés', 'https://challenge.ma/crise-data-leak-2026', 97, 'challenge.ma', '2026-06-05 13:32:09.064716', '2026-06-05 14:32:09.042645', 'Un groupe de hackers prétend avoir piraté les serveurs de H&S Holding et menace de publier les données confidentielles.', 'Un groupe de hackers prétend avoir piraté les serveurs de H&S Holding et menace de publier les données confidentielles.', 'fr', 'negatif', 15, NULL, 'demo_crise', true);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (833, 'Rumeurs de faillite imminente pour une filiale clé de H&S Group', 'https://challenge.ma/crise-faillite-2026', 97, 'challenge.ma', '2026-06-05 13:32:09.105188', '2026-06-05 14:32:09.042645', 'Les investisseurs s''affolent en bourse suite à des rapports financiers catastrophiques et des dettes impayées.', 'Les investisseurs s''affolent en bourse suite à des rapports financiers catastrophiques et des dettes impayées.', 'fr', 'negatif', 15, NULL, 'demo_crise', true);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (834, 'Boycott lancé contre H&S suite à une grave violation des normes environnementales', 'https://challenge.ma/crise-boycott-2026', 97, 'challenge.ma', '2026-06-05 13:32:09.109183', '2026-06-05 14:32:09.042645', 'Une association locale appelle au boycott massif des produits du groupe après la découverte d''une pollution majeure.', 'Une association locale appelle au boycott massif des produits du groupe après la découverte d''une pollution majeure.', 'fr', 'negatif', 15, NULL, 'demo_crise', true);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (587, 'Dislog Europe sl: Teléfono, CIF y Dirección', 'https://www.axesor.es/Informes-Empresas/10519382/DISLOG_EUROPE_SL.html', 160, 'axesor.es', NULL, '2026-06-04 13:20:14.358374', 'Dislog Europe sl es una empresa constituida hace 3 años, 11 meses y 21 dias en Barcelona, Barcelona. Su CNAE es Otras actividades de consultoría de gestión empresarial. La actividad SIC de Dislog Europe sl es 7399 SERVICIOS COMERCIALES SC y su objeto social es La Gestion y Administracion de Acciones y Participaciones en Otras Sociedades. la Gestion y Administracion de Valores Representativos de Fondos Propios en Entidades no Residenciales en Territorio Español(etve).

Dislog Europe sl está inscrita en el Registro Mercantil de Barcelona. Tiene 17 órganos sociales activos, 17 órganos sociales históricos y está relacionada con 11 empresas.

Dislog Europe sl es una empresa de tamaño microempresa. Su último depósito de cuentas disponible es el de 2024 y su último anuncio en BORME ha sido publicado el 16/04/2026, en el Registro Mercantil de Barcelona, Boletín 72, Referencia 183626. Este cambio ha sido Nombramientos, inscrito el 09/04/2026, Sección 8, Hoja 581354, Inscripción 16. Por otro lado, la última modificación no mercantil de Dislog Europe sl ha sido Nueva información de crédito, el 11/08/2025.

Dislog Europe sl se ha consultado en axesor 31 veces en total, de las cuales 8 en 2026. Los sectores que más la han consultado son: Otros Sectores, Servicios Financieros y Seguros y Auditores, Economistas y Consultores.

La información contenida en esta ficha es solo un extracto de toda la información de empresas disponible en axesor sobre la empresa de Barcelona Dislog Europe sl. Podrá consultar información de contacto (teléfono, dirección, ...), mercantil, financiera y de riesgo sobre Dislog Europe sl, ya sea porque esté analizando una operación comercial, realizando una investigación sobre Dislog Europe sl, o simplemente porque desea informarse sobre esta empresa.', 'Consulta información actualizada de Dislog Europe sl: balances, scoring, solvencia, CIF B10746253, impagos en RAI/EBE, historial y órganos sociales.', 'fr', 'neutre', 50, 'gouvernance', '"Dislog Europe"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (679, 'Dislog devient franchisé de la marque Aicha et lance une unité de produits ménagers - Le Desk', 'https://ledesk.ma/encontinu/dislog-devient-franchise-de-la-marque-aicha-et-lance-une-unite-de-produits-menagers/', 116, 'ledesk.ma', NULL, '2026-06-04 13:23:42.045402', 'January 8, 2021 - « Dislog Group a annoncé pour ces unités de production du site HMI Mohammedia un investissement global de 50 millions de dirhams générant à terme un chiffre d’affaires de 450 millions de dirhams annuel et une création de 250 emplois (dont 150 intérimaires) », indique le communiqué. Autre annonce : un partenariat entre Dislog et la marque Aicha vient d’être signé, faisant ainsi du groupe de Belkhayat un franchisé de la célèbre marque de confiture.', 'January 8, 2021 - « Dislog Group a annoncé pour ces unités de production du site HMI Mohammedia un investissement global de 50 millions de dirhams générant à terme un chiffre d’affaires de 450 millions de dirhams annuel et une création de 250 emplois (dont 150 intérimaires) », indique le communiqué. Autre annonce : un partenariat entre Dislog et la marque Aicha vient d’être signé, faisant ainsi du groupe de Belkhayat un franchisé de la célèbre marque de confiture.', 'fr', 'neutre', 50, 'finance', '"HMI" Dislog OR Belkhayat', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (686, 'BLS: Moncef Belkhayat réalise le plus grand deal de l’histoire de la logistique au Maroc', 'https://journaux.ma/11638/bls-moncef-belkhayat-realise-le-plus-grand-deal-de-lhistoire-de-la-logistique-au-maroc/', 202, 'journaux.ma', '2025-10-17 16:20:50', '2026-06-04 13:24:01.824308', 'Suite à l’autorisation du Conseil de la Concurrence, Buildings & Logistic Services (BLS) annonce la finalisation de l’acquisition de 100 % des actions du groupe La Voie Express, de la foncière Espacim et de La Voie Express Messagerie, ainsi que d’une participation de 40 % au sein de ID Logistics Maroc.

Ce closing stratégique majeur, financé par Saham Bank, marque une étape historique dans le secteur logistique marocain. Il positionne BLS comme un champion national en devenir, en voie de constituer le premier acteur intégré couvrant l’ensemble de la chaîne logistique : freight forwarding, transit, transport, entreposage et messagerie du dernier kilomètre. Cette opération renforce la capacité de BLS à offrir des solutions logistiques globales, intégrées et compétitives, tout en garantissant la continuité et la qualité du service.

Les nouvelles capacités de BLS atteignent désormais 325 000 palettes en gestion, avec une flotte de 650 camions et une présence nationale dans 18 villes à travers 30 sites.

Mohammed Talal intégrera le Conseil d’administration de BLS, apportant son expertise reconnue et contribuant à une transition harmonieuse et bénéfique pour l’ensemble des clients et partenaires.

Selon Moncef Belkhayat, Président de BLS :

« Cette alliance constitue une étape décisive dans notre ambition de bâtir un champion national de la logistique, capable de répondre aux enjeux actuels et futurs du marché marocain et régional. Elle nous permettra d’atteindre une taille critique pour accélérer notre développement, notamment en Afrique subsaharienne, en partenariat avec des acteurs locaux de référence. »

Pour sa part, Mohammed Talal a déclaré :

« Cette intégration verticale constitue un levier déterminant pour renforcer la compétitivité des opérateurs économiques marocains. En conjuguant nos expertises, nous créons un opérateur logistique intégré, aligné sur les standards internationaux, offrant des gains de performance et de service essentiels à une croissance durable au bénéfice de nos clients. »

Anass Moutaoukil, Directeur Général du nouveau groupe BLS–LVE, a ajouté :

« Cette fusion représente une opportunité unique de réunir deux ADN complémentaires autour d’une même vision : celle d’une logistique marocaine performante, durable et innovante. En combinant la force opérationnelle de LVE et la puissance infrastructurelle de BLS, nous faisons émerger un acteur intégré capable d’accompagner nos clients sur l’ensemble de leurs besoins logistiques, du producteur au consommateur final. »

Ce rapprochement s’inscrit dans une dynamique de consolidation positive pour le secteur logistique au Maroc, renforçant l’offre nationale tout en soutenant le développement économique et la compétitivité régionale. Il contribue pleinement aux objectifs de la Stratégie Nationale de Développement de la Compétitivité Logistique, soutenue par l’État, l’AMDL et les opérateurs privés.

Lors de cette transaction, La Voie Express et AfricInvest ont été conseillés par M. Hatim Boukhress (Fidal Africa) pour le conseil juridique, Mazars, Khalil Azzouzi (Banque d’affaires CAPSTRAT) et Mehdi Alami (Banque d’affaires ECOVIS ADVISORY).

De son côté, BLS a été accompagnée par le cabinet de Maître Ali Filali et conseillée par Deloitte & Touche, représentée par Julien Leyrit.', '17 oct. 2025 · BLS: Moncef Belkhayat réalise le plus grand deal de l''histoire de la logistique au Maroc. 17 octobre 2025. 391 2 minutes de lecture. Suite à l ...', 'fr', 'neutre', 50, 'finance', '"BLS" "H&S" OR Belkhayat', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (689, 'Moncef Belkhayat ouvre le capital de BLS à une filiale de la CDC pour 330 MDH', 'https://medias24.com/2023/05/09/moncef-belkhayat-ouvre-le-capital-de-bls-a-une-filiale-de-la-cdc-pour-330-mdh/', 94, 'medias24.com', '2023-05-09 00:00:00', '2026-06-04 13:24:10.064304', 'Stoa et H&S Invest Holding entrent en négociation exclusive en vue de l’acquisition d’une part minoritaire stratégique de Building Logistics Services (BLS).

H&S Invest Holding, groupe d’investissement marocain, et STOA, fonds d’investissement spécialisé en infrastructures dans les pays émergents et filiale de la Caisse des dépôts et consignations française (CDC), sont entrés en négociation exclusive en vue de l’acquisition, par STOA, d’une part minoritaire stratégique, pour un ticket initial de 330 millions de DH (soit environ 30 millions d’euros), au capital de BLS, filiale spécialisée dans l’entreposage du groupe H&S Invest Holding, contrôlé par Moncef Belkhayat, annonce un communiqué conjoint, ce mardi 9 mai.

"Nous sommes très heureux d’ouvrir notre capital à STOA et de renforcer les capacités financières de BLS en vue de la mise en œuvre d’un plan de développement ambitieux. Nous allons consolider notre position de leader en logistique au Maroc, avec un plan d’expansion de 100.000 à 250.000 positions palettes à Casablanca, Mohammédia, Rabat et Salé, Agadir, Marrakech, Fès et Tétouan", a déclaré Moncef Belkhayat, cité dans le communiqué.

La finalisation de cette transaction devrait intervenir fin juin 2023, sous réserve notamment de l’obtention préalable des autorisations des autorités réglementaires et de la concurrence compétentes, de toute autre formalité requise et de la finalisation des négociations engagées, précise la même source.

(Publicité)

(Publicité)

À noter que cette opération, qui est la 8e ouverture de capital par H&S Invest Holding à un acteur financier international, lui permettra d’accélérer son plan de développement, conclut le même communiqué.

H&S Invest Holding est une holding marocaine d’investissement créée en 2004, structurée autour de cinq pôles d’activité : industrie, logistique, e-commerce et digital, développement immobilier, et enfin marketing, communication, média & presse. BLS est la filiale de la holding.

Lancé en 2017 par la Caisse des dépôts et l’Agence française de développement, STOA, de son côté, est un fonds d’investissement dans les infrastructures et l’énergie.

À découvrir

Si vous voulez que l''information se rapproche de vous Suivez la chaîne Médias24 sur WhatsApp

© Médias24. Toute reproduction interdite, sous quelque forme que ce soit, sauf autorisation écrite de la Société des Nouveaux Médias. Ce contenu est protégé par la loi et notamment loi 88-13 relative à la presse et l’édition ainsi que les lois 66.19 et 2-00 relatives aux droits d’auteur et droits voisins.', 'May 9, 2023 - H&S Invest Holding, groupe d’investissement marocain, et STOA, fonds d’investissement spécialisé en infrastructures dans les pays émergents et filiale de la Caisse des dépôts et consignations française (CDC), sont entrés en négociation exclusive en vue de l’acquisition, par STOA, d’une part minoritaire stratégique, pour un ticket initial de 330 millions de DH (soit environ 30 millions d’euros), au capital de BLS, filiale spécialisée dans l’entreposage du groupe H&S Invest Holding, ', 'fr', 'neutre', 50, 'finance', '"BLS" "H&S" OR Belkhayat', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (702, 'BLS rachète La Voie Express et devient le leader marocain de la...', 'https://fr.walaw.press/articles/bls_rachete_la_voie_express_et_devient_le_leader_marocain_de_la_logistique_integree/GQWXSXLGLFPW', 134, 'fr.walaw.press', NULL, '2026-06-04 13:24:38.048615', 'Le groupe Buildings & Logistic Services (BLS) a annoncé la finalisation de l’acquisition de 100 % du capital du groupe La Voie Express (LVE), ainsi que de la foncière Espacim et de La Voie Express Messagerie, en plus d’une prise de participation de 40 % dans ID Logistics Maroc.', 'Le groupe Buildings & Logistic Services (BLS) a annoncé la finalisation de l’acquisition de 100 % du capital du groupe La Voie Express (LVE), ainsi que de la foncière Espacim et de La Voie Express Messagerie, en plus d’une prise de participation de 40 % dans ID Logistics Maroc.', 'fr', 'neutre', 50, 'finance', '"La Voie Express" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (588, 'From Europe to Morocco: H&S Group reinforces beauty strategy with ABM Cosmetics UP and Beautyforyou', 'https://leseco.ma/english-version/from-europe-to-morocco-hs-group-reinforces-beauty-strategy-with-abm-cosmetics-up-and-beautyforyou.html', 105, 'leseco.ma', '2025-09-24 11:17:16', '2026-06-04 13:20:15.685285', 'H&S Group, through its Dislog Europe vertical, announces the signing of an agreement to acquire 60% of ABM Cosmetics UP, a company specialized in the distribution of cosmetics and personal care brands.

This transaction is part of Dislog Group’s strategy to build a solid cosmetics vertical in Europe, continuing the model successfully deployed in Morocco.

With this majority stake, Dislog Europe aims to accelerate its presence in a growing market and structure a reference platform to serve beauty and care brands.

ABM Cosmetics UP, a recognized partner of international brands such as Genomma Lab and Vivienne Sabó, has proven expertise and a distribution network covering more than 2,500 points of sale in Spain and Portugal, complemented by e-commerce channels.

“We are pleased to welcome ABM Cosmetics UP to Dislog Europe. This operation enables us to lay the foundation of a pan-European beauty platform, capable of supporting our partners across the entire value chain: regulation, marketing, commercial execution, and logistics.” — Mehdi Bouamrani, CEO Dislog Europe

“We are delighted to join the Dislog family and to accelerate our company’s international growth within such a dynamic group. By joining forces, we will strengthen the presence of our partner brands and expand our portfolio in Europe.” — Mauricio Da Costa, CEO and co-founder of ABM Cosmetics UP

A national digital ambition: launch of Beautyforyou in Morocco

In parallel, H&S Group, through its H&S Retail vertical, announces the official launch of its national e-commerce platform dedicated to beauty: Beautyforyou .

This new online site will go live on November 28, 2025, on the occasion of Black Friday, and will offer Moroccan consumers a wide selection of cosmetics, skincare, and fragrances.

Beautyforyou aims to establish itself as the reference digital beauty platform in Morocco. Relying on the group’s commercial and logistics expertise, it will support the growth and visibility of numerous national and international brands, both in Morocco and in Europe. Among them: La Roche-Posay, Garnier, CeraVe, Dercos, Avène Eau Thermale, ISDIN, Argapur, Kaline, Avon, P&G, L’Occitane, Vichy, Ultrasun, Beiersdorf, Filorga, Noreva, Bioderma, Ducray, Maybelline, Eucerin, and Uriage.

“We are delighted to announce the launch of our e-commerce platform dedicated to the beauty world. Our offer will cover a wide range of categories from dermo-cosmetics to make-up, hygiene, and haircare, with customer experience at the heart of our strategy. We will offer thousands of products at the best prices, across the entire Moroccan territory, with delivery times ranging from 24 to 48 hours.” — Hicham Kitane, CEO H&S Retail

Governance and timeline

The founders of ABM Cosmetics UP will retain a 40% stake and will continue to oversee the company’s operations. The transaction will be finalized once customary closing conditions have been met.

About Dislog Group

Founded in 2005, Dislog Group is a diversified and integrated Moroccan industrial group. A leader in the FMCG sector in Morocco, and more recently in pharmaceuticals and medical devices, the group operates in three fast-growing sectors: hygiene, food, and health.

Its industrial units in Morocco and Europe produce and market the following:

Hygiene sector: liquid detergents, multipurpose and specialized cleaning products, bleach, paper hygiene products, baby diapers.

Health sector: pharmaceutical products in multiple forms (capsules, tablets, syrups), dermo-cosmetics (creams and body cosmetics), and medical devices.

Food sector: chocolates, biscuits, confectionery, and organic food products (soups, sauces, and juices).

With 150 brands, both owned and partnered, Dislog Group contributes to improving consumers’ daily lives in Morocco and Europe. The group manages an annual total of 276,000 inbound pallets (factories and imports) and an equal volume outbound (to agencies and end customers), each representing 220,000 tons per year. This brings the annual logistics volume handled to 552,000 pallets, equivalent to 440,000 tons per year.

The group employs 3,400 people and develops a portfolio of hundreds of brands that enhance the lives of households and consumers in Morocco and Europe.

In just 15 years, the group has become the market leader thanks to its brand-developer vision within the life economy, and its positioning as a “Full Service Provider”, integrating the entire value chain—from production to consumers’ shopping baskets—through its various subsidiaries.

About ABM Cosmetics UP

ABM Cosmetics UP is a distributor of cosmetics and personal care brands operating in Spain and Portugal, with a network of over 2,500 points of sale and omnichannel digital operations. The company supports its partners in regulation, marketing, and commercial execution.', 'With 150 brands, both owned and partnered, Dislog Group contributes to improving consumers’ daily lives in Morocco and Europe.', 'fr', 'neutre', 50, 'general', '"Dislog Europe"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (440, 'H&S Invest Holding acquires 25% stake in GIDNA to drive growth and IPO plans', 'https://en.7news.ma/hs-invest-holding-acquires-25-stake-in-gidna-to-drive-growth-and-ipo-plans/', 104, 'en.7news.ma', '2025-02-13 13:09:04', '2026-05-21 10:46:41.37347', 'H&S Invest Holding, led by Moncef Belkhayat, has announced a co-controlling 25% stake acquisition in GIDNA, a key player in Morocco’s construction and public works sector. This strategic alliance is set to accelerate GIDNA’s growth, with an ambitious goal of reaching one billion dirhams in revenue within the next 12 months and preparing for an initial public offering (IPO) between 2027 and 2028.

Founded in 2006, GIDNA has built a strong reputation in the construction of specialized buildings and complex infrastructures. The company operates across multiple sectors, including industry, logistics, education, healthcare, and sports, delivering large-scale projects throughout Morocco. Its expertise enables it to meet the high standards of both public and private sector clients, further solidifying its market position.

H&S Invest Holding’s entry into GIDNA’s capital will be accompanied by a strengthening of corporate governance and a restructuring of financial management. This move aims to prepare the company for the rigorous demands of financial markets, ensuring a smooth transition toward its future stock market listing. By securing new funding sources, GIDNA will be well-positioned to accelerate its long-term expansion.

This investment aligns with H&S Invest Holding’s diversification strategy, particularly in the real estate and construction sectors. The group, already active across multiple industries through Dislog Group, Building Logistics Services, WB Africa, Horizon Press, and Kaya Immobilier, is expanding its portfolio with this new venture in construction and infrastructure.

Before the acquisition is finalized, the transaction will require administrative approval from Morocco’s Competition Council. H&S Invest Holding was advised on this deal by Hilmi Law Firm.', 'H&S Invest Holding, led by Moncef Belkhayat, has announced a co-controlling 25% stake acquisition in GIDNA, a key player in Morocco''s construction and public works sector.', 'fr', 'positif', 77, 'finance', '"H&S Invest"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (483, 'H&S signe un partenariat stratégique international majeur', 'https://challenge.ma/p2', 97, 'challenge.ma', '2026-05-22 10:11:00.782906', '2026-05-22 11:11:00.657504', 'Un nouvel accord de partenariat renforce la position du groupe sur le marché africain et européen.', 'Un nouvel accord de partenariat renforce la position du groupe sur le marché africain et européen.', 'fr', 'neutre', 50, 'general', 'seed', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (708, 'NORMAR MAROC', 'https://normar.ma/?portfolio=twin-tower', 211, 'normar.ma', NULL, '2026-06-04 13:24:58.083917', 'Aperçu du projet

Le parc Logiprod permet de répondre de manière concrète à ces objectifs par la mise en place d’une offre immédiate de locaux industriels de distribution et de stockage répondant aux besoins des entreprises en matière de qualité de construction, d’accessibilité, de visibilité et de bassin d’emplois.

Localisé dans l’une des huit Zones Logistiques Multi Flux identifiées par le Ministère de l’Equipement et du Transport.

Logiprod est situé à Had Soualem, à 30 km au Sud-Ouest de Casablanca. Son accessibilité est assurée par la route nationale N1, dont le doublement est en cours, et sur laquelle le projet jouit d’une façade importante. Had Soualem fait partie du Corridor Sud, lequel a été identifié par les autorités publiques dans le cadre du Schéma directeur du Grand Casablanca pour accompagner le développement économique de l’agglomération.

En outre, le site bénéficie de la proximité d’un important bassin de population et d’emplois, avec un potentiel de croissance significatif lié au développement de la ville Nouvelle de Lakhyayta.', 'Logiprod est situé à Had Soualem, à 30 km au Sud-Ouest de Casablanca. Son accessibilité est assurée par la route nationale N1, dont le doublement est en cours, et sur laquelle le projet jouit d''une façade importante.', 'fr', 'neutre', 50, 'social', '"Logiprod" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (717, 'Morocco : Buildings & Logistic Services Expands Footprint with Logiprod Acquisition – www.logistafrica.com', 'https://logistafrica.com/en/logistic/morocco-buildings-logistic-services-expands-footprint-with-logiprod-acquisition/', 214, 'logistafrica.com', NULL, '2026-06-04 13:25:16.213669', 'Morocco : Buildings & Logistic Services Expands Footprint with Logiprod Acquisition

Buildings & Logistic Services (BLS) has significantly bolstered its presence in the Moroccan logistics market by acquiring the Logiprod platform. This strategic move marks a new chapter in BLS’s growth trajectory, solidifying its position as a leading player in the country’s logistics sector.

Spanning a vast 110,000 square meters, including 22,000 square meters of covered space, the Logiprod facility in Lakhyayta is a valuable addition to BLS’s extensive network. This acquisition not only expands BLS’s geographic reach but also enhances its capacity to provide comprehensive logistics solutions to a growing clientele.

A Strategic Fit

The integration of Logiprod into the BLS family is a strategic move that aligns seamlessly with the company’s ambitious growth plans. With a proven track record of serving high-profile clients like Pharma 5, Dislog Group, and Transmed, Logiprod brings a wealth of experience and a strong customer base to BLS.

By expanding its portfolio of assets, BLS is well-positioned to capitalize on the increasing demand for efficient and tailored logistics solutions. The company’s ability to adapt to the evolving needs of businesses will be further enhanced through this acquisition.

Driving Market Transformation

The partnership between BLS and RREEF Moroccan Explorer Fund I underscores the attractiveness of the Moroccan logistics market and the confidence investors have in BLS’s growth prospects. This acquisition is more than just a geographical expansion; it represents a strategic move to shape the future of the logistics industry in Morocco.

Anass Moutaoukil, the newly appointed CEO of BLS Lkhayta Hub, emphasized the company’s commitment to becoming an indispensable player in the Moroccan logistics landscape. By strengthening its regional network and offering customized solutions, BLS aims to set new industry benchmarks.

A Catalyst for Growth

The acquisition of Logiprod is the latest milestone in BLS’s ongoing investment in modern infrastructure and technological advancements. The company’s recent inauguration of the BLS Casa Hub, a state-of-the-art logistics center, further highlights its dedication to driving efficiency and sustainability in the logistics sector.

Moreover, BLS’s partnership with the International Finance Corporation (IFC) has provided a significant boost to its growth initiatives. With increased funding, BLS is poised to create hundreds of new jobs and accelerate its expansion plans.

A Bright Future

The entrance of impact investor STOA into BLS’s shareholder base reflects the company’s commitment to sustainable development and innovation. As BLS continues to expand its footprint and enhance its service offerings, it is well-positioned to capitalize on the growing opportunities in the Moroccan logistics market.', 'A Strategic Fit The integration of Logiprod into the BLS family is a strategic move that aligns seamlessly with the company''s ambitious growth plans. With a proven track record of serving high-profile clients like Pharma 5, Dislog Group, and Transmed, Logiprod brings a wealth of experience and a strong customer base to BLS.', 'fr', 'neutre', 50, 'finance', '"Logiprod" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (730, 'Venezia Ice', 'https://www.minube.net/place/venezia-ice-a120824', 221, 'minube.net', NULL, '2026-06-04 13:25:49.368718', 'Venezia Ice is an ice cream chain that you''ll find in a number of locations in Morocco. This one is in the oceanfront neighbourhood of Ain Diab. You can''t sit inside, but the terrace is very well-sheltered from the wind, so it''s nice at almost any time of year. Venezia Ice makes natural ice cream, as well as frozen yogurts. They also offer cakes and light snacks like pastries and sandwiches, accompanied by assorted coffees, teas, and cold drinks. It''s more expensive than smaller shops, but at least the quality is assured. It''s a popular site for rich locals, and you''ll see girls here with designer sunglasses and luxury handbags.', 'March 20, 2026 - Venezia Ice is an ice cream chain that you''ll find in a number of locations in Morocco. This one is in the oceanfront neighbourhood of Ain Diab. You can''t sit inside, but the terrace is very well-sheltered from the wind, so it''s nice at almost ...', 'fr', 'neutre', 50, 'general', '"Venezia Ice" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (731, 'Venezia Ice - reviews,open hours,photo spots, things to do | WanderBoat AI Trip Planner', 'https://wanderboat.ai/restaurants/morocco/arrondissement-d-anfa-mqatet-anfa/venezia-ice/71r0znEfRYiKpyFMscxOqg', 222, 'wanderboat.ai', NULL, '2026-06-04 13:25:50.068653', '2eme étage Morocco Mall, Casablanca Maroc, Bd de Biarritz, Casablanca, MoroccoMcDonald''s · L3، Morocco''mall، 036 bd Bd de l''Océan Atlantique, Casablanca 20000, Morocco · Related posts · KeywordsVenezia Ice tourism.Venezia Ice hotels.Venezia Ice bed and breakfast.', '2eme étage Morocco Mall, Casablanca Maroc, Bd de Biarritz, Casablanca, MoroccoMcDonald''s · L3، Morocco''mall، 036 bd Bd de l''Océan Atlantique, Casablanca 20000, Morocco · Related posts · KeywordsVenezia Ice tourism.Venezia Ice hotels.Venezia Ice bed and breakfast.', 'ar', 'neutre', 50, 'general', '"Venezia Ice" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (735, 'One Retail buys Dahab coffee chain in Morocco deal', 'https://www.billionaires.africa/2026/03/08/moncef-belkhayats-one-retail-buys-moroccan-coffee-chain-dahab-as-it-targets-107-million-in-revenue/', 225, 'billionaires.africa', '2026-03-08 00:00:00', '2026-06-04 13:26:07.309224', 'Already have an account? Sign in

The intelligence satisfies curiosity. The paid briefings satisfy strategy.

Every Monday, Elite subscribers receive an Investor Memo breaking down the deal, the structure and the positioning behind the week''s most consequential African wealth story - the kind of analysis that doesn''t appear anywhere else.

Twice a month, a Wealth Intelligence brief profiles a single billionaire''s holdings, cash flows and expansion pipeline in detail no public source matches.

→ Executive ($25/mo): Daily newsletter + Deep-Dive Reports

→ Elite ($75/mo): Everything above + Investor Memos + Wealth Intelligence + Quarterly Analyst Briefings', 'Moncef Belkhayat''s retail platform One Retail has acquired full ownership of Dahab, one of Morocco''s most recognisable coffee shop chains, in a deal that adds over 100 outlets to a portfolio the group is rapidly assembling ahead of an ambitious revenue target.', 'fr', 'neutre', 50, 'general', '"One Retail" Belkhayat OR "H&S"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (441, 'H&S Invest Holding: A winning team driving growth across 11 of Morocco’s Top 500 Companies', 'https://leseco.ma/english-version/hs-invest-holding-a-winning-team-driving-growth-across-11-of-moroccos-top-500-companies.html', 105, 'leseco.ma', '2025-11-07 20:43:16', '2026-05-21 10:46:42.577063', 'The group H&S Invest Holding, led by Moncef Belkhayat, continues to establish itself as one of the heavyweights of the Moroccan economy. With a consolidated turnover of MAD 5 billion in 2024, representing a 35% increase compared to 2023, the group is achieving remarkable growth.

This collective performance is reflected in the presence of 11 subsidiaries ranked among the Top 500 largest Moroccan companies, confirming both the strength and diversity of the H&S model.

A Team Moving Forward Together

Moncef Belkhayat sums up the group’s philosophy with a metaphor that perfectly captures its spirit:

“We are a great football team, with a strong bench ready to join the starting lineup.”

An image that perfectly illustrates the sense of unity, shared ambition, and collective drive that define the group’s teams.

While H&S Invest Holding’s growth stems from a clear strategic vision, its success is above all the result of the commitment of 6,500 employees and the complementarity of its 60 subsidiaries.

Strong Performers Across Key Sectors

The national ranking of Morocco’s largest companies highlights several standout entities:

Dislog Group, ranked 42nd private company in the Kingdom,

and several subsidiaries of Dislog Medical Devices — HMI, KPH, Farmalac, Megaflex, and Eramedic — active in healthcare and medical devices.

The logistics and real estate divisions are also represented with Buildings & Logistic Services, Comptoir Service, La Voie Express, and GIDNA.

An Integrated and Diversified Model

In just a few years, H&S Invest Holding has built a unique integrated model structured around six complementary business units:

Dislog Group (Food, Hygiene, Health),

Buildings & Logistic Services (End-to-End Logistics),

WB Group (Media and Communication),

Groupe DK (Construction and Real Estate),

Modern Trade (Distribution and Retail),

Chari (Fintech and Digital).

This organization gives the group remarkable agility and a strong ability to generate value across multiple sectors.

New Ambitions for 2025

Building on this momentum, H&S Invest Holding aims for 40% growth in 2025, targeting a turnover of MAD 7 billion.

According to Moncef Belkhayat, the roadmap is clear:

“This performance is the result of teamwork and a long-term vision. The best is yet to come.”', 'The group H&S Invest Holding, led by Moncef Belkhayat, continues to establish itself as one of the heavyweights of the Moroccan economy. With a consolidated turnover of MAD 5 billion in 2024 ...', 'fr', 'positif', 78, 'general', '"H&S Invest"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (442, 'H&S Group Stock Price, Funding, Valuation, Revenue & Financial Statements', 'https://www.cbinsights.com/company/hs-invest-holding/financials', 106, 'cbinsights.com', NULL, '2026-05-21 10:46:43.561446', 'CBI websites generally use certain cookies to enable better interactions with our sites and services. Use of these cookies, which may be stored on your device, permits us to improve and customize your experience. You can read more about your cookie choices at our privacy policy here. By continuing to use this site you are consenting to these choices.', 'See H&S Invest Holding funding rounds, investors, investments, exits and more. Evaluate their financials based on H&S Invest Holding''s post-money valuation and revenue.', 'fr', 'neutre', 50, 'general', '"H&S Invest"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (425, 'H&S Holding - Challenge.ma', 'https://archive.challenge.ma/tag/hs-holding/', 89, 'archive.challenge.ma', NULL, '2026-05-21 10:46:07.196378', 'H&S Holding · Le fonds d''investissement SPE AIF I quitte le tour de table du groupe Belkhayat · VH.ma · Lallafatema.ma · MFM.ma · MFMSPORT.ma ...', 'H&S Holding · Le fonds d''investissement SPE AIF I quitte le tour de table du groupe Belkhayat · VH.ma · Lallafatema.ma · MFM.ma · MFMSPORT.ma ...', 'fr', 'positif', 68, 'finance', '"H&S Holding"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (590, 'Révélations sur la distribution : Dislog Group Consolidé en Europe !', 'https://www.marocetude.com/actualite-maroc/revelations-sur-la-distribution-dislog-group-consolide-en-europe/', 161, 'marocetude.com', '2024-10-01 15:57:19', '2026-06-04 13:20:18.004065', 'Révélations sur la distribution : Dislog Group Consolidé en Europe !

Points Clés Acquisition by Dislog Group: 100% de Build a Better World – Chef Sam pour 40 millions d’euros. Porte d’entrée vers l’Europe: Expansion sur des marchés tels que l’Espagne, le Portugal, et le Benelux. Transition vers Dislog Europe: Création d’un nouveau pôle d’activité en Europe. Opportunité pour les industriels marocains: Agrégateur d’exportations pour le secteur national.

Dislog Group Etape Importante Dans Son Expansion Internationale

Console Rétro 400 jeux 110.00 dhs Voir l''offre Souris Gamer RGB 37.00 dhs Voir l''offre Ecouteurs X15 Gaming 34.00 dhs Voir l''offre Ruban LED RGB 5050 31.00 dhs Voir l''offre Enceinte Conduction 67.00 dhs Voir l''offre

Dislog Group a récemment fait un pas significatif vers son expansion internationale en acquérant 100 % de la société espagnole Build a Better World – Chef Sam pour un montant de 40 millions d’euros. Cette opération est bien plus qu’une simple transaction financière, elle représente une stratégie claire pour renforcer la position du groupe sur le marché européen et se positionner comme un acteur incontournable dans la distribution alimentaire.

Une Acquisition Stratégique

Ce rachat permet à Dislog Group de consolider son réseau de distribution et d’ouvrir de nouvelles portes pour les marques nationales sur divers marchés européens. Moncef Belkhayat, le PDG, aspire à transformer Dislog en un acteur majeur de la distribution alimentaire tant au niveau régional qu’international.

Chef Sam: Un Partenaire Clé

Chef Sam est reconnu pour sa représentation de marques alimentaires de renommée comme Vitacoco, Heura et Pastoret. Établi sur le marché européen depuis 2016, il a élargi son portefeuille pour inclure des sociétés comme Midnight et Chic&Love.

Expansion des activités de Dislog

Augmentation de la présence sur les marchés d’Espagne, du Portugal, et du Benelux.

Renforcement du portefeuille de marques en pleine croissance.

Renforcement des Synergies Internes

Support Tel Flexible 38.00 dhs Voir l''offre Repeteur WiFi 93.00 dhs Voir l''offre Chargeur 120W 20.00 dhs Voir l''offre Kit Tournevis 124.00 dhs Voir l''offre Camera Surveillance 257.00 dhs Voir l''offre

Dislog Group ne s’arrête pas là, il a également récemment acquis d’autres entités majeures, notamment le distributeur français «Taste Distribution» et la marque «Carré Suisse», qui seront désormais intégrées sous Chef Sam, dont le siège à Barcelone deviendra le centre névralgique des opérations européennes du groupe, qui sera alors connu sous le nom de «Dislog Europe».

Nouvelle Direction et Ambitions Élevées

Cette transaction est supervisée par Bernard Hours, Rafa Esteve et José Cano, qui gardent leur place au sein du conseil d’administration de «Dislog Europe», apportant ainsi de l’expertise pour une transition harmonieuse. Moncef Belkhayat, en tant que président, a de grandes ambitions pour hisser le volume d’affaires de ce nouveau pôle à plus de 115 millions d’euros.

Vision d’Expansion Globale

Belkhayat considère cette acquisition comme une chance de redéfinir Dislog à l’international. Cette expansion sud-nord favorisera l’exportation des produits marocains grâce à Dislog Europe, qui agira comme un agrégateur d’exportation pour les industriels nationaux.

Invitation à l’Exportation

Encouragement des industriels marocains à considérer l’exportation via Dislog Group Europe.

Création d’un écosystème propice pour l’expansion internationale.

Un Leader sur le Marché International

Dislog Group est désormais un acteur majeur dans le secteur de la distribution internationale, renforçant sa présence sur des marchés variés, allant de l’hygiène aux produits alimentaires.

Capacités de Développement

Avec 3 400 employés et un portefeuille en expansion, Dislog se prépare à jouer un rôle prépondérant sur le marché européen tout en soutenant les marques marocaines dans leur quête d’exportation.

FAQ

1. Qu’est-ce que Dislog Group a acquis récemment ?

Dislog Group a acquis 100% de Build a Better World – Chef Sam pour 40 millions d’euros.

2. Quels marchés Dislog Group s’apprête-t-il à pénétrer ?

Dislog Group s’étend en Espagne, au Portugal, au Benelux, et au Royaume-Uni.

3. Qui dirige «Dislog Europe» ?

Moncef Belkhayat préside le conseil d’administration de Dislog Europe.

4. Quel est l’objectif de Dislog Group via cette acquisition ?

Renforcer sa présence en Europe et créer des synergies pour les marques marocaines.





Lire aussi :

Coque iPhone Magnetique 48.00 dhs Voir l''offre Tableau Note LED 55.00 dhs Voir l''offre Claquettes EVA 9.00 dhs Voir l''offre Lumiere Voiture 63.00 dhs Voir l''offre Disque SSD Externe 75.00 dhs Voir l''offre', 'Acquisition by Dislog Group: 100% de Build a Better World – Chef Sam pour 40 millions d’euros. Porte d’entrée vers l’Europe: Expansion sur des marchés tels que l’Espagne, le Portugal...', 'fr', 'neutre', 50, 'finance', '"Dislog Europe"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (492, 'Latest news H&S Group', 'https://challenge.ma/noise2', 97, 'challenge.ma', '2026-05-22 10:11:00.826788', '2026-05-22 11:11:00.657504', 'News aggregator page listing articles without real content.', 'News aggregator page listing articles without real content.', 'fr', 'negatif', 27, 'general', 'seed', true);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (745, 'One Retail - Votre Écosystème Retail au Maroc', 'https://oneretail.ma/', 223, 'oneretail.ma', NULL, '2026-06-04 13:26:20.094963', 'Qui sommes-nous ?

One Retail,

Filiale de H&S Group

Acteur majeur du commerce moderne au Maroc, One Retail réunit des enseignes complémentaires qui accompagnent le consommateur dans tous les moments de la vie quotidienne: alimentation de proximité, restauration, glaces & pâtisserie, beauté, e-commerce, maison et bricolage.

Nos enseignes: Franprix, Monoprix, Venezia-Ice, BeautyForYou et Mr.Bricolage Maroc forment un écosystème cohérent, accessible et innovant, pensé pour répondre aux besoins essentiels comme aux expériences plaisir.

À travers un modèle intégré, One Retail place l’expérience client, la proximité, la qualité et l’innovation au cœur de son engagement.', 'One Retail réunit Franprix, Monoprix, BeautyForYou, Venezia Ice et Mr.Bricolage pour un commerce moderne et de proximité. Filiale H&S Group.', 'fr', 'neutre', 50, 'general', '"One Retail" Belkhayat OR "H&S"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (747, 'One Retail, filiale de H&S Group rachète Flormar Maroc', 'https://mobile.telquel.ma/2026/02/19/one-retail-filiale-de-hs-group-rachete-flormar-maroc_1975957', 169, 'mobile.telquel.ma', '2026-02-19 00:00:00', '2026-06-04 13:26:22.738701', '19 fév. 2026 · One Retail, filiale de H&S Group de Moncef Belkhayat, acquiert 100 % de B5 Cosmetics, détenteur de la franchise Flormar au Maroc, forte de ...', '19 fév. 2026 · One Retail, filiale de H&S Group de Moncef Belkhayat, acquiert 100 % de B5 Cosmetics, détenteur de la franchise Flormar au Maroc, forte de ...', 'fr', 'neutre', 50, 'general', '"One Retail" Belkhayat OR "H&S"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (748, 'Cosmétiques au Maroc | BeautyForYou.ma — Livraison partout au Maroc', 'https://beautyforyou.ma/?srsltid=AfmBOooQ5R4LDDPg4AF1iosHsSXKXjSFtuXA-DcuUPJ4qyzYg7Me5Z8v', 228, 'beautyforyou.ma', NULL, '2026-06-04 13:26:31.88422', 'LIVRAISON GRATUITE en 48H sur les GRANDES VILLES

LIVRAISON GRATUITE en 48H sur les GRANDES VILLES

LIVRAISON GRATUITE en 48H sur les GRANDES VILLES

LIVRAISON GRATUITE en 48H sur les GRANDES VILLES

LIVRAISON GRATUITE en 48H sur les GRANDES VILLES

LIVRAISON GRATUITE en 48H sur les GRANDES VILLES

LIVRAISON GRATUITE en 48H sur les GRANDES VILLES

LIVRAISON GRATUITE en 48H sur les GRANDES VILLES

LIVRAISON GRATUITE en 48H sur les GRANDES VILLES', 'Cosmétiques & soins beauté premium au Maroc. Retrouvez vos marques favorites avec livraison rapide partout au Maroc sur BeautyForYou.ma.', 'fr', 'neutre', 50, 'general', '"BeautyForYou" OR "Beauty4you" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (427, 'h&s holding', 'https://staticpreprod.medias24.com/sujet/hs-holding/', 91, 'staticpreprod.medias24.com', NULL, '2026-05-21 10:46:09.593528', 'Dans la continuité du renforcement des relations entre le Club des dirigeants et son partenaire télécom Orange, les deux entités ont conclu une convention lors de la 4e édition du congrès international “Digital Now”, à Casablanca. Le thème de cette année : Digital For All – un digital inclusif et transformateur. L’événement s’est déroulé les 18 et 19 décembre 2024. Détails.', 'Tag: h&s holding. Chargement... H&S Invest Holding de Moncef Belkhayat en passe d''acquérir 25. H&S Invest Holding de Moncef Belkhayat en passe d''acquérir ...', 'fr', 'neutre', 50, 'general', '"H&S Holding"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (485, 'Crise de gouvernance et licenciements massifs chez H&S', 'https://challenge.ma/n2', 97, 'challenge.ma', '2026-05-22 10:11:00.79369', '2026-05-22 11:11:00.657504', 'Le groupe traverse une crise interne avec des licenciements et une forte instabilité organisationnelle.', 'Le groupe traverse une crise interne avec des licenciements et une forte instabilité organisationnelle.', 'fr', 'neutre', 50, 'gouvernance', 'seed', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (486, 'H&S publie son rapport annuel 2026', 'https://challenge.ma/neu1', 97, 'challenge.ma', '2026-05-22 10:11:00.79862', '2026-05-22 11:11:00.657504', 'Le rapport présente les chiffres financiers sans analyse ni commentaire sur la performance.', 'Le rapport présente les chiffres financiers sans analyse ni commentaire sur la performance.', 'fr', 'neutre', 50, 'finance', 'seed', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (487, 'H&S Invest se réorganise et cible un chiffre d''affaires de 10 MMDH', 'https://challenge.ma/a1', 97, 'challenge.ma', '2026-05-22 10:11:00.804085', '2026-05-22 11:11:00.657504', 'Le groupe restructure ses activités et vise une forte croissance pour les prochaines années.', 'Le groupe restructure ses activités et vise une forte croissance pour les prochaines années.', 'fr', 'positif', 73, 'general', 'seed', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (488, 'H&S restructure son organisation interne pour améliorer sa performance', 'https://challenge.ma/a2', 97, 'challenge.ma', '2026-05-22 10:11:00.809022', '2026-05-22 11:11:00.657504', 'Réorganisation stratégique des divisions du groupe pour renforcer la compétitivité.', 'Réorganisation stratégique des divisions du groupe pour renforcer la compétitivité.', 'fr', 'neutre', 50, 'gouvernance', 'seed', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (489, 'Inquiétudes mais amélioration progressive de H&S Group', 'https://challenge.ma/a3', 97, 'challenge.ma', '2026-05-22 10:11:00.813649', '2026-05-22 11:11:00.657504', 'Le groupe montre des signes positifs mais reste sous pression du marché.', 'Le groupe montre des signes positifs mais reste sous pression du marché.', 'fr', 'neutre', 50, 'general', 'seed', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (756, 'Chari lève 12 M$ et obtient son agrément d’établissement de... - Le Desk', 'https://mobile.ledesk.ma/encontinu/chari-leve-12-m-et-obtient-son-agrement-detablissement-de-paiement/', 168, 'mobile.ledesk.ma', NULL, '2026-06-04 13:26:48.416202', 'La startup marocaine Chari, fondée en 2020 par Ismael Belkhayat et Sophia Alj et soutenue par l''accélérateur Y Combinator, a bouclé une levée de fonds de 12 millions de dollars (M $) en Série A. Il s’agit de l’opération la plus importante de ce type jamais réalisée au Maroc, se félicite...', 'La startup marocaine Chari, fondée en 2020 par Ismael Belkhayat et Sophia Alj et soutenue par l''accélérateur Y Combinator, a bouclé une levée de fonds de 12 millions de dollars (M $) en Série A. Il s’agit de l’opération la plus importante de ce type jamais réalisée au Maroc, se félicite...', 'fr', 'positif', 71, 'finance', '"Chari" Belkhayat OR "H&S"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (761, 'e-commerce. Ismael Belkhayat: « Chari.ma se démarque à l''amont de ...', 'https://www.maghress.com/fr/lesechos/277835', 118, 'maghress.com', NULL, '2026-06-04 13:27:06.269292', '29 avr. 2021 · Son développement a été accéléré au sein du holding familial H&S Invest Holding, présidé par Moncef Belkhayat, qui accompagne les startups de la ...', '29 avr. 2021 · Son développement a été accéléré au sein du holding familial H&S Invest Holding, présidé par Moncef Belkhayat, qui accompagne les startups de la ...', 'fr', 'neutre', 50, 'general', '"Chari" Belkhayat OR "H&S"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (763, 'Ismael Belkhayat : “Chari devient un établissement de paiement pour digitaliser les transactions entre les épiciers et les clients”', 'https://mobile.telquel.ma/2023/06/09/ismael-belkhayat-chari-devient-un-etablissement-de-paiement-pour-digitaliser-les-transactions-entre-les-epiciers-et-les-clients_1816416', 169, 'mobile.telquel.ma', '2023-06-09 00:00:00', '2026-06-04 13:27:10.006815', '9 jui. 2023 · Valorisée à 100 millions de dollars, la start-up marocaine Chari vient d''obtenir un agrément de Bank Al-Maghrib qui ouvre une nouvelle étape ...', '9 jui. 2023 · Valorisée à 100 millions de dollars, la start-up marocaine Chari vient d''obtenir un agrément de Bank Al-Maghrib qui ouvre une nouvelle étape ...', 'fr', 'positif', 65, 'general', '"Chari" Belkhayat OR "H&S"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (490, 'Performance contrastée avec des résultats mixtes', 'https://challenge.ma/a4', 97, 'challenge.ma', '2026-05-22 10:11:00.818223', '2026-05-22 11:11:00.657504', 'Certains secteurs progressent tandis que d''autres reculent fortement.', 'Certains secteurs progressent tandis que d''autres reculent fortement.', 'fr', 'neutre', 50, 'general', 'seed', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (491, 'Accueil H&S Group - page corporate', 'https://challenge.ma/noise1', 97, 'challenge.ma', '2026-05-22 10:11:00.822774', '2026-05-22 11:11:00.657504', 'Contact, services, gouvernance, historique, informations générales de l''entreprise.', 'Contact, services, gouvernance, historique, informations générales de l''entreprise.', 'fr', 'neutre', 50, 'gouvernance', 'seed', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (447, 'Contact – H&S Group', 'https://hns.ma/contact/', 95, 'hns.ma', NULL, '2026-05-21 10:46:51.115961', 'Contact

Que vous soyez un partenaire, un client, un fournisseur ou simplement intéressé par notre activité, n’hésitez pas à nous contacter. Nos équipes vous répondront dans les plus brefs délais.', '2025 Tous les droits réservés © H&S Invest Holding. Accueil · Groupe · Présentation · Historique · Gouvernance · Capital Humain · Nos Secteurs d''Activités.', 'fr', 'positif', 74, 'general', '"H&S Invest"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (460, 'Moncef Belkhayat', 'https://en.wikipedia.org/wiki/Moncef_Belkhayat', 117, 'en.wikipedia.org', NULL, '2026-05-21 10:47:20.949828', 'Moroccan politician

Moncef Belkhayat (born 28 January 1970) is a Moroccan entrepreneur who founded and developed various companies in Morocco under the holding H&S. A former politician, he left politics on 26 December 2019 to focus on his various businesses. He served as the minister of youth and sports in Abbas El Fassi''s government in 2009.[2]

Born in Rabat, he earned his high school diploma in 1988, going on to graduate from the High Institute of Commerce and Business Administration (ISCAE) in 1992. For the next three years he worked as a sales representative for Procter & Gamble in Morocco. In 1996 he was promoted to regional sales manager in Saudi Arabia, and in 1998 became the development director of Africa and the Middle East. In 2000 he moved on to Meditelecom as sales director. He was appointed CEO of the Atcom subsidiary of Finance.com in November 2007 after refusing a CEO position at Meditelecom.

Belkhayat founded H&S Holding in 2005. As of 2015, the company has sixteen subsidiaries and 1,600 employees, earning 2.8 billion dirhams in revenue.

In 2006, Belkhayat joined Morocco Culture, the association that organizes the annual Mawazine Festival in Rabat. He held the position of festival marketing director between 2007 and 2009. In late 2007, he joined the FUS Committee (Fath Union Sport), a Rabat sports club.

From 2009 to 2011 he served as Minister of Youth and Sports under El Fassi''s government. He was elected to the urban commune of Sidi Belyout in 2015. He has also been elected to the Regional Council of Casablanca-Settat, later becoming vice president of the region under the chairmanship of Mustapha Bakkoury.

See also [ edit ]', 'Moncef Belkhayat (born 28 January 1970) is a Moroccan entrepreneur who founded and developed various companies in Morocco under the holding H&S. A former politician, he left politics on 26 December 2019 to focus on his various businesses.', 'fr', 'neutre', 50, 'general', '"Belkhayat" holding maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (778, 'Dislog renforce son pôle beauté avec le contrôle d’Avon Maroc', 'https://www.lenouvelliste.ma/dislog-renforce-son-pole-beaute-avec-le-controle-davon-maroc/', 92, 'lenouvelliste.ma', '2025-06-16 11:31:16', '2026-06-04 13:27:49.112422', 'Dislog Group élargit son empreinte dans l’univers de la beauté en prenant le contrôle total de la filiale marocaine d’Avon Cosmetics. L’accord, signé le 2 juin 2025, porte sur l’acquisition de l’ensemble des parts de la société Avon Beauty Products SARLU.

Cette opération stratégique permet à Dislog de renforcer son portefeuille de marques en exclusivité sur le marché marocain, tout en répondant aux objectifs d’Avon, qui souhaite accélérer l’accès de ses produits à travers l’ensemble des canaux de distribution.

Dislog et Avon avaient amorcé leur collaboration dès janvier 2024, Dislog agissant alors comme distributeur. Désormais, le groupe marocain devient l’unique opérateur de la marque dans le pays. Pour Mehdi Bouamrani, vice-président senior de Dislog, cette acquisition témoigne de la confiance d’un acteur mondial comme Avon dans la dynamique de croissance du marché marocain et dans la capacité de son groupe à accompagner cette ambition.

Même constat du côté d’Avon. Badr Nassili, directeur général Espagne et Afrique du Nord, salue un partenariat qui permettra de consolider la vente directe via le réseau de représentantes tout en élargissant la distribution vers d’autres circuits. L’objectif : rendre la marque accessible à un plus grand nombre de consommateurs marocains.

Ce rachat s’inscrit dans une stratégie plus large. « Avec cette acquisition, nous consolidons notre pôle beauty et affirmons notre position de leader marocain sur les segments clés de l’économie de la vie », déclare Moncef Belkhayat, président de Dislog Group.

L’opération a été accompagnée par Deloitte & Touche pour les aspects financiers et par Me Rachid Hilmi pour le juridique. Avon Cosmetics a été conseillé par Ernst & Young et par Me Mohamed Oulkhouir du cabinet CWA.', '16 jui. 2025 · Dislog Group annonce le rachat de 100 % de la filiale marocaine d''Avon Cosmetics, renforçant ainsi son portefeuille dans la beauté.', 'fr', 'neutre', 50, 'finance', '"Avon" Belkhayat OR "H&S" OR Dislog', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (780, 'Dislog Group acquires avon morocco and strengthens its beauty portfolio', 'https://leseco.ma/english-version/dislog-group-acquires-avon-morocco-and-strengthens-its-beauty-portfolio.html', 105, 'leseco.ma', '2025-06-16 11:15:15', '2026-06-04 13:27:54.525755', 'On june 2, 2025, Dislog Group announced the acquisition of 100% of the share capital and voting rights of Avon Beauty Products SARLU, the Moroccan subsidiary of the global cosmetics leader Avon Cosmetics. This move is part of Dislog’s broader strategy to expand its portfolio of exclusive brands in the Moroccan market, while aligning with Avon’s roadmap to make its products more accessible across all distribution channels.

Since January 2024, Dislog has been Avon Morocco’s official distribution partner. According to Mehdi Bouamrani, Senior Vice President of Dislog Group, “this operation once again confirms the confidence of leading global players in the growth potential of the Moroccan market, and especially in Dislog Group’s ability to support and accelerate these growth ambitions. We’ve been supporting Avon Morocco as a distribution partner since January 2024, and we are now very honored to confirm our position as a strategic partner in the development of this wonderful brand.”

At Avon Cosmetics, the strengthened partnership is also welcomed with optimism. Badr Nassili, General Manager for Spain and North Africa, said: “We are very pleased to strengthen our partnership with Dislog Group by entrusting them with the exclusive development of our brand across all distribution channels in the Moroccan market. We are confident that this partnership will generate greater shared value by consolidating direct sales through Avon representatives, and most importantly, by making our brand and products accessible to more Moroccan consumers who choose to shop through various retail channels.”

This acquisition fully aligns with Dislog’s ambition to become a major player in hygiene, health, food, and now beauty. Moncef Belkhayat, President of Dislog Group, emphasized that “we are continuing to strengthen our beauty division, thus positioning Dislog Group as the Moroccan leader in the development of more than 200 brands tied to the life economy, notably in hygiene, food, health, and beauty.”

For this transaction, Dislog Group was advised on M&A by Deloitte & Touche and on legal matters by Maître Rachid Hilmi. Avon Cosmetics was supported by Ernst & Young for M&A advisory and by Maître Mohamed Oulkhouir from the CWA law firm for legal matters.

Founded in 2005, Dislog Group has established itself as a leading industrial player in Morocco’s fast-moving consumer goods (FMCG) sector. It operates in three high-growth segments: hygiene (liquid detergents, multipurpose and specialty cleaners, bleach, tissue paper, baby diapers), health (multiform pharmaceuticals and dermo-cosmetics), and food (chocolates, biscuits, confectionery, organic soups, sauces, and juices). The group handles an annual logistics volume of 552,000 pallets, equivalent to around 440,000 tons, and employs 3,400 people across Morocco and Europe. With over 150 brands—both owned and partnered—Dislog works to improve the daily lives of households and consumers.

This success stems in part from its “Full Service Provider” model, enabling the group to control the entire value chain, from production to the consumer’s basket, through its various subsidiaries.

Avon, for its part, is an iconic brand founded in New York in 1886. Renowned for its direct selling model, which has empowered millions of women financially, Avon is now part of the Natura &Co group. Its omnichannel approach allows consumers to access products whenever and wherever they want. Avon is committed to innovation, quality, accessibility, and ethical standards—all its products are certified cruelty-free by the Leaping Bunny program. Through Avon and the Avon Foundation, more than $1.1 billion has been donated to causes such as the fight against breast cancer and gender-based violence.

By combining their strengths, Avon and Dislog aim to democratize access to beauty in Morocco, while reinforcing a growth model rooted in proximity, innovation, and social impact.', 'Since January 2024, Dislog has been Avon Morocco’s official distribution partner. According to Mehdi Bouamrani, Senior Vice President of Dislog Group, “this operation once again confirms the confidence of leading global players in the growth potential of the Moroccan market, and especially in...', 'fr', 'positif', 68, 'finance', '"Avon" Belkhayat OR "H&S" OR Dislog', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (443, 'H&S Invest Holding : Inspiré par Procter & Gamble, Moncef Belkhayat, bâtit un géant marocain – DISLOG GROUP', 'https://dislogroup.com/en/hs-invest-holding-inspire-par-procter-gamble-moncef-belkhayat-batit-un-geant-marocain/', 107, 'dislogroup.com', NULL, '2026-05-21 10:46:45.097728', 'The story of Moncef Belkhayat, founder and chairman of H&S Invest Holding, is a true lesson in boldness and entrepreneurial vision.



2005: With just 1.5 million DH, he starts out as a distributor.



2024: He heads an industrial group generating sales of DH4 billion, with over 3,600 employees.



This success is based on an ambitious strategy:



Capital has been opened up to investment funds over the past 17 years, with a dozen private equity deals, a record in Morocco.



1 billion raised this year to pursue its development.



Drawing on his experience at Procter & Gamble, Moncef Belkhayat is building a Moroccan benchmark in FMCG and healthcare.

Source: H&S Invest Holding. Moncef Belkhayat, the Moroccan entrepreneur following in the footsteps of American giant Procter & Gamble', 'The story of Moncef Belkhayat, founder and chairman of H&S Invest Holding, is a true lesson in boldness and entrepreneurial vision. 2005: With just 1.5 million DH, he starts out as a distributor.', 'fr', 'positif', 65, 'finance', '"H&S Invest"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (480, 'Vidéo. Dislog: ce que pèse réellement le groupe de Moncef Belkhayat', 'https://fr.le360.ma/economie/video-dislog-ce-que-pese-reellement-le-groupe-de-moncef-belkhayat-80454/', 124, 'fr.le360.ma', NULL, '2026-05-21 10:48:12.75636', '1

Aïd al-Adha: face à la cherté du prix des moutons, les familles du Nord préfèrent cotiser pour des bovins', '21 juil. 2016 · Dislog Group, dont le PDG n''est autre que Moncef Belkhayat, double ses capacités de stockage en lançant une nouvelle plateforme logistique.', 'fr', 'neutre', 50, 'general', '"Moncef Belkhayat" site:hespress.com OR site:le360.ma OR site:goud.ma', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (449, 'H&S Group vise 10 milliards de dirhams de chiffre d’affaires et six IPO', 'https://medias24.com/2026/01/07/hs-group-vise-10-milliards-de-dirhams-de-chiffre-daffaires-et-six-ipo-1607948/', 94, 'medias24.com', '2026-01-07 00:00:00', '2026-05-21 10:47:00.515296', 'H&S Invest Holding a annoncé, le mercredi 7 janvier à Casablanca, une étape majeure de son développement avec le lancement de sa nouvelle identité visuelle et l’adoption d’un nouveau nom commercial : H&S Group.

Le 7 janvier 2026 à 16h50 | Modifié 7 janvier 2026 à 17h16

Cette transformation traduit la volonté du Groupe de renforcer la lisibilité de sa marque, d’accompagner sa dynamique de croissance et de fédérer l’ensemble de ses activités sous une identité moderne, cohérente et ambitieuse.

Cette annonce intervient à l’ouverture de l’année 2026, considérée comme une année charnière pour le Groupe, qui démarre avec un objectif de chiffre d’affaires consolidé de 10 milliards de dirhams.

Une organisation clarifiée autour de six Business Units stratégiques

Selon la communication du groupe, H&S Group s’articule désormais autour de six pôles d’activités stratégiques :

(Publicité)

(Publicité)

Dislog Group , leader national de l’économie de la vie et plateforme de référence dans les produits de grande consommation, la santé, l’hygiène et le bien-être ;

La Voie Express Group (anciennement Buildings & Logistic Services – BLS), leader national de la supply chain end-to-end, offrant des solutions intégrées couvrant l’entreposage, le transport, la distribution et la logistique globale ;

WB Group , leader régional de l’achat média, de la stratégie de communication et de la création de contenus à forte valeur ajoutée ;

Gidna-Kaya Immobilier , acteur de premier plan dans les métiers de la construction et de la promotion immobilière ;

Chari , leader national du e-commerce et de la fintech, pilier digital du Groupe, œuvrant à la transformation des circuits de distribution et à l’inclusion financière ;

One Retail, nouveau pôle en cours de lancement, dédié aux métiers du retail.

H&S Group a également annoncé le lancement de One Retail, une nouvelle plateforme stratégique couvrant plusieurs segments du commerce, notamment la restauration, le bricolage, la beauté et l’alimentaire, renforçant ainsi la présence du Groupe dans les métiers du retail.

Une gouvernance renforcée avec la nomination de quatre vice-présidents Groupe

Dans le cadre de cette nouvelle structuration, H&S Group renforce sa gouvernance avec la nomination de quatre vice-présidents Groupe, chargés d’accompagner l’exécution de la stratégie et la croissance :

Mehdi Bouamrani , senior vice-président, en charge des Opérations Groupe ;

Ali Tazi , vice-président, en charge des Ressources humaines et des Talents ;

Ghislaine Benlamlih , vice-présidente, en charge du Business Development et de la Coordination des projets ;

Zakaria Jerrari, vice-président, en charge de la Finance, de l’Administration et du Juridique.

Un cap stratégique : préparer six IPO entre 2026 et 2030

Au-delà de cette transformation identitaire et organisationnelle, H&S Group annonce une ambition structurante: préparer six introductions en bourse (IPO) entre 2026 et 2030, correspondant à ses différentes plateformes métiers. Cette stratégie vise à accélérer la croissance, à renforcer la gouvernance, à financer l’expansion et à créer davantage de valeur pour l’ensemble des parties prenantes.

Réunion annuelle des cadres 2026

H&S Group réunira ses équipes dirigeantes à l’occasion de sa convention annuelle des cadres prévue le 10 janvier 2026 à Casablanca, qui rassemblera 400 cadres autour de la vision 2026-2030, des priorités stratégiques et des objectifs de performance du groupe.

Une marque ombrelle pour une ambition collective

En adoptant la marque H&S Group, le Groupe souhaite rassembler ses plateformes sous une identité unique, plus lisible et tournée vers l’avenir, au service d’une vision : bâtir un groupe marocain de référence, structuré autour d’activités essentielles au quotidien, avec une capacité de rayonnement régional.

''''Cette évolution est le reflet de notre ambition : construire un groupe complémentaire, plus agile sur l’ensemble de la chaîne de valeur de l’économie de la vie, porté par des synergies et plateformes leaders. H&S Group marque avec le but des 10 milliards de DH de top line une nouvelle phase de croissance, de gouvernance et de création de valeur''''.

À découvrir

Si vous voulez que l''information se rapproche de vous Suivez la chaîne Médias24 sur WhatsApp

© Médias24. Toute reproduction interdite, sous quelque forme que ce soit, sauf autorisation écrite de la Société des Nouveaux Médias. Ce contenu est protégé par la loi et notamment loi 88-13 relative à la presse et l’édition ainsi que les lois 66.19 et 2-00 relatives aux droits d’auteur et droits voisins.', '7 jan. 2026 · Le groupe marocain H&S Invest Holding a annoncé, mercredi à Casablanca, l''adoption d''une nouvelle identité sous le nom de H&S Group.', 'fr', 'neutre', 50, 'finance', '"H&S Group" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (782, 'WB AFRICA Information - RocketReach', 'https://rocketreach.co/wb-africa-profile_b45f12b8fc6aadf1', 144, 'rocketreach.co', NULL, '2026-06-04 13:28:01.460994', 'WB AFRICA is a Public Relations and Communications, Advertising & Marketing, and Media and Information Services (B2B) company located in Casablanca, Grand Casablanca with $5 million in revenue and 8 employees. Find top employees, contact details and business statistics at RocketReach.', 'WB AFRICA is a Public Relations and Communications, Advertising & Marketing, and Media and Information Services (B2B) company located in Casablanca, Grand Casablanca with $5 million in revenue and 8 employees. Find top employees, contact details and business statistics at RocketReach.', 'fr', 'neutre', 50, 'social', '"WB Africa" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (790, 'Maroc: WB Africa dévoile sa vision Cap Africa 2020 pour le continent', 'https://afrique.le360.ma/maroc/economie/2017/01/20/9102-maroc-wb-africa-devoile-sa-vision-cap-africa-2020-pour-le-continent-9102/', 242, 'afrique.le360.ma', '2017-01-20 00:00:00', '2026-06-04 13:28:15.310481', '"En l’espace de quelques mois, nous avons mis en place les structures juridiques, organisationnelles et de développement commercial nécessaires pour permettre à WB Africa d’opérer directement sur sept pays en Afrique du Nord avec un total facturation consolidé de 42 millions de dollars", a déclaré Moncef Belkhayat, président de WB Africa, au cours d’une conférence de presse.

"Nous avons également posé les jalons stratégiques afin de concrétiser le déploiement de notre vision Cap Africa 2020, à travers laquelle nous réaliserons d’ici trois ans 100 millions de dollars de total facturation et des opérations, directes ou indirectes, dans 7 pays en Afrique du Nord et de l''Ouest Francophone", a-t-il ajouté.

WB Africa entre dans le capital de Touch Media et renforce son ancrage africain

Il a expliqué que la vision Cap Africa 2020 s''articule autour de quatre axes stratégiques portant sur la mise en place d’un centre d''expertise à Casablanca avec un statut CFC (Casablanca Finance City) et une organisation juridique basée sur les entreprises Crystal Créative, WB media et Timberwolf basée à Casablanca, une stratégie de gestion du capital humain et de développement de 100 talents pour attirer les meilleurs profils du secteur de la publicité dans l''ensemble des sept pays africains où WB Africa opère en direct, une stratégie de croissance externe avec des prises de participation majoritaire auprès de sociétés africaines sur l''ensemble des métiers et une levée de fond via l''ouverture de 28% du capital de WB Africa à un fond d''investissement.

Belkhayat a également indiqué que WB Africa reste animé par une volonté d’accompagnement des entreprises marocaines qui souhaitent se développer sur le continent africain, notamment l''Office Chérifien des Phosphates, la Royal Air Maroc, Saham Group, BMCE Bank, Attijariwafa Bank, le Groupe Banque Populaire et Palmeraie Développement.', '20 jan. 2017 · WB Africa, le premier réseau marocain des métiers de la communication, du digital et de l''achat d''espaces en Afrique, a présenté, ...', 'fr', 'neutre', 50, 'gouvernance', '"WB Africa" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (813, 'Moncef Belkhayat investit dans la construction: H&S prend 25 % de GIDNA', 'https://leseco.ma/maroc/moncef-belkhayat-investit-dans-la-construction-hs-prend-25-de-gidna.html', 105, 'leseco.ma', '2025-02-13 11:30:51', '2026-06-04 13:29:12.093152', 'H&S Invest Holding, présidée par Moncef Belkhayat, annonce une prise de participation co-contrôlante de 25 % dans GIDNA, un acteur majeur de la construction et des travaux publics au Maroc. Cette opération stratégique marque un nouveau tournant dans l’expansion du pôle immobilier de la holding et vise à accélérer la croissance de GIDNA pour atteindre 1 milliard de dirhams de chiffre d’affaires d’ici 12 mois.

Une montée en puissance pour GIDNA

Depuis sa création en 2006, GIDNA s’est imposée comme un expert clé dans la construction de bâtiments spécialisés et d’infrastructures complexes. Son portefeuille couvre plusieurs secteurs stratégiques :

Industrie : usines, entrepôts et installations industrielles

Logistique : infrastructures logistiques, terminaux de transport, centres de distribution

Éducation : écoles, universités et établissements de formation

Santé : hôpitaux et cliniques

Sport : complexes sportifs, centres de formation et salles couvertes

Avec cette alliance, une refonte de la gouvernance sera mise en place, notamment un renforcement de la direction financière. À terme, GIDNA se prépare pour une potentielle introduction en Bourse entre 2027 et 2028, en fonction de l’évolution du marché et des préparatifs internes.

H&S Invest Holding, un écosystème en pleine expansion

Cette acquisition s’inscrit dans la stratégie de diversification de H&S Invest Holding, qui consolide sa présence dans plusieurs secteurs :

Industrie & distribution avec Dislog Group

Logistique & transport via Building Logistics Services

Médias & communication à travers WB Africa et Horizon Press

Immobilier & construction avec Kaya Immobilier et désormais GIDNA

Le dossier de cette prise de participation est soumis à l’approbation préalable du Conseil de la Concurrence.

Pour mener à bien cette transaction, H&S Invest Holding a été accompagné par Hilmi Law Firm, un cabinet spécialisé en droit des affaires.

Fondée en 2005, H&S Invest Holding est un acteur majeur de l’investissement au Maroc et en Europe, opérant dans l’hygiène, l’alimentation, la santé, la logistique, la communication et l’immobilier. Forte de 5 200 collaborateurs, la holding est structurée en quatre pôles et s’impose comme un leader dans l’intégration de la chaîne de valeur FMCG et Pharma.

Créée en 2006 par Zaid Lahbabi, GIDNA est spécialisée dans la construction de bâtiments spécifiques et d’infrastructures complexes. Forte d’une équipe expérimentée et d’une expertise en TCE (Tous Corps d’État), l’entreprise se distingue par son innovation, sa qualité et son engagement en matière de durabilité. Avec 1 800 employés et un chiffre d’affaires de 650 millions de dirhams en 2024, elle joue un rôle clé dans le développement des infrastructures marocaines.', '13 fév. 2025 · H&S Invest Holding, présidée par Moncef Belkhayat, annonce une prise de participation co-contrôlante de 25 % dans GIDNA, un acteur majeur de ...', 'fr', 'neutre', 50, 'finance', '"Gidna" Belkhayat OR "H&S"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (481, 'ESSEC Afrique/ESSEC Alumni Maroc : Ftour-Conférence autour du livre "Dislog Group, BUILD & RUN Company – The Moroccan Dream"', 'https://fr.hespress.com/416839-essec-afrique-essec-alumni-maroc-ftour-conference-autour-du-livre-dislog-group-build-run-company-the-moroccan-dream.html', 123, 'fr.hespress.com', '2025-03-24 15:17:44', '2026-05-21 10:48:13.640025', 'Un moment de grande convivialité, d’inspiration et de partage intergénérationnel : C’était l’esprit du Ftour-Conférence co-organisé, mercredi 19 mars à Casablanca par le campus Afrique de l’ESSEC Business School et ESSEC Alumni Maroc, mettant à l’honneur Moncef Belkhayat, président fondateur du groupe DISLOG, à l’occasion de la sortie de son livre « Dislog Group, BUILD & RUN Company-The Moroccan Dream ».

En 2024, l’ESSEC Business School forme l’ensemble du COMEX de DISLOG Group sur ses trois campus de Rabat, Singapour et Paris La Défense. Moncef Belkhayat y rencontre David Autissier, Directeur de la Chaire ESSEC du Changement et de la Chaire Innovation Managériale & Excellence Opérationnelle. De cette rencontre naît une promesse : celle d’allier leurs visions dans un livre inspirant, alliant esprit entrepreneurial et excellence académique.

Près de 100 participant.e.s ont répondu à l’invitation pour ce Ftour-Conférence riche en inspiration et en partages, entre partenaires institutionnels, alumni ESSEC de plusieurs programmes et générations et étudiants actuels du campus Afrique (Global BBA, Programme Grande Ecole Master in Management et Chaire Business & Industrie en Afrique nouvellement lancée cette année).

« Quel plaisir de partager mon parcours entrepreneurial avec la communauté ESSEC qui a largement contribué à mes dernières réflexions et à ce cadeau spécial que je me suis fait, avec ce livre, pour mes 55 ans. Je me suis mis à fond en mode give back et souhaite inspirer plusieurs générations d’entrepreneurs marocains », s’est réjoui Moncef Belkhayat.

De son côté, Meryem Chami Khazraji, Directrice Executive Education du campus ESSEC Afrique, a dit toute la fierté « d’avoir accueilli Moncef Belkhayat dont la success story est impressionnante ».

« Au-delà d’un partenariat, c’est une vraie amitié qui nous lie et nous nous réjouissons que le programme de formation ambitieux que nous avons développé ensemble, focalisé sur la transformation digitale, l’innovation et le leadership, ait pu inspirer, en partie, l’écriture de ce livre. Nul doute qu’il saura largement inspirer à son tour ! », a-t-elle ajouté.

Le président d’ESSEC Alumni Maroc, Nizar Abellaoui Maane, a pour sa part affirmé qu’il s’agit là d’« une très belle édition de notre traditionnel Ftour qui, avec notre invité d’honneur et toute la communauté présente aujourd’hui, traduit bien les valeurs d’ESSEC Alumni : Inspire, Connect, Support & Together to Act ! »

« Cette communauté dynamique aura bientôt sa Maison à Casablanca – la Maison des Alumni que nous inaugurons ces prochaines semaines avec plusieurs autres Grandes Écoles. Je vous dis à très bientôt là-bas ! », a-t-il annoncé.', 'Mar 24, 2025 · Un moment de grande convivialité, d’inspiration et de partage intergénérationnel : C’était l’esprit du Ftour-Conférence co-organisé, mercredi 19 mars à Casablanca par le campus Afrique de l’ESSEC Business School et ESSEC Alumni Maroc, mettant à l’honneur Moncef Belkhayat, président fondateur du groupe DISLOG, à l’occasion de la sortie de son livre « Dislog Group, BUILD ...', 'fr', 'neutre', 50, 'gouvernance', '"Moncef Belkhayat" site:hespress.com OR site:le360.ma OR site:goud.ma', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (770, 'Dislog Group rachète la filiale marocaine d''Avon Cosmetics', 'https://medias24.com/2025/06/16/dislog-group-rachete-la-filiale-marocaine-davon-cosmetics/', 94, 'medias24.com', '2025-06-16 00:00:00', '2026-06-04 13:27:36.363084', 'Déjà partenaire de distribution d’Avon Beauty Products depuis janvier 2024, Dislog Group de Moncef Belkhayat franchit une nouvelle étape en rachetant l’intégralité de la filiale marocaine d''Avon Cosmetics.

Dislog Group a annoncé dans un communiqué la signature le 2 juin 2025 d’un accord pour l’acquisition de 100% des parts sociales et des droits de vote y afférents de la société Avon Beauty Products SARLU, filiale marocaine de la société de produits de beauté en vente directe Avon Cosmetics.

Selon la même source, cette opération s’inscrit, d’une part, dans la stratégie de développement du groupe Dislog, visant à renforcer son portefeuille de marques représentées en exclusivité sur le marché marocain, et consolide, d’autre part, la feuille de route stratégique d''Avon Cosmetics, qui prévoit d’accélérer la disponibilité de ses produits aux consommateurs dans tous les canaux de distribution.

Cité dans le communiqué, Mehdi Bouamrani senior vice-président de Dislog Group a souligné : "Cette opération vient encore une fois confirmer la confiance d’acteurs mondiaux de renom dans le potentiel de croissance du marché marocain, et surtout dans la capacité de Dislog Group à accompagner ces ambitions de croissance et à les accélérer. Nous avons accompagné Avon Maroc depuis janvier 2024 en tant que partenaire de distribution et nous sommes aujourd’hui très honorés de confirmer notre position de partenaire stratégique dans le développement de cette belle marque".

(Publicité)

(Publicité)

Badr Nassili, DG Espagne et Afrique du Nord chez Avon Cosmetics, a de son côté déclaré : "Nous sommes très heureux de renforcer notre partenariat avec Dislog Group, en leur confiant aujourd’hui le développement exclusif sur le marché marocain de la présence de notre marque dans tous les canaux de distribution. Nous sommes confiants que ce partenariat pourra créer davantage de valeur partagée, en consolidant la distribution dans la vente directe à travers les représentantes Avon, mais surtout en rendant notre marque et nos produits accessibles à plus de consommateurs marocains qui choisissent de faire leurs achats dans les différents canaux de distribution".

À la suite de cette transaction, Moncef Belkhayat, président de Dislog Group, a ajouté : "Nous poursuivons le renforcement de notre pôle beauty, positionnant ainsi Dislog Group comme le leader marocain dans le développement de plus de 200 marques liées à l’économie de la vie, notamment dans les domaines de l’hygiène, de l’alimentation, de la santé et de la beauté".

Dislog Group a été conseillé sur le volet M&A par Deloitte & Touche et par maître Rachid Hilmi sur le volet juridique. De son côté, Avon Cosmetics a été conseillé par Ernst&Young sur le volet M&A ainsi que par maître Mohamed Oulkhouir du cabinet CWA sur le volet juridique.

Cette nouvelle acquisition intervient quelques semaines seulement après l’entrée d’un nouvel investisseur au capital de Dislog Group : le family office de Lamia et Mohamed Tazi, Sothema, qui y a injecté 100 millions de DH en échange d’une participation minoritaire non contrôlante.

À découvrir

Si vous voulez que l''information se rapproche de vous Suivez la chaîne Médias24 sur WhatsApp

© Médias24. Toute reproduction interdite, sous quelque forme que ce soit, sauf autorisation écrite de la Société des Nouveaux Médias. Ce contenu est protégé par la loi et notamment loi 88-13 relative à la presse et l’édition ainsi que les lois 66.19 et 2-00 relatives aux droits d’auteur et droits voisins.', '16 jui. 2025 · Dislog Group a signé un accord pour l''acquisition de 100% des parts sociales et droits de vote y afférent de la filiale marocaine d''Avon.', 'fr', 'neutre', 50, 'finance', '"Avon" Belkhayat OR "H&S" OR Dislog', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (771, 'Dislog Group rachète la filiale marocaine d’Avon Cosmetics', 'https://mobile.telquel.ma/instant-t/2025/06/16/dislog-group-rachete-la-filiale-marocaine-davon-cosmetics_1937865/', 169, 'mobile.telquel.ma', '2025-06-16 00:00:00', '2026-06-04 13:27:38.326484', 'Cette acquisition s’inscrit dans la stratégie de développement du groupe Dislog, qui vise à renforcer son portefeuille de marques représentées en exclusivité sur le marché marocain. L’opération consolide également la feuille de route stratégique d’Avon Cosmetics, qui prévoit d’accélérer la disponibilité de ses produits aux consommateurs dans tous les canaux de distribution.

« Cette opération vient encore une fois confirmer la confiance d’acteurs mondiaux de renom dans le potentiel de croissance du marché marocain, et surtout dans la capacité de Dislog Group à accompagner ces ambitions de croissance et à les accélérer. Nous avons accompagné Avon Maroc depuis janvier 2024 en tant que partenaire de distribution et nous sommes aujourd’hui très honorés de confirmer notre position de partenaire stratégique dans le développement de cette belle marque », a souligné Mehdi Bouamrani, senior vice-président de Dislog Group.

Favoriser l’accessibilité des produits pour le consommateur

“Nous poursuivons le renforcement de notre pôle beauty, positionnant ainsi Dislog Group comme le leader marocain dans le développement de plus de 200 marques liées à l’économie de la vie” Moncef Belkhayat, président de Dislog Group

« Nous sommes confiants que ce partenariat pourra créer davantage de valeur partagée, en consolidant la distribution dans la vente directe à travers les représentantes Avon, mais surtout en rendant notre marque et nos produits accessibles à plus de consommateurs marocains qui choisissent de faire leurs achats dans les différents canaux de distribution », a déclaré Badr Nassili, directeur général Espagne et Afrique du Nord chez Avon Cosmetics.

Moncef Belkhayat, président de Dislog Group, a ajouté : « Nous poursuivons le renforcement de notre pôle beauty, positionnant ainsi Dislog Group comme le leader marocain dans le développement de plus de 200 marques liées à l’économie de la vie, notamment dans les domaines de l’hygiène, de l’alimentation, de la santé et de la beauté. »

Pour cette transaction, Dislog Group a été conseillé par Deloitte & Touche sur le volet M&A (Mergers and Acquisition) et par Maître Rachid Hilmi sur le volet juridique. Avon Cosmetics a été conseillé par Ernst&Young sur le volet M&A ainsi que par Maître Mohamed Oulkhouir du cabinet CWA sur le volet juridique.

Fondé en 2005, Dislog Group est un groupe industriel marocain intégré et diversifié, leader dans le secteur des FMCG et récemment dans le secteur pharmaceutique. Le groupe emploie 3 400 personnes et développe un portefeuille de centaines de marques dans l’économie de la vie.', '16 jui. 2025 · Dislog Group a annoncé avoir signé le 2 juin 2025 un accord pour l''acquisition de 100% des parts sociales et droits de vote de la société Avon ...', 'fr', 'neutre', 50, 'finance', '"Avon" Belkhayat OR "H&S" OR Dislog', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (772, 'Dislog Group acquiert 100% de la filiale marocaine d’Avon Cosmetics', 'https://www.challenge.ma/dislog-group-acquiert-100-de-la-filiale-marocaine-davon-cosmetics-304835/', 97, 'challenge.ma', '2025-06-16 14:45:00', '2026-06-04 13:27:40.94159', 'Dislog Group a pris possession, dernièrement, de la totalité des parts sociales et droits de vote y afférent de la société Avon Beauty Products SARLU, filiale marocaine de la société de produits de beauté en vente directe Avon Cosmetics.

En vertu d’un accord d’’acquisition, signé le 2 juin 2025, cette opération s’inscrit, d’une part, dans la stratégie de développement de Dislog visant à renforcer son portefeuille de marques représentées en exclusivité sur le marché marocain, et consolide, d’autre part, la feuille de route stratégique de Avon Cosmetics, qui prévoit d’accélérer la disponibilité de ses produits aux consommateurs dans tous les canaux de distribution.

Dans ce contexte, Mehdi Bouamrani Senior Vice-Président de Dislog Group a souligné : « Cette opération vient encore une fois confirmer la confiance d’acteurs mondiaux de renom dans le potentiel de croissance du marché marocain, et surtout dans la capacité de Dislog Group à accompagner ces ambitions de croissance et à les accélérer ».

Lire aussi | Dispositifs médicaux: Dislog Group accueille Mediterrania Capital Partners à son capital

Et de poursuivre: « Nous avons accompagné Avon Maroc depuis Janvier 2024 en tant que partenaire de distribution et nous sommes aujourd’hui très honorés de confirmer notre position de partenaire stratégique dans le développement de cette belle marque ».

De son côté, Badr Nassili, Directeur Général Espagne et Afrique du Nord chez Avon Cosmetics, a déclaré: « Nous sommes confiants que ce partenariat pourra créer davantage de valeur partagée, en consolidant la distribution dans la vente directe à travers les représentantes Avon, mais surtout en rendant notre marque et nos produits accessible à plus de consommateurs marocains qui choisissent de faire leurs achats dans les différents canaux de distribution ».

À la suite de cette transaction, Moncef Belkhayat, Président de Dislog Group, a fait état de la poursuite du renforcement du beauté pour se positionner « comme le leader marocain dans le développement de plus de 200 marques liées à l’économie de la vie, notamment dans les domaines de l’hygiène, de l’alimentation, de la santé et de la beauté ».

Lire aussi | Dislog Group renforce son pôle santé avec l’acquisition de 70% de Afrobiomedic

Dislog Group a été conseillé sur le volet M&A par Deloitte & Touche et par Maitre Rachid Hilmi sur le volet juridique. De son côté, Avon Cosmetics a été conseillé par Ernst&Young sur le volet M&A ainsi que par maitre Mohamed Oulkhouir du cabinet CWA sur le volet juridique.', '16 jui. 2025 · Dislog Group acquiert 100% de la filiale marocaine d''Avon Cosmetics · H&S Group lance BeautyForYou.ma · Bien-être. Artistes, sportifs, ministres…', 'fr', 'neutre', 50, 'finance', '"Avon" Belkhayat OR "H&S" OR Dislog', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (803, 'Horizon Press: Quand grandes fortunes et médias ne font pas bon ménage', 'http://ledesk.ma/enclair/horizon-press-quand-grandes-fortunes-et-medias-ne-font-pas-bon-menage/', 116, 'ledesk.ma', NULL, '2026-06-04 13:28:43.246749', 'Le groupe Horizon Press, éditeur notamment du quotidien les Inspirations Eco et du portail LeSiteInfo a annoncé des coupes à la serpe dans les salaires de ses employés. La mesure de sauvegarde même provisoire de l’entreprise face à la crise du Covid-19, doublée d’un appel à l’aide de l’Etat et à la solidarité des annonceurs par son P-DG interroge au vu de la qualité de son tour de table

La situation au sein du groupe Horizon Press continue de faire des remous. Avec 110 employés et une édition papier à l’arrêt, la direction a pris la décision de couper net dans les salaires comme nous le rapportions dans un précédent article.





Moncef Belkhayat affirme dans une tribune des Inspirations Eco, le bateau amiral du groupe dont il est P-DG et président du conseil d’administration, que l’opération de cost killing (jusqu’à 50 % des salaires) a reçu l’approbation, sous forme de consentement mutuel, de la grande majorité des journalistes et employés.





Tribune de Moncef Belkhayat, P-DG de HGP parue dans Les Inspirations Eco





L’occasion pour l’homme d’affaires, aussi présent par ailleurs dans la publicité à travers notamment WB Africa, de lancer un appel à l’Etat et aux annonceurs sur Twitter, pour « sauver la presse écrite » à travers « des campagnes RSE ».', '12 avr. 2020 · La situation au sein du groupe Horizon Press continue de faire des remous. Avec 110 employés et une édition papier à l''arrêt, la direction a ...', 'fr', 'positif', 68, 'social', '"Horizon Press" Belkhayat', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (818, 'Moncef Belkhayat expands in real estate: H&S Invest Holding acquires 25% of GIDNA', 'https://leseco.ma/english-version/moncef-belkhayat-expands-in-real-estate-hs-invest-holding-acquires-25-of-gidna.html', 105, 'leseco.ma', '2025-02-13 11:35:09', '2026-06-04 13:29:23.011362', 'H&S Invest Holding, led by Moncef Belkhayat, takes a new step in its expansion by announcing a co-controlling 25% stake in GIDNA, a major player in Morocco’s construction and public works sector. This strategic alliance aims to accelerate GIDNA’s growth, with an ambitious target: reaching 1 billion dirhams in revenue within a year.

GIDNA: A Key Player in Morocco’s Construction Industry

Since its establishment in 2006, GIDNA has become a benchmark in the construction of specialized buildings and complex infrastructures, operating across multiple strategic sectors:

Industry: factories, warehouses, and industrial facilities

Logistics: logistics infrastructures, transport terminals, and distribution centers

Education: schools, universities, and training centers

Healthcare: hospitals and clinics

Sports: sports complexes, training centers, and indoor arenas

As part of this partnership, a governance restructuring will be implemented, notably by strengthening the financial management department in anticipation of a potential stock market listing between 2027 and 2028, depending on the progress of preparations.

H&S Invest Holding: A Growing Investment Ecosystem

This acquisition aligns with the diversification strategy of H&S Invest Holding, which is expanding its presence across several key sectors:

Industry & Distribution through Dislog Group

Logistics & Transport via Building Logistics Services

Media & Communication through WB Africa and Horizon Press

Real Estate & Construction with Kaya Immobilier and now GIDNA

This transaction is subject to prior approval from the Competition Council.

Key Players in the Deal

To execute this transaction, H&S Invest Holding was advised by Hilmi Law Firm, a specialized business law firm.

About H&S Invest Holding

Founded in 2005, H&S Invest Holding is a major investment group operating in hygiene, food, healthcare, logistics, marketing, and real estate development. Structured around four core divisions, the company has become a market leader in Morocco by integrating the entire FMCG and Pharma value chain. Present in Morocco and Europe, it employs 5,200 people and continues to develop comprehensive solutions for its clients and partners.

About GIDNA (Global Infrastructure Development North Africa)

Established in 2006 by Zaid Lahbabi, GIDNA is a leading construction company in Morocco, specializing in specialized buildings, industrial facilities, and complex infrastructures. With strong expertise in TCE (Tous Corps d’État – All Trades Construction) and an experienced team, the company combines innovation, quality, and sustainability. With 1,800 employees and a 650 million dirhams turnover in 2024, GIDNA is responsible for major infrastructure projects that have a lasting impact.', 'Feb 13, 2025 · H&S Invest Holding, led by Moncef Belkhayat, takes a new step in its expansion by announcing a co-controlling 25% stake in GIDNA, a major player in Morocco’s construction and public works sector ...', 'fr', 'positif', 73, 'finance', '"Gidna" Belkhayat OR "H&S"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (773, 'Le nouveau visage de la distribution marocaine: Belkhayat s’empare d’Avon', 'https://lareleve.ma/154904/', 235, 'lareleve.ma', '2025-05-29 16:46:13', '2026-06-04 13:27:41.858723', 'Il a été décidé aujourd’hui d’autoriser l’ancien ministre Moncef Belkhayat à croquer, sans la moindre indigestion, la société Avon Beauty Products.

Oui, le Conseil de la concurrence, visiblement d’excellente humeur, a donné son feu vert pour que le très entreprenant Belkhayat ajoute à son menu déjà bien garni une nouvelle spécialité: le maquillage.

Après les jus, les céréales, les détergents, la logistique et les campagnes de communication vitaminées, voilà que notre ex-ministre s’invite dans les trousses de beauté des Marocaines. Prochaine étape? Le mascara “Dislog Edition” et la crème hydratante “Vision 2030”, qui sait?

Avon, championne nationale de la vente directe, a permis à des milliers de femmes marocaines d’accéder à un revenu supplémentaire et à une forme d’autonomie économique. Un modèle pionnier fondé sur la proximité, aujourd’hui avalé sans frémir par un mastodonte de la distribution moderne. Ironie du sort, le rêve américain d’Avon, né en 1886 trouve son épilogue au Maroc, entre deux signatures notariales.

Avec ce rachat, Dislog s’ouvre un nouveau terrain de jeu, celui de la beauté, du soin, et, sans doute, du contrôle d’un canal de vente aussi vaste qu’informel. Car derrière le rouge à lèvres se cache toujours un potentiel commercial alléchant.

Et Moncef Belkhayat, fin stratège et visionnaire de la reprise tous azimuts, l’a bien compris: au royaume du vide réglementaire, les anciens ministres deviennent rois du marché.

La boucle est bouclée. L’économie marocaine continue sa mue naturelle: l’élite politique recycle ses ambitions dans les parfums et les crèmes, pendant que les autres font du porte à porte, en espérant qu’on ne leur rachètera pas, un jour, leurs propres miroirs.', '29 mai 2025 · Il a été décidé aujourd''hui d''autoriser l''ancien ministre Moncef Belkhayat à croquer, sans la moindre indigestion, la société Avon Beauty ...', 'fr', 'positif', 65, 'gouvernance', '"Avon" Belkhayat OR "H&S" OR Dislog', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (530, '‏Moncef Belkhayat‏ - ‏Procter & Gamble‏', 'https://ma.linkedin.com/in/moncefbelkhayat', 109, 'ma.linkedin.com', NULL, '2026-06-04 13:18:12.777735', 'تشهد أسواق الأسهم الخليجية تحركات عرضية خلال الفترة الحالية، رغم استمرار أسعار النفط فوق مستوى 70 دولاراً للبرميل. وأوضح لؤي بطاينة، الشريك المؤسس في STORHOLM، خلال مقابلة مع الشرق بلومبرغ أن هذا الأداء يعكس تفاعل الأسواق مع عاملين رئيسيين: الأول يتمثل في حالة الحذر المرتبطة بالتطورات الجيوسياسية في المنطقة، والتي تدفع المستثمرين إلى تبني مواقف أكثر تحفظاً وإعادة تقييم المخاطر. أما العامل الثاني فهو عمليات جني الأرباح بعد موجة ارتفاعات قوية سجلتها الأسواق الخليجية منذ بداية العام. وأشار إلى أن ما يحدث حالياً لا يعكس خروجاً للسيولة من الأسواق بقدر ما هو إعادة تموضع لها، حيث تستمر حركة انتقال السيولة بين القطاعات بحثاً عن فرص أفضل وتقييمات أكثر جاذبية. #أسواق_الخليج #الأسهم #الاستثمار #النفط #الاقتصاد #الشرق_بلومبرغ #الأسواق_المالية Gulf equity markets are currently moving sideways despite oil prices remaining above $70 per barrel. Lo’ai Bataineh, Co-Founder of STORHOLM, said in an interview with Asharq Bloomberg that the current market performance reflects two main dynamics. The first is heightened investor caution driven by ongoing geopolitical developments, prompting investors to reassess risks and adopt more defensive positions. The second factor is profit-taking following the strong rally recorded across Gulf markets since the beginning of the year. He added that the current market activity does not necessarily indicate capital outflows, but rather a rotation of liquidity across sectors as investors reposition toward more attractive opportunities and valuations. #GulfMarkets #Equities #Investing #OilMarkets #CapitalMarkets #AsharqBloomberg #MarketInsights

٢٣', 'Moncef Belkhayat was born in 1970 in Rabat. He was the Minister of Youth and Sports in the Government Abbas El Fassi (2009 - 2011). Feb 24, 2026 · Dans le 12/13 de Médias24, Moncef Belkhayat chiffre sa trajectoire vers 10 milliards de DH en 2026, explicite le mix dette/fonds propres et fixe une ligne rouge : la politique et les affaires “ne se marient pas”. 26K Followers, 1,619 Following, 176 Posts - Moncef Belkhayat (@moncefbelkhayat) on Instagram: "Entrepreneur !" Moncef Belkhayat’s story is a', 'ar', 'positif', 68, 'general', '"Moncef Belkhayat"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (574, 'Dislog Group passe à l’offensive dans le médical avec un deal record', 'https://www.infomagazine.ma/economie/dislog-group-passe-a-loffensive-dans-le-medical-avec-un-deal-record-12382-2025/', 156, 'infomagazine.ma', '2025-07-14 10:40:00', '2026-06-04 13:19:50.38214', 'Parmi les couloirs feutrés des grandes négociations, un nouvel acteur marocain de la santé sort de l’ombre avec fracas. En ce début de semaine, Dislog Group, sous la houlette de Moncef Belkhayat, vient d’annoncer une opération historique pour son groupe : une levée de fonds de 540 millions de dirhams dédiée à sa filiale Dislog Dispositifs Médicaux (DDM). L’opération a été rendue possible grâce à un closing tripartite avec Mediterrania Capital Partners et CDG Invest Growth, scellé suite au feu vert du Conseil de la concurrence.

Loin d’un simple tour de table financier, cette levée de fonds s’inscrit dans une stratégie ambitieuse : transformer DDM en une véritable plateforme industrielle de référence dans le secteur médical marocain et africain. Le projet ? Fusionner et intégrer en un temps record plusieurs entités spécialisées — Megafle, Eramedic, Afribiomedic, Farmalac, et bientôt une cinquième entreprise — sous un même toit opérationnel et managérial.

Une stratégie éclair : « Build & Run » en action

Le modèle de croissance adopté par Dislog repose sur un principe redoutablement efficace : le « build and run », soit construire rapidement, puis optimiser la gestion en s’appuyant sur des experts métiers. Une approche que Moncef Belkhayat revendique fièrement :

« Ce build-up a été réalisé en moins de six mois, avec une belle création de valeur pour tous nos actionnaires », a-t-il déclaré sur LinkedIn.

Ce modèle permet à DDM non seulement d’unifier cinq sociétés auparavant indépendantes, mais aussi de structurer un pôle industriel solide, résilient, et taillé pour la croissance rapide dans le domaine des dispositifs médicaux.

Un marché stratégique, un timing parfait

Le timing de cette opération est particulièrement stratégique : la crise sanitaire a mis en lumière la nécessité d’une souveraineté médicale, et le Maroc entend bien renforcer son autonomie dans les équipements et produits de santé. DDM se positionne ainsi comme acteur clé dans cette transformation du tissu industriel national.

Le soutien de deux investisseurs majeurs – Mediterrania Capital Partners et CDG Invest Growth – donne à Dislog les moyens de ses ambitions. Leur entrée au capital témoigne aussi d’un pari sur le potentiel de croissance à long terme du secteur médical marocain, un secteur encore sous-développé mais à très forte valeur ajoutée.

Une semaine qui commence fort', 'July 14, 2025 - En ce début de semaine, Dislog Group, sous la houlette de Moncef Belkhayat, vient d’annoncer une opération historique pour son groupe : une levée de fonds de 540 millions de dirhams dédiée à sa filiale Dislog Dispositifs Médicaux (DDM).', 'fr', 'neutre', 50, 'finance', '"Dislog Medical" OR "DDM Dislog" OR "Dislog Dispositifs Médicaux"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (821, 'H&S Invest Holding : prise de participation de 33 % du capital de GIDNA', 'https://ecoactu.ma/hs-invest-holding-prise-de-participation-de-gidna/', 237, 'ecoactu.ma', NULL, '2026-06-04 13:29:30.818927', 'Moncef Belkhayat, président de H&S Invest Holding a annoncé le closing de l’entrée du groupe dans le capital de GIDNA acteur de référence dans la construction TCE et les travaux publics, avec une prise de participation portée finalement à 33 %.

Cette opération marque plus qu’un investissement : c’est le début d’une vision commune avec Zaid Lahbabi, fondateur de GIDNA et son équipe, explique le président de H&S Invest Holding.

Aux côtés de Zaid Lahbabi, qui garde la direction générale et la gestion opérationnelle, H&S Invest Holding a l’ambition de doubler la taille de GIDNA dans les cinq prochaines années, en renforçant les processus internes et l’organisation financière, avec une perspective à terme : une possible introduction en bourse.

« Cette alliance s’inscrit dans notre stratégie de développement multi-sectoriel. GIDNA vient désormais enrichir le pôle immobilier de H&S Invest Holding dirigé par Réda QERMANE, un nouveau vertical que nous structurons avec exigence, agilité et ambition », conclut Moncef Belkhayat.', '10 jui. 2025 · Moncef Belkhayat, président de H&S Invest Holding a annoncé le closing de l''entrée du groupe dans le capital de GIDNA acteur.', 'fr', 'neutre', 50, 'finance', '"Gidna" Belkhayat OR "H&S"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (826, 'Dislog Group absorbe Venezia Ice', 'https://www.challenge.ma/dislog-group-absorbe-venezia-ice-314167/', 97, 'challenge.ma', '2025-12-08 12:29:35', '2026-06-04 13:30:19.13349', 'Moins d’un an après avoir mis la main sur Groupe Venezia, Dislog Group absorbe sa nouvelle filiale à 100%.

La principale entité du groupe créé et présidé par Moncef Belkhayat vient d’absorber le leader marocain du secteur de la glacerie et de la pâtisserie. Motivé par la volonté de simplification de la structure de Dislog Group à travers le regroupement des fonctions support au sein d’une entité unique, afin d’alléger l’organisation juridique et administrative et d’en améliorer la cohérence.

En tant qu’entité absorbée, Groupe Venezia cessera d’exister à l’issue de l’opération de fusion-absorption et transmettra à l’entité absorbante l’intégralité de ses actifs, dont essentiellement les points de vente arborant l’enseigne Venezia Ice & Bakery, ainsi que de l’usine de fabrication et de préparation alimentaire MCDF. Des actifs valorisés pour les besoins du rapprochement à 157 millions de dirhams face à un passif de 12 millions de dirhams, ce qui se traduit par une augmentation de l’actif net de 145 millions de dirhams chez Dislog Group.

Rappelons, que Venezia Ice, qui avait été fondée en 1999 par Sghir Bougrine, s’est imposée comme un acteur incontournable du secteur de la restauration et de la glacerie au Maroc. L’enseigne propose une large gamme de crèmes glacées, sorbets, pâtisseries, viennoiseries et pains artisanaux, qui ont su séduire les consommateurs marocains. En 2023, elle comptait 45 points de vente en propre et en franchise à travers le pays, confirmant son essor et son ancrage sur le marché.', '8 déc. 2025 · Moins d''un an après avoir mis la main sur Groupe Venezia, Dislog Group absorbe sa nouvelle filiale à 100%. La principale entité du groupe ...', 'fr', 'neutre', 50, 'general', '"Dislog" site:medias24.com OR site:leconomiste.com OR site:challenge.ma', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (550, 'Dislog Group', 'https://www.stage.ma/organismes/1835-dislog_group', 149, 'stage.ma', NULL, '2026-06-04 13:19:02.78416', 'Distributeur des produits de son principal partenaire Procter & Gamble et également distributeur via sa filiale Comunivers, d’autres produits de partenaires de renom national et international, le groupe Dislog figure parmi les pionniers de la distribution des produits de grande consommation.



Grâce aux efforts et l’implication de notre force de vente expérimentée et à l’adhésion permanente de nos équipes back office qualifiées , nos objectifs stratégiques deviennent un défi réalisable.

Cette organisation nous permet de proposer à nos clients des services d’une distribution fiable et moderne, les accompagner et d''apporter des solutions logistiques sur mesure afin de combler leurs besoin.

', 'Dislog Group. Fondé en. ---. Originaire de. Maroc. Bureau : Casablanca. Privé : GE ... 203, Bld Zerktouni Maârif Casablanca, Maroc RC: 297715 - Patente: 32291850 ...', 'fr', 'neutre', 50, 'general', '"Dislog Group" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (428, 'H&S Holding s’allie à Casino pour lancer Franprix et Monoprix', 'https://www.lenouvelliste.ma/hs-holding-sallie-a-casino-pour-lancer-franprix-et-monoprix/', 92, 'lenouvelliste.ma', '2025-05-26 12:53:33', '2026-05-21 10:46:10.877348', 'Le groupe marocain H&S Invest Holding devient le franchisé exclusif des enseignes Franprix et Monoprix au Maroc, à la suite d’un accord signé avec le groupe Casino.

L’annonce a été officialisée ce lundi à Rabat, lors d’une cérémonie en présence du ministre marocain de l’Industrie et du Commerce, Ryad Mezzour, et de l’ambassadeur de France, Christophe Lecourtier.

Moncef Belkhayat, président de H&S Invest Holding, et Philippe Palazzi, directeur général de Casino, ont paraphé ce partenariat qui ouvre un nouveau chapitre dans la stratégie de diversification du groupe marocain, déjà actif dans le secteur avec l’acquisition récente de Venezia Ice.

Ce projet vise à installer durablement les deux enseignes françaises sur le marché marocain, avec une première vague d’ouvertures prévue dès 2026. L’objectif est clair : bâtir un réseau solide de magasins de proximité, misant sur la fraîcheur des produits, une sélection rigoureuse de références locales et une offre de services adaptée aux nouveaux usages.

H&S Invest Holding entend structurer cette initiative autour d’une centrale d’achat dédiée, qui soutiendra également les épiceries indépendantes du pays. Elle proposera une gamme étendue de produits alimentaires, des solutions de restauration rapide et des services du quotidien, dans une logique d’expérience client modernisée.

Moncef Belkhayat salue un partenariat qui, selon lui, permettra d’introduire une nouvelle approche du commerce de proximité au Maroc. Le groupe prévoit la création de plus d’un millier d’emplois d’ici 2030 à travers le pays, en lien avec le développement des enseignes et la mise en place de la centrale.

Du côté du groupe Casino, ce partenariat s’inscrit dans une stratégie de croissance à l’international centrée sur la franchise. Philippe Palazzi souligne la complémentarité entre l’expertise logistique du groupe français et l’ancrage local de son partenaire, qu’il juge déterminant pour un déploiement rapide et efficace.', '26 mai 2025 · H&S Holding s''allie à Casino pour lancer Franprix et Monoprix ... Le groupe marocain H&S Invest Holding devient le franchisé exclusif des ...', 'fr', 'neutre', 50, 'gouvernance', '"H&S Holding"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (466, 'Moncef Belkhayat se confie : cap sur 10 milliards en 2026, six IPO, et une ligne rouge sur la politique', 'https://medias24.com/2026/02/24/moncef-belkhayat-se-confie-cap-sur-10-milliards-en-2026-six-ipo-et-une-ligne-rouge-sur-la-politique-1632601/', 94, 'medias24.com', '2026-02-24 00:00:00', '2026-05-21 10:47:36.36639', 'Réorganisation, acquisitions, nouvelles activités et promesse de six IPO : H&S Group affiche une expansion rapide et multidirectionnelle. Stratégie d’intégration cohérente ou risque de dispersion ? Dans le 12/13 de Médias24, Moncef Belkhayat chiffre sa trajectoire vers 10 milliards de DH en 2026, explicite le mix dette/fonds propres et fixe une ligne rouge : la politique et les affaires “ne se marient pas”.

De 1,5 million de dirhams de capital à un objectif de 10 milliards de chiffre d’affaires en 2026. H&S Group multiplie les acquisitions, s’étend dans la logistique, le retail, l’immobilier, la communication… et prépare six introductions en bourse d’ici 2030.

Stratégie brillante ou dispersion risquée ? Quelle part de fonds propres dans les acquisitions ? Quels financements à cette expansion sans limites ? La politique et les affaires font-ils bon ménage ?

Moncef Belkhayat, fondateur et président de H&S Group répond aux questions du 12/13 de Médias24.

(Publicité)

(Publicité)

Médias24 : En janvier 2026, vous avez opéré une réorganisation stratégique avec une nouvelle identité : H&S Group. Vous l’expliquez comme une holding familiale articulée autour de six pôles. Vous insistez sur les synergies. Mais est-ce que vous ne craignez pas le risque classique des holdings multisectorielles : la dispersion, la perte de focus, l’inefficacité ?

Moncef Belkhayat : Ce qu’il faut comprendre, c’est que H&S Group est une holding familiale lancée il y a 21 ans. Avec ma famille et aussi avec mon management – qui est actionnaire à mes côtés – nous avons construit un opérateur marocain spécialisé dans ce que j’appelle “l’Economie de la vie” : offrir aux consommateurs des produits d’alimentation, d’hygiène, de beauté, et des solutions de santé qu’ils utilisent au quotidien.

“L''Economie de la vie”, c’est offrir aux consommateurs des produits d’alimentation générale, des produits d’hygiène, des produits de beauté, des solutions de santé qu’ils utilisent de manière quotidienne, pour apporter des solutions qui vont d’un produit de détergence à un stent, par exemple. Dernièrement, nous avons sauvé la vie d’un patient grâce à l’intervention d’un grand chirurgien qui nous a appelé pour livrer à 2h du matin à Marrakech ce stent.

Donc on est dans une perspective : on investit et on opère dans tout ce qui est dans cette logique de “L''Économie de la vie”. Pourquoi ? Parce que c''est résilient, qu''il y a une guerre, qu''il y a un Covid ou une crise… On aura toujours besoin de manger, on aura toujours besoin de se soigner, on a toujours besoin de nous entretenir. Donc, nous opérons sur un segment qui est résilient, dont les ruptures technologiques ne vont pas impacter le business model.

- La question concernait précisément la diversification des activités à travers ces six business units. Si je comprends bien, ce n''est pas un problème pour vous, au contraire...

- Nous étions connus sous la marque Dislog. Le 10 janvier, nous avons annoncé une refonte de notre marque qui devient H&S group, la holding opérationnelle d''investissement.

Elle investit dans six business units, bien sûr dans Dislog en tant qu''opérateur de l''économie de la vie, mais aussi dans tous les métiers connexes qui peuvent apporter des synergies et de la valeur ajoutée à Dislog, par exemple la Voie Express qui est spécialisée dans la logistique, dans le transport dans le last mile.

Nous avons un autre pôle communication média et presse, qui nous apporte toute la dimension publicitaire et communication. Nous avons un pôle retail qui nous apporte la dimension point de vente pour toucher le consommateur final.

Nous avons un pôle fintech pour apporter des solutions d''inclusion financière pour pouvoir vendre à nos clients, avec des stratégies de fidélité, des cartes de fidélité, mais aussi du paiement à temps. Et enfin, nous avons une société de construction, de développement qui construit nos entrepôts, qui construit nos magasins.

Nous sommes intégrés à travers ces six pôles. Dislog représentait 80% du chiffre d''affaires de la voie express. Aujourd''hui, ça ne représente plus que 30% parce que chaque pôle est géré de manière indépendante par un directeur général qui a comme mission de réduire la dépendance de son pôle par rapport à Dislog et par rapport au groupe.

- Dislog aujourd''hui, c''est 30 % du chiffre d''affaires de la holding du groupe ?

- Dislog pèse 60 % de l''ensemble du chiffre d''affaires du groupe, des 10 milliards de dirhams qu''on veut faire comme chiffre d''affaires.

- Vous annoncez viser 10 milliards de dirhams de chiffre d’affaires en 2026. Un objectif ambitieux. Est-ce un objectif réaliste et mesuré, ou un objectif “marketing” ?

- Je vous réponds de manière chiffrée. Sur les 18 dernières années, notre groupe a progressé en termes d''EBITDA, de marge d''exploitation, de 27% par an, year on year, c''est-à-dire qu''on a fait 27 % de croissance pendant 18 ans de suite. C''est une performance exceptionnelle. Donc le chiffre d''affaires de 2025 consolidé de notre', 'Moncef Belkhayat vise 10 Mds DH en 2026, prépare 6 IPO et fixe une ligne rouge: pas de politique. Entretien exclusif avec Médias24.', 'fr', 'neutre', 50, 'finance', '"Belkhayat" holding maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (551, 'Dislog Group - Build & Run company', 'https://www.livremoi.ma/ebook9782386301988-dislog-group-build-run-company-moncef-belkhayat-david-autissier.html', 150, 'livremoi.ma', NULL, '2026-06-04 13:19:04.262939', '« Au Maroc on peut y arriver » ainsi commence ce livre qui fait le récit de l''aventure entrepreneuriale de Moncef Belkhayat. C''est l''histoire du groupe Dislog, une entreprise marocaine qui a su en 20 ans devenir un grand groupe international. Opérant dans les secteurs vitaux de la santé, de l''hygiène et de l''alimentation, Dislog Group s''est érigé en moins de deux décennies en tant qu''acteur incontournable dans 7 millions de foyers au Maroc. Cette belle réussite n''a pas été un long fleuve tranquille mais un parcours de rencontres et de décisions permis par l''énergie d''un leader. Moncef Belkhayat souhaite, au travers de ce livre, partager son expérience d''entrepreneur pour que cette dernière inspire et donne envie à tous ceux qui feront rayonner l''économie marocaine aujourd''hui et demain. La stratégie, le leadership et le management du groupe Dislog s''inscrivent dans une histoire entrepreneuriale unique et inspirante et constituent une base de réflexion sur ce que doivent être les entreprises dans un monde complexe pour se développer. La réflexion menée avec David Autissier, directeur des chaires ESSEC du Changement et IMEO (Innovation Managériale et Excellence Opérationnelle), propose au travers du récit, un modèle d''organisation « Build & Run » faisant de Dislog un modèle tant entrepreneurial que managérial.', 'Opérant dans les secteurs vitaux de la santé, de l''hygiène et de l''alimentation, Dislog Group s''est érigé en moins de deux décennies en tant qu''acteur ...', 'fr', 'positif', 72, 'general', '"Dislog Group" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (469, 'L’entrepreneur marocain qui suit les traces du géant américain Procter & Gamble – DISLOG GROUP', 'https://dislogroup.com/en/hs-invest-holding-moncef-belkhayat-lentrepreneur-marocain-qui-suit-les-traces-du-geant-americain-procter-gamble/', 107, 'dislogroup.com', NULL, '2026-05-21 10:47:40.265984', 'In 2005, Moncef Belkhayat, founder and chairman of H&S Invest Holding, started with DH1.5 million as a distributor. In 20 years, he has transformed his company into an industrial group specializing in FMCG and health products, now generating DH4 billion in sales and employing over 3,600 people. Over the past 17 years, he has opened up his capital to investment funds to finance his development, carrying out a dozen private equity operations, a record in Morocco. This year, it raised DH1 billion in equity. A former director at Procter & Gamble, he is now following in the footsteps of the American consumer goods giant.

The year 2024 marked a turning point for Moncef Belkhayat, the Moroccan entrepreneur at the helm of the H&S Invest Holding group, which he founded almost two decades ago. His group reached an important milestone by closing the year with a DH 1 billion private equity fundraising.

November 2024 was a particularly significant month for Belkhayat and his team. SPE Capital, a major player in private equity, which had exited Dislog Group''s capital in favor of Méditerrania Capital Partners (MCP) in June 2021, re-entered the capital of the family holding''s flagship, through its AIF I fund. The immediate investment amounted to DH 350 million (at a valuation of DH 3 billion), a sum that will shortly be topped up by a further DH 100 million from an international financial institution, bringing the total investment to DH 450 million. A strong sign of the confidence placed in Dislog''s potential and in Moncef Belkhayat''s vision for its future development.

This was not the only strategic move for H&S Invest Holding in 2024. A month earlier, the International Finance Corporation (IFC), a member of the World Bank Group, decided to acquire a local currency stake worth DH363 million in Building Logistics Services S.A (BLS), a subsidiary of H&S Invest. This investment, alongside STOA, an impact fund, enabled IFC to take a minority stake in the company, strengthening BLS''s ambitions in the Moroccan market and beyond.

On December 5, Sanam Holding joined Dislog Group''s capital, albeit in a non-controlling minority position. This move also accompanied the departure of Mediterrania Capital Partners, which had previously injected DH300 million into Dislog. A strategic and financial balancing act that reflects Moncef''s approach to maximizing the value of his assets.', 'The year 2024 marked a turning point for Moncef Belkhayat, the Moroccan entrepreneur at the helm of the H&S Invest Holding group, which he founded almost two decades ago. His group reached an important milestone by closing the year with a DH 1 billion private equity fundraising.', 'fr', 'positif', 65, 'finance', '"Belkhayat" holding maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (448, 'Communiqué du Conseil de la Concurrence relatif au projet de concentration économique concernant l’acquisition par la société « H&S Invest Holding SA » et du contrôle conjoint de la société « Global I', 'https://conseil-concurrence.ma/communique-du-conseil-de-la-concurrence-relatif-au-projet-de-concentration-economique-concernant-lacquisition-par-la-societe-hs-invest-holding-sa-et-du-controle-conjoint-de-la/', 110, 'conseil-concurrence.ma', '2025-03-07 13:58:54', '2026-05-21 10:46:52.024347', 'Conformément à l’article 13 de la loi n°104-12 relative à la liberté des prix et de la concurrence et l’article 10 du décret n° 2-14-652 pris pour son application, tels qu’ils sont modifiés et complétés, le Conseil de la Concurrence met à la disposition du public le « résumé de l’opération » ci-dessous, contenant les renseignements communiqués par les parties.

Ces informations ont été élaborées par les parties notifiantes, qui en sont seules responsables. Les renseignements inexacts ou dénaturés qui y figureraient ne préjugent nullement de la position du Conseil de la concurrence sur l’opération envisagée.

La publication de ce communiqué n’atteste pas de la complétude du dossier prévue à l’article 9 du décret n°2-14-652 pris pour l’application de la loi n°104-12 sur la liberté des prix et de la concurrence tels qu’ils sont modifiés et complétés.

Noms des entreprises et groupes concernées :

L’acquéreur : La société « H&S Invest Holding SA » ;

: La société « H&S Invest Holding SA » ; La cible : La société « Global Infrastructure Development North Africa SARL ».

Nature de l’opération

Prise de contrôle

Secteurs économiques concernés

Secteur de la construction et l’aménagement des bâtiments.

Délai dans lequel les tiers intéressés sont invités à faire connaître leurs observations

10 jours à partir de la date de publication du présent communiqué, soit le 19 mars 2025.

RÉSUMÉ NON CONFIDENTIEL DE L’OPÉRATION FOURNI PAR LES PARTIES

Le Conseil de la Concurrence a reçu la notification d’une opération de concentration économique concernant l’acquisition par la société « H&S Invest Holding SA » du contrôle conjoint de la société « Global Infrastructure Development North Africa SARL», à travers l’acquisition de 25% de son capital social et des droits de vote y afférents aux côtés de ses associés historiques.

«H&S Invest Holding SA » est une société anonyme de droit marocain, ayant son siège social à 203 Bd Zerktouni 3eme Etage, Casablanca, immatriculée au registre de commerce de Casablanca sous le numéro 140531. Il s’agit d’une holding qui détient des filiales actives dans les domaines de la distribution des produits de grande consommation, de la pharmacie, de l’industrie, de la logistique et de l’e-commerce.

« Global Infrastructure Development North Africa SARL » est une société à responsabilité limitée de droit marocain, ayant son siège à Avenue Al Kairaouane, N°86, Narjiss A, Fès, immatriculée au registre de commerce de Fès sous le numéro 25443, et active dans les travaux de construction et d’aménagement des bâtiments.

Fait à Rabat, le 07 mars 2025', '«H&S Invest Holding SA » est une société anonyme de droit marocain, ayant son siège social à 203 Bd Zerktouni 3eme Etage, Casablanca, immatriculée au registre ...', 'fr', 'neutre', 50, 'finance', '"H&S Invest"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (450, 'H&S Group se prépare à 6 introductions en Bourse entre 2026 et 2030', 'https://boursenews.ma/article/marches/hs-group-6-ipo-2026-2030', 111, 'boursenews.ma', NULL, '2026-05-21 10:47:03.072016', 'Une organisation structurée autour de 6 Business Units leaders et une ambition de 6 IPO d’ici 2030.

H&S Invest Holding annonce aujourd’hui une étape majeure de son développement avec le lancement de sa nouvelle identité visuelle et l’adoption d’un nouveau nom commercial : H&S Group.

Cette évolution marque la volonté du Groupe de renforcer la lisibilité de sa marque, d’accompagner sa croissance et de fédérer ses activités sous une identité moderne, cohérente et ambitieuse. Cette annonce intervient à l’occasion du lancement de l’année 2026, une année charnière pour le Groupe, qui démarre avec un chiffre d’affaires consolidé cible de 10 Milliards de dirhams.

Une organisation clarifiée autour de 6 Business Units stratégiques

H&S Group s’articule désormais autour de six pôles structurants:

1. Dislog Group , leader national de l’économie de la vie, plateforme nationale de référence dans les produits de grande consommation, la santé, l’hygiène et le bien-être. Dislog Group est un acteur majeur de l’économie de la vie.

2. Buildings & Logistic Services (BLS) , qui change d’appellation et devient La Voie Express Group, leader national de la supply chain end-to-end, offre une expertise complète sur toute la chaîne logistique : entreposage, transport, distribution et solutions intégrées, au service de la performance des entreprises.

3. WB Group, leader régional de l’achat média et de la création de contenu, confirme son leadership régional dans l’achat d’espace média, la stratégie de communication et la production de contenus à forte valeur ajoutée.

4. Gidna / Kaya Immobilier, parmi les leaders nationaux de la construction et de la promotion immobilière. A travers ce pôle , H&S Group consolide son positionnement parmi les références nationales de la construction et de la promotion immobilière.

5. Chari, leader national du e-commerce & fintech, représente le pilier digital du Groupe en combinant e-commerce et fintech, avec une ambition : transformer les circuits de distribution et accélérer l’inclusion financière.

6. One Retail , nouveau pôle en lancement dans les métiers du retail.

H&S Group annonce également le lancement de One Retail, une nouvelle plateforme dédiée aux métiers du retail, couvrant notamment :

• la restauration,

• le bricolage,

• la beauté,

• l’alimentaire.

Un cap stratégique : préparer 6 IPO entre 2026 et 2030

Au-delà de cette transformation identitaire et organisationnelle, H&S Group annonce une ambition structurante: préparer 6 introductions en bourse (IPO) entre 2026 et 2030, correspondant à ses différentes plateformes métiers. Cette stratégie vise à accélérer la croissance, renforcer la gouvernance, financer l’expansion et créer davantage de valeur pour l’ensemble des parties prenantes.

Une dynamique de gouvernance renforcée : nomination de 4 Vice-présidents Groupe

Dans le cadre de cette nouvelle structuration, H&S Group renforce son dispositif de pilotage avec la nomination de quatre Vice-présidents Groupe, chargés d’accompagner la croissance et l’exécution de la stratégie :

• Mehdi Bouamrani, Senior Vice-président, en charge des Opérations Groupe

• Ali Tazi, Vice-président, en charge des Ressources Humaines & Talents Groupe

• Ghislaine Benlamlih, Vice-présidente, en charge du Business Development et de la Coordination des projets Groupe

• Zakaria Jerrari, Vice-président, en charge de la Finance, Administration & Juridique

Réunion annuelle des cadres 2026

Un moment fédérateur le 10 janvier 2026 pour déployer l’objectif 2026 à 10 Milliards Mad de Chiffres d’affaires consolidé.

H&S Group réunira ses équipes dirigeantes à l’occasion de sa convention annuelle des cadres prévue le 10 janvier 2026 à Casablanca, qui rassemblera 400 cadres autour de la vision 2026–2030, des priorités stratégiques et des objectifs de performance du Groupe.

En adoptant la marque H&S Group, le Groupe souhaite rassembler ses plateformes sous une identité unique, plus lisible et tournée vers l’avenir, au service d’une vision : bâtir un groupe marocain de référence, structuré autour d’activités essentielles au quotidien, avec une capacité de rayonnement régional.

«Cette évolution est le reflet de notre ambition : construire un groupe complémentaire , plus agile sur l’ensemble de la chaîne de valeur de l’économie de la vie , porté par des synergies et plateformes leaders. H&S Group marque avec le but des 10 Milliards Mad de top line une nouvelle phase de croissance, de gouvernance et de création de valeur».', 'H&S Group réunira ses équipes dirigeantes à l''occasion de sa convention annuelle des cadres prévue le 10 janvier 2026 à Casablanca, qui rassemblera 400 cadres autour de la vision 2026-2030, des priorités stratégiques et des objectifs de performance du Groupe.', 'fr', 'neutre', 50, 'finance', '"H&S Group" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (452, 'H&S Group vise la Bourse : six introductions prévues entre 2026 et 2030 pour un champion marocain à 10 milliards de dirhams', 'https://www.lodj.ma/H-S-Group-vise-la-Bourse-six-introductions-prevues-entre-2026-et-2030-pour-un-champion-marocain-a-10-milliards-de_a157597.html', 113, 'lodj.ma', NULL, '2026-05-21 10:47:05.168072', 'A Casablanca, une atmosphère palpable d’ambition a soufflé dans les allées du siège de ce qui était jusqu’ici H&S Invest Holding. Dans un entretien informel, plusieurs dirigeants présents ont évoqué une page historique tournée pour l’entreprise. Baptisée désormais H&S Group, l’entité marque sa volonté de s’imposer comme un acteur économique structurant au Maroc et au-delà.





Cette transformation ne se limite pas à un changement d’appellation. Elle s’inscrit dans une stratégie réfléchie pour renforcer la cohérence du groupe, en rassemblant toutes ses activités sous une identité unique, plus moderne et lisible pour ses partenaires, investisseurs et clients.





L’objectif affiché pour l’année qui débute est ambitieux : atteindre 10 milliards de dirhams de chiffre d’affaires consolidé en 2026. Pour un groupe qui, il y a quelques années encore, opérait principalement dans la distribution de biens de consommation, cette perspective témoigne d’un tournant stratégique majeur.





Ce chiffre, souligné dans le communiqué officiel, n’est pas un simple numéro rond. Il résonne comme un jalon symbolique, en phase avec la volonté du Maroc de renforcer son tissu économique et d’inscrire ses champions nationaux dans un mouvement d’expansion régionale.

', 'À Casablanca, le groupe H&S Invest Holding, pilier de l''économie de la vie au Maroc, franchit une étape décisive de son développement. Sous le nouveau nom de H&S Group, il dévoile une identité renforcée, une organisation clarifiée autour de six pôles d''activités, et surtout une trajectoire ambitieuse qui inclut six introductions en Bourse entre 2026 et 2030, avec un objectif de ...', 'fr', 'neutre', 50, 'finance', '"H&S Group" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (553, 'DISLOG GROUP : Offres de Stage et 1er Emploi', 'https://www.stagiaires.ma/entreprises/321048-dislog-group-stage-emploi', 151, 'stagiaires.ma', NULL, '2026-06-04 13:19:07.533762', 'Entreprises qui recrutent

Découvrez les entreprises qui recrutent actuellement au Maroc. Trouvez les opportunités qui correspondent à votre profil et postulez directement auprès des employeurs.', 'DISLOG Group s''affirme comme un leader dans le secteur de la logistique et de la distribution au Maroc. Depuis sa création, l''entreprise a su développer une ...', 'fr', 'neutre', 50, 'social', '"Dislog Group" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (554, 'Communiqué du Conseil de la Concurrence relatif au projet de concentration économique concernant la prise du contrôle exclusif par la société « Dislog Group SA » de la société « Eramedic SA » , à trav', 'https://conseil-concurrence.ma/communique-du-conseil-de-la-concurrence-relatif-au-projet-de-concentration-economique-concernant-la-prise-du-controle-exclusif-par-la-societe-dislog-group-sa-de-la-societe-eramed/', 110, 'conseil-concurrence.ma', '2025-05-08 12:45:00', '2026-06-04 13:19:10.407662', 'Conformément à l’article 13 de la loi n°104-12 relative à la liberté des prix et de la concurrence et l’article 10 du décret n° 2-14-652 pris pour son application, tels qu’ils ont été modifiés et complétés, le Conseil de la Concurrence met à la disposition du public le « résumé de l’opération » ci-dessous, contenant les renseignements communiqués par les parties.

Ces informations ont été élaborées par les parties notifiantes, qui en sont seules responsables. Les renseignements inexacts ou dénaturés qui y figureraient ne préjugent nullement de la position du Conseil de la concurrence sur l’opération envisagée.

La publication de ce communiqué n’atteste pas de la complétude du dossier prévue à l’article 9 du décret n°2-14-652 pris pour l’application de la loi n°104-12 sur la liberté des prix et de la concurrence tels qu’ils ont été modifiés et complétés.

Noms des entreprises et groupes concernées :

L’acquéreur ultime : « Dislog Group SA » ;

: « Dislog Group SA » ; L’acquéreur direct : « Dislog Dispositifs Médicaux SA » ;

: « Dislog Dispositifs Médicaux SA » ; La cible: « Eramedic SA ».

Nature de l’opération :

Prise de contrôle exclusif.

Secteurs économiques concernés :

Marché de la fourniture des dispositifs médicaux.

Délai dans lequel les tiers intéressés sont invités à faire connaître leurs observations :

10 jours à partir de la date de publication du présent communiqué, soit le 19 Mai 2025.

RESUME NON CONFIDENTIEL DE L’OPERATION FOURNI PAR LES PARTIES

Le Conseil de la Concurrence a reçu la notification d’une opération de concentration économique concernant la prise du contrôle exclusif par la société « Dislog Dispositifs Médicaux SA », filiale à 100% de la société « Dislog Group SA », de la société « Eramedic SA » à travers l’acquisition de la totalité de son capital social et des droits de vote y afférents.

« Dislog Dispositifs Médicaux SA » est une société anonyme de droit marocain, immatriculée au Registre du Commerce de Casablanca sous le numéro 670155, détenue à 100% par « Dislog Group SA ». Son siège social est situé à la zone industrielle Ouled Saleh, Bouskoura- Casablanca. La société regroupe l’ensemble des filiales du groupe Dislog actives dans le secteur des dispositifs médicaux.

« Dislog Group SA » est une société anonyme de droit marocain, ayant son siège social à zone industrielle Ouled Saleh Bouskoura, Casablanca, immatriculée au Registre de Commerce de Casablanca sous le numéro 403199, active dans les secteurs de la distribution, industriel, pharmaceutique et parapharmaceutique.

« Eramedic SA » est une société anonyme de droit marocain, dont le siège social est situé à 246 Bd Mohamed V – Casablanca, immatriculée au Registre de Commerce de Casablanca sous le numéro 34129, spécialisée dans la fourniture des dispositifs médicaux.

Fait à Rabat, le 08 Mai 2025', '8 mai 2025 · « Dislog Group SA » est une société anonyme de droit marocain, ayant son siège social à zone industrielle Ouled Saleh Bouskoura, Casablanca ...', 'fr', 'neutre', 50, 'gouvernance', '"Dislog Group" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (591, 'Dislog Group finalise l’acquisition de 100 % des parts de la société "Build a Better World - Chef Sam"', 'https://fnh.ma/article/actualites-marocaines/dislog-group-acquisition', 137, 'fnh.ma', NULL, '2026-06-04 13:20:20.343103', 'Pour rappel, Chef Sam distribue plusieurs marques telles que Vitacoco, Pastoret, Heura, Trip, La Vie... et est également actionnaire de plusieurs sociétés de produits de grande consommation, notamment Midnight, Chic&Love, Chipoys, Coliflow ou Family Love.

Ce nouveau jalon permettra au conglomérat de produits de grande consommation et de santé au Maroc de développer ses activités industrielles et de distribution en Espagne, au Portugal, en France, au Benelux, en Pologne et au Royaume-Uni.

Avec cette acquisition, Dislog Group réalise ses nouvelles ambitions stratégiques. Les activités françaises du groupe, "Taste Distribution" et "Culture de France", seront désormais opérationnellement rattachées à "Chef Sam" à Barcelone, qui devient le siège européen de Dislog.

À noter que cette transaction s''est faite auprès de trois actionnaires européens : Bernard Hours, Rafa Esteve et José Cano, trois anciens directeurs de Danone Europe et du fonds d’investissement Nexus, pour un prix net de 40 millions d''euros en cash. Les cédants resteront administrateurs au conseil d’administration de "BBW", qui devient "Dislog Europe" et qui sera présidé par Moncef Belkhayat.

Dislog Group, à travers Dislog Europe, consolide ainsi son positionnement de leader de la distribution européenne avec 115 millions d''euros de volume d’affaires. Le groupe opère en tant que distributeur en Espagne, au Portugal, en France, au Benelux, en Pologne, en Roumanie, et en Angleterre, co-géré par Omar Bennis et Jone Cano.

« Cette acquisition est un nouveau jalon pour Dislog Group, qui passe d’une entreprise locale à un groupe marocain régional opérant dans 10 pays. Notre défi sera de réussir une expansion sud-nord, permettant de créer des synergies et de la valeur pour notre pays, pour nos actionnaires et pour nos collaborateurs. À cette occasion, j’invite les industriels nationaux à penser à exporter leur marque via Dislog Group Europe, qui devient un agrégateur d’exportation pour l’industrie nationale. Enfin, je souhaite la bienvenue à nos 150 collaborateurs européens au sein de la famille Dislog Group. »

---

Dislog Group a été accompagné dans cette transaction par "Boughaleb & Associés / Cabinet Rhombus" sur la partie financière, et par "Hilmi Law Firm / Cabinet Rafael Palop Cabin et Galhis et Olivier Paquereau Cabinet Arst Avocats" sur la partie juridique. Le cabinet "Grant Thornton Espagne" accompagne les cédants.', 'Dislog Group, à travers Dislog Europe, consolide ainsi son positionnement de leader de la distribution européenne avec 115 millions d''euros de volume d’affaires.', 'fr', 'positif', 77, 'finance', '"Dislog Europe"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (424, 'H&S Holding Invest: levée de 24 millions de dollars', 'https://www.mapbusiness.ma/a-la-une/hs-holding-invest-levee-de-24-millions-de-dollars', 88, 'mapbusiness.ma', '2019-04-03 16:53:24', '2026-05-21 10:46:05.536275', 'Casablanca – Le groupe H&S Invest Holding prépare une levée de fond de 24 millions de dollars avec un fond d’investissement international qui rentre dans son capital, a annoncé mercredi, Moncef Belkhayat, président de H&S Invest Holding et du Groupe Dislog.

Cette opération, qui se traduira par une augmentation de capital, permettra au Groupe de financer ses projets de développement et principalement les projets liés à la logistique, l’agro-industrie et le digital.

”Suite à une imminente opération de restructuration, le capital de H&S sera ouvert à un nouveau fond d’investissement international avec à la clé la levée de 24 millions de dollars permettant de financer cet ambitieux programme de développement”, a-t-il indiqué lors d’un point de presse dédié à la présentation du projet de restructuration.

Cette restructuration porte sur la réorganisation d’une holding de participation à un holding opérationnel structuré autour de six business Units à savoir pôle distribution porté par Dislog, pôle industrie porté par Dislog Food, pôle warehousing dans lequel opérera BLS (société building logistics), pôle digital porté par la société chari.ma, pôle communication & média par WB Group et un pôle international dédié à Dislog International, a décliné M.Belkhayat.

Le groupe, qui réalise un chiffre d’affaires de 3 milliards de dirhams (MMDH) et compte un total de 1600 employés, entre dans une nouvelle ère développement avec la création de 700 emplois supplémentaires, a fait savoir le manager du groupe.

“Aujourd’hui nous sommes confiants en l’économie nationale. Nous sommes un groupe qui continue sur la lancée de ses investissement car nous considérons qu’il y a encore beaucoup de potentiel et notre programme d’investissement prévoit la naissance de 4 usines nous permettant de créer 700 emplois au total”, a-t-il souligné.

Par ailleurs, H&S Invest Holding vise à développer ses capacités de stockage de 30.000 m2 pour atteindre 100.000 m2 à fin 2019 avec le lancement de nouvelles plateformes logistiques Bouskoura 2 et 3, Tanger, Nador et Oujda.

En perspective, le groupe lance sa nouvelle vision dénommée “Cap 2025” qui devra lui permettre de viser, en 2025, un chiffre d’affaire global de 6 milliards de dirhams et un Ebitda annuel consolidé de 300 millions de dirhams. A cette fin, le top management compte investir fortement en ressources humaines avec le recrutement de 100 cadres sur les 700 recrutements prévus dans les 18 mois, a confié M.Belkhayat

La restructuration de H&S Invest Holding vient suite à son annonce de l’acquisition des 12% des actions de Dislog détenus par le fond BMCI Finances, filiale de BMCI BNP Paribas, après l’acquisition de 29% des actions du fond d’investissement Amethis dans Dislog.', 'H&S Holding Invest: levée de 24 millions de dollars. À LA UNE Entreprise. H&S Holding Invest: levée de 24 millions de dollars. 3 avril 2019 3283. Casablanca ...', 'fr', 'neutre', 50, 'finance', '"H&S Holding"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (426, 'H&S Invest Holding: Moncef Belkhayat affine sa stratégie et prépare l’avenir (vidéo)', 'https://www.lesiteinfo.com/economie/254186-hs-invest-holding-moncef-belkhayat-affine-sa-strategie-et-prepare-lavenir.html', 90, 'lesiteinfo.com', '2019-09-29 12:22:46', '2026-05-21 10:46:08.418882', 'Jeudi dernier, Moncef Belkhayat a réuni ses troupes dans la salle de conférence du « Four Seasons » de Casablanca. Présentation du groupe aux nouveaux venus, historique, bilan, vision d’avenir et restructuration… la journée ayant pour thème « cap 2025 » a été riche en enseignement.

H&S, holding continue sa marche en avant. H&S Invest Holding s’organise autour de 5 pôles: la distribution, l’industrie, la gestion des plateformes logistiques, l’e-commerce et les médias. Chacun des 5 pôles a été présenté par les principaux responsables jeudi dernier à Casablanca.

Pour cette journée très spéciale, Moncef Belkhayat avait réuni l’ensemble des cadres du groupe H&S Invest Holding. Il a annoncé la mise en place d’une nouvelle stratégie d’expansion et l’arrivée d’un nouvel actionnaire (le fond d’investissement SPE). « Jusqu’à présent, nous étions un groupe de distribution et de communication/média. Nous sommes en train de changer de vocation pour devenir un groupe industriel qui développe nos propres marques en compagnie des marques de nos partenaires. Nous souhaitons donc améliorer notre rentabilité. Le groupe va également continuer sa stratégie d’internationalisation ». Moncef Belkhayat a appelé son groupe à créer des synergies et a demandé la mise en place de pratiques de bonne gouvernance afin de faire de H&S Invest Holding un groupe marocain au standards internationaux pour gérer un nouveau cycle de croissance sur les 6 ou 7 prochaines années. « Dislog change de vocation et devient accélérateur de ses propres marques », résume l’homme d’affaires. Prochaine étape importante: la création de 500 emplois stables sur les 18 prochains mois à travers 4 projets industriels.

Rappelons que Dislog, dont le président est Moncef Belkhayat, a dans son portefeuille de clients des partenaires aussi prestigieux que Procter & Gamble , Ariel, Pampers, Head & Shoulders, Coty, Gillette, Ace, Duracell, Aicha, Dari, Mars, Snickers, Kellogg’s, Pringles, Miyaz, Selman, Samar, Carte noire, Duracell, ou encore, Braun .

Le groupe Dislog opère pour ses partenaires sur l’ensemble des canaux de distribution: détail, gros, demi-gros, moderne. Son empreinte logistique est considérée comme la meilleure du pays et s’appuie sur un réseau de 18 entrepôts /branches et 800 véhicules. Sa force de vente effectue chaque jour 5000 visites clients et génère 3000 factures clients, couvrant à travers ces opérations de distribution de 72.000 points de vente. Dislog Group emploie plus de 1400 personnes à travers ses différentes filiales.', '29 sept. 2019 · H&S, holding continue sa marche en avant. H&S Invest Holding s''organise autour de 5 pôles: la distribution, l''industrie, la gestion des ...', 'fr', 'neutre', 50, 'gouvernance', '"H&S Holding"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (510, 'Franprix et Monoprix au Maroc : 210 magasins prévus d’ici 2035', 'https://www.lodj.ma/Franprix-et-Monoprix-au-Maroc-210-magasins-prevus-d-ici-2035_a134710.html?print=1', 113, 'lodj.ma', NULL, '2026-06-04 13:16:25.786574', 'Le paysage commercial marocain s’apprête à vivre une petite révolution. Le géant français Casino a officialisé un partenariat stratégique avec H&S Invest Holding, groupe marocain dirigé par Moncef Belkhayat, pour implanter les enseignes Franprix et Monoprix au Maroc. Objectif : plus de 210 magasins ouverts d’ici 10 ans.



Dans un communiqué publié ce lundi, le groupe Casino annonce cette alliance comme « une étape décisive » dans sa stratégie d’expansion internationale. En misant sur le modèle de la franchise, Casino espère étendre la notoriété de ses marques emblématiques dans un marché en pleine mutation. Le Maroc, avec son dynamisme urbain et sa classe moyenne croissante, apparaît comme un terrain propice.



À la manœuvre côté marocain : H&S Invest Holding, conglomérat diversifié et actif dans les secteurs du bien-être, de la santé et désormais du commerce de détail. Son président, Moncef Belkhayat, parle d’un virage stratégique pour renforcer la branche retail de son groupe. Les premières ouvertures sont prévues dès 2026, avec une montée en puissance progressive sur tout le territoire national.



Ce projet pourrait générer des milliers d’emplois directs et indirects dans les prochaines années, tout en stimulant la concurrence dans le secteur de la grande distribution, actuellement dominé par des acteurs locaux comme Marjane et Label''Vie. Reste à voir comment les consommateurs marocains accueilleront les formats et produits proposés par ces marques françaises.', '27 mai 2025 · 210 magasins en 10 ans : le pari XXL de Casino et H&S Holding ... Le paysage commercial marocain s''apprête à vivre une petite révolution. Le géant ...', 'fr', 'neutre', 50, 'general', '"H&S Holding" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (516, 'Mehdi Bouamrani : H&S Group prépare l’IPO de Dislog pour 2026', 'https://leseco.ma/business/mehdi-bouamrani-hs-group-prepare-lipo-de-dislog-pour-2026.html', 105, 'leseco.ma', '2026-01-12 11:52:49', '2026-06-04 13:16:54.899974', 'H&S Group change de dimension. La holding d’investissement se transforme en un groupe structuré autour de six business units, avec l’ambition de s’imposer comme un acteur majeur de l’économie de la vie au Maroc et dans la région. Cette réorganisation s’accompagne d’une nouvelle gouvernance et d’un programme d’introductions en Bourse, qui débutera cette année avec Dislog Group, explique Mehdi Bouamrani, senior vice-président en charge des Opérations Groupe.

«Cette journée marque une étape fondatrice. Nous avons assisté à la naissance de H&S Group. Jusqu’à présent, H&S était une holding d’investissement. Elle devient désormais un groupe structuré, un conglomérat organisé autour de six business units, avec une ambition de s’imposer comme un leader de l’économie de la vie, au Maroc comme à l’échelle régionale. Cette transformation s’accompagne d’une nouvelle organisation. Les business units seront désormais appuyées par un comité de direction au niveau du groupe ainsi que par des fonctions supports mutualisées, mises au service de l’ensemble des entités. Nous avons vocation à introduire toutes nos plateformes en bourse. Nous commencerons dès cette année, avec l’introduction de Dislog Group».

Sanae Raqui / Les Inspirations ÉCO', 'H&S Group change de dimension. La holding d’investissement se transforme en un groupe structuré autour de six business units, avec l’ambition de s’imposer comme un acteur majeur de l’économie de la vie au Maroc et dans la région.', 'fr', 'neutre', 50, 'finance', '"H&S Group" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (457, 'Présentation – H&S Group', 'https://hns.ma/presentation/', 95, 'hns.ma', NULL, '2026-05-21 10:47:13.759158', 'Depuis sa création en 2005, H&S Group a connu une croissance remarquable, symbolisant l’efficacité de notre vision stratégique et notre aptitude exceptionnelle à devancer les tendances du marché. Notre chiffre d’affaires global témoigne de cette réussite, avec une augmentation impressionnante de 20% annuellement. Aujourd’hui, notre holding englobe plus de 40 entreprises, supervisant des centaines de marques dans une multitude de secteurs.

Notre empreinte s’étend désormais sur 3 continents, démontrant à la fois notre ambition et notre envergure à l’international. Cette expansion stratégique est un pilier central de notre croissance et de notre politique de diversification.

H&S Group, c’est avant tout une grande famille, où chaque membre joue un rôle essentiel dans notre réussite. L’engagement sans faille et l’expertise de nos équipes sont le socle de notre vitalité et de notre capacité à concevoir des solutions sur mesure et holistiques pour nos clients et partenaires.

Nous sommes également fiers de la confiance que nos partenaires placent en nous. Cette confiance est une reconnaissance de la solidité de nos choix stratégiques, de la rentabilité de nos participations et de notre engagement envers des pratiques responsables.

Chez H&S Group, nous sommes convaincus que la performance financière doit s’harmoniser avec une responsabilité sociale et environnementale. Par le biais de la Fondation Dislog, nous nous engageons activement à apporter une contribution positive à nos communautés et nos environnements.

Nous continuerons d’œuvrer tous ensemble à construire un avenir prospère, éthique et durable.', 'Créée en 2005, H&S Group s''est rapidement imposée comme l''une des forces motrices de l''économie marocaine. Avec une dynamique d''investissement visionnaire, ...', 'fr', 'neutre', 50, 'general', '"H&S Group" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (555, 'Axiom Invest entre au capital du groupe Dislog pour 120 MDH', 'https://medias24.com/2025/05/30/axiom-invest-entre-au-capital-du-groupe-dislog-pour-120-mdh/', 94, 'medias24.com', '2025-05-30 00:00:00', '2026-06-04 13:19:16.434355', 'Axiom Invest, filiale d’investissement d’Axiom Capital, entre au capital de Dislog Group de Moncef Belkhayat à hauteur de 120 millions de DH.

"Il faut aussi avoir le courage d’agir, de prendre des risques et de croire en sa vision". Ces mots de Moncef Belkhayat, président-directeur général de Dislog Group, résonnent pleinement dans la démarche d’Axiom Invest, qui officialise, ce vendredi 30 mai, son entrée au capital du groupe Dislog, acteur majeur dans les secteurs de la distribution, de l’industrie et de la logistique au Maroc, annonce un communiqué de Dislog Group.

Portée par cette conviction, Axiom Invest confirme l’acquisition d’une participation stratégique de 120 millions de DH, affirmant ainsi sa volonté de soutenir les entreprises à fort potentiel de transformation, poursuit la même source.

"Dislog incarne parfaitement l’audace entrepreneuriale que nous soutenons : un leadership visionnaire, une trajectoire de croissance solide et un impact réel sur l’économie de la vie", a déclaré Thami Tazi, président d’Axiom Capital, cité dans le communiqué.

(Publicité)

(Publicité)

"Ce partenariat avec Axiom Invest valide la pertinence de notre stratégie à long terme. Ensemble, nous allons accélérer notre croissance, consolider notre leadership industriel et déployer une ambition claire : faire rayonner Dislog Group à l’échelle régionale et internationale", a ajouté Moncef Belkhayat, président-directeur général de Dislog Group.

Ce partenariat stratégique traduit une ambition commune : faire converger l’élan entrepreneurial et l’accompagnement capitalistique pour faire émerger un champion économique marocain à vocation internationale, conclut le communiqué.

À découvrir

Si vous voulez que l''information se rapproche de vous Suivez la chaîne Médias24 sur WhatsApp

© Médias24. Toute reproduction interdite, sous quelque forme que ce soit, sauf autorisation écrite de la Société des Nouveaux Médias. Ce contenu est protégé par la loi et notamment loi 88-13 relative à la presse et l’édition ainsi que les lois 66.19 et 2-00 relatives aux droits d’auteur et droits voisins.', 'May 30, 2025 - "Dislog incarne parfaitement l’audace entrepreneuriale que nous soutenons : un leadership visionnaire, une trajectoire de croissance solide et un impact réel sur l’économie de la vie", a déclaré Thami Tazi, président d’Axiom Capital, ...', 'fr', 'neutre', 50, 'finance', '"Dislog Group" acquisition OR partenariat OR croissance', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (529, 'H&S Invest Holding announces its acquisition of Mr.Bricolage Maroc', 'https://trendtype.com/news/hs-invest-holding-announces-its-acquisition-of-mr-bricolage-maroc/', 139, 'trendtype.com', '2025-06-19 14:03:27', '2026-06-04 13:18:02.458232', 'H&S Invest Retail, a subsidiary of H&S Invest Holding and sister company to major FMCG distributor Dislog, has announced its strategic partnership with the Mr.Bricolage Maroc Group, the local arm of the French home improvement chain.

This deal, which is subject to the prior authorization of the regulatory body, the Conseil de la Concurrence, will see the acquisition by H&S Invest Retail of 47.5% of the shares and voting rights of the Benjelloun family as well as the 37.5% of the shares held by O Capital Group. Additionally, Majid Benjelloun, Managing Director of Mr.Bricolage Maroc, will acquire a further 5% stake, which increases his holding to 15%.

Mr.Bricolage has 11 stores in Morocco and an annual turnover of MAD400m (43.7m). The merger will aim to improve digital transformation, expand the network of stores nationally, and optimize operations.

The merger is another part of a dizzying growth story for H&S Invest Holding, which has announced the acquisition of Avon Beauty Products in Morocco and a new partnership with Groupe Casino to open more than 200 supermarkets in the country.', 'June 19, 2025 - This deal, which is subject to the prior authorization of the regulatory body, the Conseil de la Concurrence, will see the acquisition by H&S Invest Retail of 47.5% of the shares and voting rights of the Benjelloun family as well as the 37.5% of the shares held by O Capital Group. Additionally, Majid Benjelloun, Managing Director of Mr.Bricolage Maroc, will acquire a further 5% stake, which increases his holding to 15%.', 'fr', 'neutre', 50, 'finance', '"H&S Invest" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (467, 'Moncef Belkhayat muscle le pôle immobilier de son holding', 'https://lematin.ma/economie/hs-invest-holding-entre-au-capital-de-gidna/284501', 119, 'lematin.ma', '2025-06-10 10:35:00', '2026-05-21 10:47:37.304435', 'a finalisé, après feu vert du, son entrée au capital de, acteur reconnu dans la construction tous corps d’état (TCE) et les travaux publics. La participation de la holding dirigée par Moncef Belkhayat s’élève désormais à 33%, concrétisant ainsi une nouvelle étape dans sa stratégie de diversification sectorielle.L’opération s’inscrit dans une logique de développement à long terme. Aux côtés du fondateur de GIDNA,, qui conserve la direction générale et la gestion opérationnelle, H&S Invest Holding vise à doubler la taille de l’entreprise au cours des cinq prochaines années. Cette ambition repose notamment sur le renforcement des processus internes et de l’organisation financière, avec une éventuelleà moyen terme.Cette prise de participation permet à GIDNA d’intégrer le pôle immobilier de la holding, piloté par. Elle marque une volonté d’accélération dans un secteur considéré comme stratégique par le groupe.Pour Zaid Lahbabi, fondateur et président de GIDNA, cette alliance ouvre de nouvelles perspectives : « Nous sommes ravis d’ouvrir un nouveau chapitre avec H&S Invest Holding. Cette alliance nous permettra de construire ensemble une vision 2030 ambitieuse, en gardant notre ADN de constructeur de référence, agile, performant et engagé dans la réalisation des projets les plus exigeants du Maroc et au-delà. »GIDNA intervient dans plusieurs domaines clés : industrie (usines, entrepôts), logistique (centres de distribution, plateformes), éducation (écoles, universités), santé (cliniques, hôpitaux), hôtellerie et résidentiel de standing, ainsi que les infrastructures sportives.En 2024, l’entreprise a réalisé un chiffre d’affaires de 620 millions de dirhams et emploie 2.200 collaborateurs. Elle a livré des projets à l’échelle nationale, consolidant sa place dans le paysage de la construction au Maroc.', 'H&S Invest Holding a finalisé, après feu vert du Conseil de la Concurrence, son entrée au capital de GIDNA, acteur reconnu dans la construction tous corps d''état (TCE) et les travaux publics. La participation de la holding dirigée par Moncef Belkhayat s''élève désormais à 33%, concrétisant ainsi une nouvelle étape dans sa stratégie de diversification sectorielle.', 'fr', 'neutre', 50, 'finance', '"Belkhayat" holding maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (511, 'Franprix et Monoprix débarquent au Maroc, ramenés par Moncef Belkhayat', 'https://consonews.ma/59480.html', 130, 'consonews.ma', '2025-05-26 10:01:00', '2026-06-04 13:16:27.940269', 'Le Maroc s’apprête à accueillir deux enseignes emblématiques du commerce de proximité français : Franprix et Monoprix. Le groupe Casino, propriétaire de ces marques, a annoncé ce lundi la signature d’un accord de master franchise avec H&S Invest Holding, la holding dirigée par l’homme d’affaires marocain Moncef Belkhayat. Ce partenariat vise l’ouverture de 210 magasins à l’horizon 2035, avec des premières implantations prévues dès 2026.

Un retour en force dans le retail pour Belkhayat

Avec cette alliance, Moncef Belkhayat signe son retour dans le secteur du commerce de proximité, près de vingt ans après le lancement de sa chaîne Hanouty Shop. Pour piloter ce projet d’envergure, une nouvelle entité baptisée H&S Retail Holding a été créée. Elle portera l’investissement global d’un milliard de dirhams, nécessaire à la mise en œuvre de ce plan ambitieux.

Une stratégie gagnant-gagnant

Pour le groupe Casino, cette opération s’inscrit dans une nouvelle stratégie d’expansion internationale misant sur la franchise pour étendre ses marques au-delà de l’Hexagone. « Ce partenariat marque une étape décisive dans notre développement international par la franchise », a déclaré Philippe Palazzi, directeur général de Casino. Il a salué la solidité et l’ancrage local de H&S Invest Holding comme des leviers essentiels pour un déploiement rapide et efficace du réseau.

De son côté, Moncef Belkhayat voit dans cette alliance une continuité logique de la stratégie de diversification de son groupe, récemment élargie à l’international avec des acquisitions en Europe dans les domaines de la logistique et de la distribution alimentaire. Il affirme vouloir créer à travers ce projet plus de 1.000 emplois directs et indirects d’ici 2030.

Un marché marocain en pleine mutation

Le choix du Maroc s’explique par la transformation des habitudes de consommation dans le Royaume, où les enseignes de proximité gagnent du terrain dans les grandes agglomérations. Casino espère y construire un réseau performant en phase avec les attentes d’un consommateur de plus en plus urbain, mobile et soucieux de la qualité de service.

Présent dans plus de 20 pays, le groupe Casino dispose déjà de 472 magasins franchisés à l’international, représentant 3,5 % de son chiffre d’affaires en 2024. Ce partenariat avec H&S Holding représente ainsi un nouveau jalon dans sa stratégie de rebond, alors que le groupe français, désormais contrôlé par le milliardaire tchèque Daniel Kretinsky, cherche à consolider sa position sur les marchés en croissance.', '26 mai 2025 · Ce partenariat avec H&S Holding représente ainsi un nouveau jalon dans sa stratégie de rebond, alors que le groupe français, désormais ...', 'fr', 'neutre', 50, 'finance', '"H&S Holding" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (435, 'Moncef Belkhayat', 'https://maroc.mom-gmr.org/en/owners/individual-owners/detail/owner/owner/show/moncef-belkhayat/', 99, 'maroc.mom-gmr.org', NULL, '2026-05-21 10:46:30.276669', 'Born in 1970 in Rabat, Belkhayat is a graduate of the ISCAE school. He is today a businessman and key player in the areas of distribution, logistics and marketing. His company, Dislog, logged $US 285 Millions.



He started his career at Procter&Gamble before starting to work for the telecom company Méditel (now Orange) and later on for the financial group FinanceCom - owned by billionaire Othman Benjelloun. At FinanceCom, he was charged with developoing a retail network and organising the communications investments of the group through its subsidiary Atcom.



In 2008, he was noticed by the king’s personal secretary, Mounir Majidi, who associated him with the professionalisation of the football club FUS (Rabat).



Majidi is a member of the National Union of Independents [RNI] and was named Minister of Youth and Sports, a position he held from 2009 to 2011. He is currently President of the Mohammed VI Foundation for sports champions, vice-President of the Regional Council of Casablanca and member of the City Council of Casablanca.



In May 2016, through the holding group H&S Invest Holding, he enters the capital of WB Africa (Crystal Creative, WB Media et Timberwolf Digital), first Moroccan network of communication agencies and provider of advertising spaces to expand into Africa - making Casablanca its expertise headquarter.



In October 2016, he also enters the capital of Touch Media, a communication agency and digital advertising agency, leader in Morocco and founded in 2009 by Mohamed Mezian. Finally, in September 2017, he announces the creation of a new media holding, Cross Words, that repurchased LeSiteInfo and Hola Magazine.', 'Moncef Belkhayat. Born in 1970 in Rabat, Belkhayat is a graduate of the ISCAE school. He is today a businessman and key player in the areas of distribution, logistics and marketing.', 'fr', 'positif', 65, 'general', '"Moncef Belkhayat"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (429, 'Moncef Belkhayat — Wikipédia', 'https://fr.wikipedia.org/wiki/Moncef_Belkhayat', 93, 'fr.wikipedia.org', NULL, '2026-05-21 10:46:17.238682', 'Pour les articles homonymes, voir Belkhayat.

Moncef Belkhayat Zougari dit le plus souvent Moncef Belkhayat, est un homme d''affaires et ancien homme politique marocain né en 1970 à Rabat. Ancien ministre de la jeunesse et des sports dans le gouvernement El Fassi, ancien président la Fondation Mohammed VI des champions sportifs et ancien vice-président de la région de Casablanca-Settat.

Le 26 décembre 2019 , il annonce son retrait de la vie politique pour se consacrer à ses affaires[1]. Historiquement actif dans le domaine de la logistique et distribution (Dislog Group), il se diversifie dans l''immobilier (Le Frêne, Le Chêne), dans la presse (Les Inspirations Eco, Radio Plus, Le site Info, L''information.ma) la communication (WB Africa, Crystal Advertising, Crystal Media, Timberwolf Digital) et dans l''industrie pharmaceutique pharmacie (Kosmopharm).

Ses entreprises sont regroupées sous la holding H&S ( Invest Holding ) .

Origines et famille [ modifier | modifier le code ]

Il est le fils de Mhamed Belkhayat, avocat ayant exercé au barreau de Rabat[2]. Il est scolarisé au lycée Dar Es-Salam[3].

Son frère est Ismael Belkhayat, figure de la tech au Maroc, marié à Sophia Alj, la nièce de Chakib Alj, Président de la CGEM.

Son cousin est Hassan Zougari Belkhyat, membre du bureau politique du Rassemblement National des Indépendants et consultant.

En 1988, il obtient son baccalauréat en sciences expérimentales.

Étudiant de l''Institut supérieur de commerce et d''administration des entreprises (ISCAE), il effectue son stage de 3e année chez Industries marocaines modernes (IMM), filiale de Procter & Gamble.

La firme l''engage après l''obtention de son diplôme, en 1992[4].

Il se rend aux États-Unis afin de suivre un executive program à la Harvard Business School[4].

De 1992 à 1995, Moncef Belkhayat occupe le poste de responsable marketing au sein du groupe, avant de devenir directeur des ventes régionales en Arabie saoudite de 1996 à 1998 puis directeur développement Afrique et Moyen-Orient de 1998 à 2000.

Moncef Belkhayat est recruté par l''entreprise Telefonica en 2000 en tant que Directeur central du pôle commercial.

Il participe à la mise en place du réseau de distribution de l''opérateur téléphonique.

Nommé vice-président chargé du pôle marketing et commercial en 2005, il investit dans le sponsoring culturel et sportif. Déçu de ne pas se voir offrir la direction générale de l’entreprise, il présente sa démission deux ans plus tard[3],[4].

Le banquier Othman Benjelloun lui propose de présider le directoire de la holding Atcom, filiale de Finance Com[2].

Moncef Belkhayat est l''instigateur du réseau d’épiceries Hanouty. Le projet est lancé en 2007 mais durant la première année la firme ne peut ouvrir les 600 enseignes initialement prévues[5].

L''aventure s''achève en automne 2009 avec le démantèlement de Hanouty[6].

Moncef Belkhayat est devenu entrepreneur en 2005 en fondant H&S Group qui s''est développé en "Full Service Provider" couvrant toute la chaine de valeur de l’importation à l’achat d’espace média en passant par la distribution, le marketing, le merchandising et la logistique de stockage et de transport de tout produit de grande consommation.

H&S Group regroupe aujourd’hui plus de seize filiales spécialisées, positionnées tout au long de la chaîne de valeur. Parmi les entreprises phares de la holding, Dislog Group s’impose comme un acteur majeur et « Brand Builder » dans la distribution et de la logistique au Maroc. Grâce à son modèle « Full Service Provider », H&S Invest propose à ses clients une gamme de services allant de l’importation et du stockage à la communication[7], aux médias et au merchandising.

Le 4 avril 2019 , H&S annonce une levée de fonds de 24M USD auprès du fonds SPE Capital[8]. L’opération permettra au groupe de financer ses projets de développement et principalement ceux liés à la logistique, l’agro-industrie et le digital. L’enveloppe rentre dans le cadre de la restructuration du groupe qui compte devenir un holding opérationnel structuré autour de six business Units (distribution, industrie, warehousing, médias, digital, international).

Expansion et Diversification [ modifier | modifier le code ]

En 2024, Dislog Group, filiale de H&S Group, sous l’impulsion de Moncef Belkhayat, franchit une étape majeure dans son expansion européenne avec l''acquisition de BBW Chef Sam, un acteur clé de la distribution alimentaire en Espagne, Portugal, France, Benelux, Pologne et Royaume-Uni[9]. Cette acquisition, d''une valeur de 40 millions d’euros, s''inscrit dans la stratégie de Dislog Group de renforcer sa présence en Europe et de diversifier son portefeuille de marques et de produits (LesEco.ma), après l’acquisition du distributeur français Taste Distribution, de la marque Carré Suisse et de l’industriel Cultures de France[10].

En mars 2025 , Dislog Group, sous la direction de Moncef Belkhayat, a acquis l''intégralité du réseau de distribution de Venezia Ice, y compris les marques Venezi', 'Moncef Belkhayat Zougari dit le plus souvent Moncef Belkhayat, est un homme d''affaires et ancien homme politique marocain né en 1970 à Rabat. Ancien ministre de la jeunesse et des sports dans le gouvernement El Fassi, ancien président la Fondation Mohammed VI des champions sportifs et ancien vice-président de la région de Casablanca-Settat.Le 26 décembre 2019, il annonce son retrait de la vie politique pour se consacrer à ses affaires. Historiquement actif dans le domaine de la logistique et dis', 'fr', 'neutre', 50, 'gouvernance', '"Moncef Belkhayat"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (512, 'Maroc : Dislog Group obtient 37 millions $ de la BERD pour élargir son empreinte dans le secteur pharmaceutique', 'https://www.agenceecofin.com/finance/2609-112129-maroc-dislog-group-obtient-37-millions-de-la-berd-pour-elargir-son-empreinte-dans-le-secteur-pharmaceutique', 131, 'agenceecofin.com', NULL, '2026-06-04 13:16:35.789702', '(Agence Ecofin) - Après une série d’acquisitions réalisées dans le secteur pharmaceutique marocain, Dislog, filiale du groupe diversifié marocain H&S Holding, poursuit son développement sur ce segment via l’acquisition de Steripharma, financée par la Banque européenne pour la reconstruction et le développement.

Dislog Group, distributeur de produits de grande consommation au Maroc a conclu, lundi 25 septembre, un accord de prêt d’un montant global de 380 millions de dirhams (environ 36,5 millions $) avec la Banque européenne pour la reconstruction et le développement (BERD).

La facilité sera apportée en deux tranches. Une première, d’un montant de 270 millions de dirhams servira à financer l’acquisition de Steripharma, fabricant pharmaceutique local de médicaments génériques spécialisés. La deuxième tranche atteignant 108,7 millions de dirhams sera utilisée pour l’acquisition de plateformes industrielles et logistiques et l’installation de panneaux photovoltaïques nécessaires à la fourniture d’énergie dans l’entreprise.

Grâce à cette facilité de crédit, Dislog Group, qui est entièrement contrôlée par le groupe diversifié marocain H&S Holding, se développera dans l’industrie pharmaceutique au Maroc. Le distributeur en activité dans le Royaume depuis 2004, ne cesse de se renforcer dans le secteur pharmaceutique, à travers une série d’acquisitions. En mars 2022, Dislog a intégré le capital des laboratoires Kosmopharm, spécialisés dans la fabrication de spécialités pharmaceutiques. En juin 2023, le groupe qui prépare son introduction en bourse, prévu pour le dernier trimestre 2024, a annoncé l’acquisition de la totalité des actions de la société de promotion pharmaceutique Somapharma. A présent, Dislog s’apprête à finaliser le rachat de 89 % de Steripharma.

« L''acquisition de Steripharma complétera la compétence établie de Dislog pour atteindre un vaste réseau de petits points de distribution et contribuera à accroître les bénéfices de ses canaux de distribution et chaînes logistiques existants », explique la BERD, dans une note d''information.

Il convient de noter que la BERD avait initialement envisagé un prêt de 440 millions de dirhams à Dislog, en avril dernier, mais a finalement revu ce montant à la baisse en octroyant 380 millions de dirhams.

Chamberline Moko', 'Grâce à cette facilité de crédit, Dislog Group, qui est entièrement contrôlée par le groupe diversifié marocain H&S Holding, se développera dans l’industrie pharmaceutique au Maroc.', 'fr', 'positif', 81, 'finance', '"H&S Holding" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (559, 'Dislog Group signe un partenariat stratégique avec Mediterrania Capital Partners', 'https://www.lesiteinfo.com/economie/644598-dislog-group-signe-un-partenariat-strategique-avec-mediterrania-capital-partners.html', 90, 'lesiteinfo.com', '2025-04-21 12:50:33', '2026-06-04 13:19:22.771547', 'Dislog Group franchit une étape stratégique majeure dans son développement, affirmant sa volonté de consolider durablement son positionnement en tant que leader de l’économie de la vie au Maroc.

Dislog Dispositifs Médicaux réalise une levée de fonds en capital de 400 millions de dirhams auprès du fonds d’investissement Mediterrania Capital Partners afin de soutenir sa stratégie de développement.

Dislog Group et Mediterrania Capital Partners ont officialisé aujourd’hui la signature d’un accord engageant (binding term sheet), par lequel Mediterrania Capital Partners (MCP) entre au capital de Dislog Dispositifs Médicaux (DDM) via une augmentation de capital réservée de 400 millions de dirhams, et ce à travers son fonds Mediterrania Capital IV.

Cette levée de fonds vise à soutenir la stratégie de développement et d’expansion du groupe et accompagner la croissance de DDM, à la fois de manière organique et à travers des opérations de croissance externe.

Ce partenariat s’inscrit dans l’ambition de consolider durablement la position de Dislog Group en tant que leader de l’économie de la vie au Maroc et au-delà.

Dislog Dispositifs Médicaux assurera désormais la consolidation des futures acquisitions du groupe dans le domaine des dispositifs médicaux, incluant notamment les sociétés Megaflex, Africare, Afrobiomedic et Farmalac.

À l’issue de cette opération, Hatim Ben Ahmed, Managing Partner de Mediterrania Capital Partners, a déclaré :« Nous sommes très heureux de recollaborer avec Dislog Group dans le secteur des dispositifs médicaux. Ce partenariat permettra à MCP de renforcer sa présence sur l’ensemble des segments de la santé au Maroc. »

De son côté, Moncef Belkhayat, Président Directeur Général de Dislog Group, a affirmé :« Nous nous réjouissons de ce partenariat stratégique avec MCP. En seulement trois ans, Dislog Group s’est imposé comme un acteur clé dans le domaine de la santé. Notre ambition est de bâtir un leader des dispositifs médicaux, en poursuivant une stratégie d’acquisitions ciblées nous permettant de proposer une offre étendue couvrant toutes les aires thérapeutiques, tant pour le secteur public que privé, au Maroc puis sur le continent africain »

Cette opération est soumise à l’accord du conseil de la concurrence .

A noter que DDM a été conseillée par les cabinets Deloitte sur partie financière, Hdid sur volet fiscal , Fintrust sur le volet deal sourcing et Hilmi sur la partie juridique .

De son côté, MCP est conseillé par Dla Pipper (Benoît de Montval) sur la partie juridique, et par Mazars sur le volet financier.

À propos de Dislog Group :

Créé en 2005, Dislog Group est un groupe industriel marocain intégré et diversifié, reconnu comme un acteur de référence dans les biens de grande consommation (FMCG), et plus récemment, dans les secteurs de la santé et des dispositifs médicaux. Le groupe concentre son activité sur trois pôles stratégiques en forte croissance : l’hygiène, l’alimentaire (Food) et la santé.

Pôle Hygiène : Structuré autour de sa filiale industrielle Hygiène Modern Industries (HMI), le pôle hygiène reflète l’ambition de Dislog Group de s’imposer comme un acteur industriel de premier plan au Maroc. Depuis le rachat de l’usine HMI à Mohammedia en 2020, le groupe est passé de la distribution à la production, consolidant sa position dans les produits d’entretien. HMI produit ou détient les droits de marques emblématiques telles que Ace, Javel Lacroix, Forza, Fine, Fluffy, et depuis 2024, Sanicroix, acquise auprès de Procter & Gamble. Cette dynamique a permis à Dislog d’atteindre un chiffre d’affaires de 350 millions de dirhams en 2023, confirmant son leadership dans ce secteur.

Pôle Food : avec une stratégie combinant production industrielle, logistique moderne et expansion internationale, Dislog Food s’est imposé comme un pilier de la distribution alimentaire au Maroc. Grâce à des outils technologiques de pointe, comme la RFID et des logiciels d’inventaire en temps réel, le groupe assure une gestion efficace des stocks et une traçabilité optimale. Sur le plan international, Dislog a renforcé sa présence en Europe en rachetant des sociétés stratégiques telles que Taste Distribution, Carré Suisse, Cultures de France et Chef Sam, cette dernière devenant le siège européen du groupe à Barcelone. Dislog y distribue des marques prestigieuses comme Vitacoco, Pastoret ou Heura. Certifié ISO 9001 et ISO 22000, le groupe veille à maintenir des standards de qualité rigoureux à travers des audits fournisseurs réguliers, s’affirmant comme un leader de l’industrie agroalimentaire aussi bien au niveau national qu’européen.

Pôle Santé construit autour de plusieurs acquisitions stratégiques, dont Kosmopharm, Steripharma, Somapharma, Africare , Dislog Santé et Megaflex . Il s’organise autour de trois unités d’affaires couvrant l’industrie pharmaceutique, les dispositifs médicaux et les produits dermo-cosmétiques, formant ainsi une chaîne de valeur complète, de la production de médicaments', 'April 21, 2025 - Dislog Dispositifs Médicaux assurera désormais la consolidation des futures acquisitions du groupe dans le domaine des dispositifs médicaux, incluant notamment les sociétés Megaflex, Africare, Afrobiomedic et Farmalac.', 'fr', 'positif', 88, 'finance', '"Dislog Group" acquisition OR partenariat OR croissance', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (453, 'H&S Invest Holding devient H&S Group : nouvelle identité, nouvelle organisation et ambitions boursières', 'https://www.foodmagazine.ma/?p=12756', 114, 'foodmagazine.ma', '2026-01-13 12:19:50', '2026-05-21 10:47:06.972865', 'H&S Invest Holding annonce une nouvelle étape de son développement avec le lancement d’une nouvelle identité visuelle et l’adoption du nom commercial H&S Group. Fondé par Moncef Belkhayat, le groupe entend ainsi renforcer la lisibilité de sa marque, accompagner sa croissance et fédérer l’ensemble de ses activités sous une identité moderne et cohérente.

Cette évolution intervient à l’orée de l’année 2026, présentée comme une année charnière pour le groupe, qui ambitionne de démarrer l’exercice avec un chiffre d’affaires consolidé cible de 10 milliards de dirhams, selon un communiqué officiel.

H&S Group adopte une nouvelle organisation structurée autour de six pôles d’activité, dont Dislog Group, La Voie Express Group (ex-BLS), WB Group, Gidna/Kaya Immobilier, Chari et One Retail, une nouvelle plateforme dédiée aux métiers du retail. Cette réorganisation s’accompagne du renforcement de la gouvernance avec la nomination de quatre vice-présidents Groupe pour soutenir la croissance et la mise en œuvre de la stratégie.

H&S Group affiche une ambition majeure avec la préparation de six introductions en Bourse entre 2026 et 2030, afin d’accélérer sa croissance, renforcer sa gouvernance et financer son expansion. En adoptant une identité unifiée, le groupe entend fédérer ses plateformes autour d’une vision commune : bâtir un groupe marocain de référence, agile, créateur de valeur et doté d’un rayonnement régional, avec un objectif de 10 milliards de dirhams de chiffre d’affaires.', 'H&S Invest Holding devient H&S Group : nouvelle identité, nouvelle organisation et ambitions boursières 13 janvier 2026 A la une, Actus Maroc Leave a comment H&S Invest Holding annonce une nouvelle étape de son développement avec le lancement d''une nouvelle identité visuelle et l''adoption du nom commercial H&S Group.', 'fr', 'neutre', 50, 'general', '"H&S Group" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (455, 'Nos Secteurs d’Activité – H&S Group', 'https://hns.ma/nos-secteurs-d-activite/', 95, 'hns.ma', NULL, '2026-05-21 10:47:09.10101', 'Exploitation de points de vente dans la restauration et les espaces de consommation moderne et de loisir.', 'H&S Group déploie son expertise dans des secteurs clés tels que la distribution, la logistique, l''industrie, l''e-commerce, l''immobilier et la communication.', 'fr', 'neutre', 50, 'general', '"H&S Group" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (565, 'CDG Invest Growth investit 140 MDH dans Dislog Dispositifs Médicaux', 'https://leseco.ma/business/cdg-invest-growth-investit-140-mdh-dans-dislog-dispositifs-medicaux.html', 105, 'leseco.ma', '2025-04-25 14:44:40', '2026-06-04 13:19:32.147613', 'Dislog Group et CDG Invest Growth ont annoncé ce jour la signature d’un accord engageant (binding term sheet), scellant l’entrée de CDG Invest Growth, à travers le fonds sous gestion Capmezzanine III, au capital de Dislog Dispositifs Médicaux (DDM). Cette opération se concrétise par une augmentation de capital réservée d’un montant de 140 millions de dirhams.

L’objectif de cette levée de fonds est de continuer à soutenir la stratégie de développement et d’expansion du groupe, en accompagnant la croissance de DDM tant sur le plan organique qu’à travers des opérations de croissance externe. Ce partenariat s’inscrit dans la volonté de Dislog Group de consolider durablement sa position de leader dans l’économie de la vie, au Maroc comme à l’international.

À travers cette opération, Dislog Dispositifs Médicaux devient la structure de consolidation des futures acquisitions du groupe dans le secteur des dispositifs médicaux. Parmi les sociétés concernées figurent notamment Megaflex, Africare, Afrobiomedic et Farmalac.

Hassan Laaziri, Directeur Général de CDG Invest Growth, a déclaré : «Nous sommes ravis de réaliser cet investissement aux côtés d’un partenaire de qualité, Dislog Group, pour ériger ensemble un acteur de référence dans le domaine des dispositifs médicaux. Il s’agit de notre cinquième opération dans le secteur de la santé, ce qui reflète notre confiance dans cette industrie et notre volonté active de contribuer à son développement. »

Moncef Belkhayat, Président Directeur Général de Dislog Group, a souligné : « Notre objectif est de bâtir un acteur de référence dans les dispositifs médicaux, à travers une stratégie d’acquisitions ciblées et une offre élargie à destination du public et du privé, au Maroc puis en Afrique. »

Cette opération reste soumise à l’approbation du Conseil de la Concurrence.

À propos de Dislog Group :

Créé en 2005, Dislog Group est un groupe industriel marocain intégré et diversifié, reconnu comme un acteur de référence dans les biens de grande consommation (FMCG), et plus récemment, dans les secteurs de la santé et des dispositifs médicaux. Le groupe concentre son activité sur trois pôles stratégiques en forte croissance : l’hygiène, l’alimentaire (Food) et la santé.

Pôle Hygiène : Structuré autour de sa filiale industrielle Hygiène Modern Industries (HMI), le pôle hygiène reflète l’ambition de Dislog Group de s’imposer comme un acteur industriel de premier plan au Maroc. Depuis le rachat de l’usine HMI à Mohammedia en 2020, le groupe est passé de la distribution à la production, consolidant sa position dans les produits d’entretien. HMI produit ou détient les droits de marques emblématiques telles que Ace, Javel Lacroix, Forza, Fine, Fluffy, et depuis 2024, Sanicroix, acquise auprès de Procter & Gamble. Cette dynamique a permis à Dislog d’atteindre un chiffre d’affaires de 350 millions de dirhams en 2023, confirmant son leadership dans ce secteur.

Pôle Food : avec une stratégie combinant production industrielle, logistique moderne et expansion internationale, Dislog Food s’est imposé comme un pilier de la distribution alimentaire au Maroc. Grâce à des outils technologiques de pointe, comme la RFID et des logiciels d’inventaire en temps réel, le groupe assure une gestion efficace des stocks et une traçabilité optimale. Sur le plan international, Dislog a renforcé sa présence en Europe en rachetant des sociétés stratégiques telles que Taste Distribution, Carré Suisse, Cultures de France et Chef Sam, cette dernière devenant le siège européen du groupe à Barcelone. Dislog y distribue des marques prestigieuses comme Vitacoco, Pastoret ou Heura. Certifié ISO 9001 et ISO 22000, le groupe veille à maintenir des standards de qualité rigoureux à travers des audits fournisseurs réguliers, s’affirmant comme un leader de l’industrie agroalimentaire aussi bien au niveau national qu’européen.

Pôle Santé construit autour de plusieurs acquisitions stratégiques, dont Kosmopharm, Steripharma, Somapharma, Africare , Dislog Santé et Megaflex . Il s’organise autour de trois unités d’affaires couvrant l’industrie pharmaceutique, les dispositifs médicaux et les produits dermo-cosmétiques, formant ainsi une chaîne de valeur complète, de la production de médicaments à la distribution d’équipements spécialisés pour les établissements de soins. Le pôle santé incarne l’ambition du groupe de devenir un acteur majeur dans le secteur médical au Maroc. ​ L’acquisition récente de Megaflex, distributeur d’équipements de diagnostic médical, renforce cette dynamique, tout comme la volonté du groupe d’intégrer le top 10 des laboratoires pharmaceutiques au niveau national. Ce pôle illustre la diversification stratégique de Dislog Group et son engagement envers la santé publique et l’innovation thérapeutique.

Dislog Group s’appuie aujourd’hui sur un portefeuille de plus de 150 marques, qu’elles soient en propre ou en partenariat, et contribue activement à l’amélioration du quotidien des consommateurs au Mar', 'April 25, 2025 - Ce partenariat s’inscrit dans ... cette opération, Dislog Dispositifs Médicaux devient la structure de consolidation des futures acquisitions du groupe dans le secteur des dispositifs médicaux....', 'fr', 'positif', 88, 'finance', '"Dislog Group" acquisition OR partenariat OR croissance', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (533, 'Africa CEO Forum 2023', 'https://www.theafricaceoforum.com/forum-2023/en/intervenant/moncef-belkhayat/', 141, 'theafricaceoforum.com', NULL, '2026-06-04 13:18:16.299575', 'CEO, Dislog Industries

Moncef Belkhayat began his career in 1991 at Procter & Gamble in Morocco, then in Saudi Arabia, and joined Telefonica in 2000, which he left two years later to become President of ATCOM Africa Teldis & Communication, an investment fund of the FinanceCom group, specialising in media and communication. In 2005, Mr. Moncef Belkhayat created H&S Invest Holding, a diversified Moroccan group. In July 2009, Mr. Moncef Belkhayat was appointed Minister of Youth and Sports, a position he held until January 2012. He has He was also a member of the political bureau of the RNI from 2009 to 2019. In 2015, he was elected Vice-President of the Regional Council of Casablanca. In 2017, he was appointed President of TIJARA 2020, a federation of consumer goods distributors in Morocco that he created.', 'July 11, 2023 - Moncef Belkhayat began his career in 1991 at Procter & Gamble in Morocco, then in Saudi Arabia, and joined Telefonica in 2000, which he left two years later to become President of ATCOM Africa Teldis & Communication, an investment fund of the ...', 'fr', 'neutre', 50, 'gouvernance', '"Moncef Belkhayat"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (542, '‏Dislog Group‏', 'https://ma.linkedin.com/company/groupe-dislog', 109, 'ma.linkedin.com', NULL, '2026-06-04 13:18:49.766468', 'Fondé en 2003, Dislog Group est un groupe industriel Marocain diversifié qui opère dans trois secteurs d’activité clés : la santé, l''hygiène et l''alimentation Depuis sa création, le groupe s’est engagé dans l''établissement et le renforcement de partenariats stratégiques avec de grandes multinationales et des leaders locaux du secteur. Fidèle à sa mission de rendre accessible les produits essentiels à tous les marocains, le Groupe dispose d’un portefeuille de plus de 100 marques diversifiées et complémentaires, couvrant plus de 20 catégories distinctes. Full service provider, Dislog Group emploie 3100 personnes et intègre, via ses différentes filiales, l’ensemble de la chaîne de valeur, de la production jusqu’à vos paniers.

الموقع الإلكتروني https://dislogroup.com/ رابط خارجي لـ ‏Dislog Group‏

المجال المهني التصنيع

حجم الشركة ‏١٠٠١ - ٥٠٠٠ موظف

المقر الرئيسي Casablanca

النوع شركة عامة

تم التأسيس 2003', 'Fondé en 2003, Dislog Group est un groupe industriel Marocain diversifié qui opère dans trois secteurs d’activité clés : la santé, l''hygiène et l''alimentation Depuis sa création, le groupe...', 'fr', 'neutre', 50, 'general', '"Dislog Group" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (470, 'Moncef Belkhayat : « Je vise cinq introductions à la Bourse de Casablanca d’ici à 2030 »', 'https://www.jeuneafrique.com/1703828/economie-entreprises/moncef-belkhayat-je-vise-cinq-introductions-a-la-bourse-de-casablanca-dici-a-2030/', 121, 'jeuneafrique.com', NULL, '2026-05-21 10:47:42.27141', 'Moncef Belkhayat à Casablanca, le 13 mai 2024. © Naoufal Sbaoui pour JA

Partenariat avec Franprix et Monoprix pour le lancement 210 points de vente à l’horizon 2035, rachat de Mr. Bricolage à Othman Benjelloun, acquisition de la filiale marocaine du spécialiste des produits cosmétiques Avon Beauty… Moncef Belkhayat est l’un des hommes d’affaires les plus dynamiques au Maroc. Et il ne compte pas s’arrêter en si bon chemin.

« Nous préparons de nouvelles acquisitions qui

Bien s’informer, mieux décider Abonnez-vous pour lire la suite et accéder à tous nos articles Découvrez nos abonnements

Bien s’informer, mieux décider Abonnez-vous pour lire la suite et accéder à tous nos articles Découvrez nos abonnements', 'L''INTERVIEW ÉCO - Alimentation, hygiène, santé, BTP, grande distribution, restauration… En 20 ans, l''homme d''affaires marocain a réussi faire de H&S holding l''un des groupes les ...', 'fr', 'positif', 75, 'finance', '"Belkhayat" holding maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (434, 'MONCEF BELKHAYAT : “LE MAROC EST EN HYPERCROISSANCE, REJOIGNEZ-LE !”', 'https://www.maroc-patriotique.com/post/moncef-belkhayat-le-visage-d-un-entrepreneuriat-marocain-moderne', 98, 'maroc-patriotique.com', '2025-10-30 09:00:19.683', '2026-05-21 10:46:29.428467', '



Maroc-Patriotique a eu le plaisir d''échanger avec Moncef Belkhayat, entrepreneur emblématique et grande figure de l’économie marocaine moderne, suite à la Masterclasse réunissant des dizaines de jeunes MRE, qu''il a animé à Paris dans le cadre du forum MENBITA.





Un échange direct, franc et inspirant avec un homme tout aussi inspirant qui incarne à la fois l’audace entrepreneuriale et le patriotisme économique. Comme à son habitude, Moncef Belkhayat s’est montré franc, ouvert et disponible, partageant sans détour sa vision du retour des talents marocains, des opportunités offertes par le Royaume et de la responsabilité de la diaspora dans la construction du Maroc de demain.





Né en 1970 à Rabat, Moncef Belkhayat est issu d’une grande famille respectée de la capitale administrative du Royaume, où son défunt père, Mhamed Belkhayat, exerçait comme avocat. Dès ses premières années, il baigne dans un environnement où le sérieux, la rigueur et le service du pays sont des valeurs centrales.





Formé à l’ISCAE de Casablanca puis à la Harvard Business School, il fait ses premières armes chez Procter & Gamble dès 1992. De Casablanca à Riyad, il gravit les échelons du marketing et de la gestion commerciale avant de superviser des marchés stratégiques au Moyen-Orient et en Afrique. Cette expérience internationale lui offre une conviction claire : le Maroc a besoin de champions nationaux capables de rivaliser avec les géants mondiaux.





En 2005, il fonde H&S Invest Holding, puis lance le groupe Dislog, qu’il positionne non pas comme un simple distributeur, mais comme un véritable accélérateur de marques. Avec un modèle intégré (importation, stockage, distribution, marketing), Dislog devient en quelques années le partenaire privilégié de multinationales mais aussi de marques locales en quête de développement. Sous sa direction, Dislog a accompagné ou intégré plusieurs marques bien connues des Marocains : Tide, Ace, Fluffy, Samar, Aïcha et Dari entre autres renforçant son rôle d’acteur central de la grande consommation.





Moncef Belkhayat a su se distinguer en tournant résolument le dos à l’informel, un choix stratégique qui lui a permis de séduire des investisseurs institutionnels et d’assurer à Dislog la crédibilité nécessaire pour croître dans un environnement concurrentiel.





Parallèlement à sa carrière d’entrepreneur, il s’illustre sur le terrain politique. Nommé ministre de la Jeunesse et des Sports entre 2009 et 2011 dans le gouvernement Abbas El Fassi, il occupe également plusieurs fonctions électives à Casablanca-Settat. Mais en 2019, il choisit de se retirer de la politique active pour se consacrer exclusivement à ses projets économiques, créant plusieurs milliers d’emplois à travers le territoire.





En 2025, il publie un ouvrage intitulé Dislog Group – Build & Run Company, où il partage son parcours et les clés de sa réussite. Moncef Belkhayat revendique un engagement total pour l’économie nationale : ambitieux, pragmatique, parfois critiqué pour son franc-parler, il est un stratège patriote, un des piliers d’une génération décidée à bâtir des champions marocains capables de porter haut les couleurs du Royaume.









🎤 Entretien exclusif avec Moncef Belkhayat





Lou, pour Maroc-Patriotique : Bonjour M. Belkhayat et merci de nous accorder cet entretien. Vous revenez tout juste de Paris où vous avez participé au forum MENBITA. Quelle était la motivation principale de votre déplacement et qu’avez-vous retenu de cette rencontre avec la jeunesse marocaine de l’étranger ?





Moncef Belkhayat : Rencontrer de jeunes talents marocains qui aimeraient rentrer au Maroc, les ramener dans le cadre d’une carrière professionnelle et d’une offre intéressante. Et surtout, mobiliser par rapport à un pays en hypercroissance qui a besoin de tous ces talents et de beaucoup d’énergie. C’est une énergie que j’ai trouvée à Paris auprès de tous ces jeunes. Je suis revenu requinqué et optimiste pour mon pays.





Lou pour MP : Pourquoi maintenant ? Qu’est-ce qui a rendu cette première édition pertinente ?





Moncef Belkhayat : Tout simplement parce que MENBITA est une association de jeunes Marocains, étudiants ou diplômés en France. Des garçons et des filles brillants qui ont organisé un forum de recrutement ayant réuni quatorze entreprises marocaines : la Banque Centrale Populaire, Maroc Télécom, TGCC, Dislog, etc. C’était une belle rencontre entre les entreprises qui veulent recruter et les jeunes Marocains désireux de rentrer au pays. Nous avons reçu 1 500 jeunes, et ma masterclass a réuni près de 200 participants, malgré la concurrence du Classico Barça-Madrid (match de football se tenait en même-temps)! Voir cette jeunesse passionnée par l’économie marocaine fut un vrai plaisir.





Lou pour MP : Qu’est-ce qu''un MRE peut faire dès cette semaine ?





Moncef Belkhayat : D’abord, réussir ses entretiens pour décrocher un emploi stable dans une entreprise en croissance. C’est une porte d’entrée solide ', 'Né en 1970 à Rabat, Moncef Belkhayat est issu d’une grande famille respectée de la capitale administrative du Royaume, où son défunt père, Mhamed Belkhayat...', 'fr', 'neutre', 50, 'general', '"Moncef Belkhayat"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (514, 'H&S Invest Holding devient H&S Group', 'https://www.challenge.ma/hs-invest-holding-devient-hs-group-315304/', 97, 'challenge.ma', '2026-01-07 16:14:20', '2026-06-04 13:16:47.734887', 'H&S Invest Holding annonce, mercredi 7 janvier 2025, une étape majeure de son développement avec le lancement d’une nouvelle identité visuelle et l’adoption d’un nouveau nom commercial : H&S Group.

Cette évolution marque la volonté du Groupe de renforcer la lisibilité de sa marque, d’accompagner sa croissance et de fédérer ses activités sous une identité moderne, cohérente et ambitieuse, indique H&S dans un communiqué.

Cette annonce intervient à l’occasion du lancement de l’exercice 2026, censé constituer une année charnière pour le Groupe, qui démarre avec un chiffre d’affaires consolidé cible de 10 milliards de dirhams.

Lire aussi | Le groupe ODM initie le process de sa transmission capitalistique

H&S Group s’articule désormais autour de six pôles structurants:

1. Dislog Group, leader national de l’économie de la vie, plateforme nationale de référence dans les produits de grande consommation, la santé, l’hygiène et le bien-être. Dislog Group est un acteur majeur de l’économie de la vie.

2. Buildings & Logistic Services (BLS), qui change d’appellation et devient La Voie Express Group, leader national de la supply chain end-to-end, offre une expertise complète sur toute la chaîne logistique : entreposage, transport, distribution et solutions intégrées, au service de la performance des entreprises.

3. WB Group, leader régional de l’achat média et de la création de contenu, confirme son leadership régional dans l’achat d’espace média, la stratégie de communication et la production de contenus à forte valeur ajoutée.

4. Gidna / Kaya Immobilier, parmi les leaders nationaux de la construction et de la promotion immobilière. A travers ce pôle , H&S Group consolide son positionnement parmi les références nationales de la construction et de la promotion immobilière.

5. Chari, leader national du e-commerce & fintech, représente le pilier digital du Groupe en combinant e-commerce et fintech, avec une ambition : transformer les circuits de distribution et accélérer l’inclusion financière.

6. One Retail, nouveau pôle en lancement dans les métiers du retail.

Par ailleurs, H&S Group annonce le lancement de One Retail, une nouvelle plateforme dédiée aux métiers du retail, couvrant notamment la restauration, le bricolage, la beauté et l’alimentaire.', 'H&S Group s’articule désormais autour de six pôles structurants: 1. Dislog Group, leader national de l’économie de la vie, plateforme nationale de référence dans les produits de grande consommation, la santé, l’hygiène et le bien-être.', 'fr', 'neutre', 50, 'general', '"H&S Group" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (515, 'تحول شامل في H&S Group: من الهوية البصرية إلى إدراج شركاتها في البورصة', 'https://www.businessman.ma/?p=41958', 133, 'businessman.ma', '2026-01-09 12:00:47', '2026-06-04 13:16:52.657453', 'أعلنت مجموعة H&S Invest Holding عن دخول مرحلة جديدة من مسارها التطوري مع بداية 2026، واصفة السنة بـ«عام التحول»، حيث كشفت عن تغيير اسمها إلى H&S Group وإطلاق هوية بصرية جديدة تهدف إلى توحيد جميع أنشطتها تحت علامة واحدة أكثر وضوحاً وتماسكاً.

ويأتي هذا التحول في سياق استراتيجية شمولية ترمي إلى تعزيز حضور المجموعة في السوق المغربي والإقليمي، عبر نموذج عمل يقوم على تطوير الشركات عالية الإمكانات من خلال الاندماجات والاستحواذات، وفق نهج «Build & Run» الذي اعتمدته المجموعة منذ سنوات.

وتستهدف H&S Group تحقيق إيرادات موحدة تصل إلى 10 مليارات درهم بحلول نهاية 2026، إلى جانب مباشرة برنامج إدراج ست شركات تابعة في بورصة الدار البيضاء ما بين 2026 و2030، في خطوة تعكس طموح المجموعة للارتقاء إلى مصاف الفاعلين الكبار في السوق المالية المغربية.

وتضم المجموعة اليوم أكثر من 40 شركة تنشط ضمن ست وحدات أعمال رئيسية. وتأتي Dislog Group في مقدمة هذه الوحدات بوصفها رافعة قوية في مجال «اقتصاد الحياة» عبر سلسلة من الأنشطة تشمل توزيع السلع الاستهلاكية، والصحة، والنظافة. وتواصل المجموعة تعزيز حضورها في هذا القطاع عبر شراكات مع علامات دولية كبرى وتطوير منصات إنتاج وتوزيع محلية.

وفي قطاع اللوجستيك، تتولى La Voie Express Group—الناتجة عن اندماج بين La Voie Express وBuildings & Logistic Services في 2025—إدارة إحدى أكبر المنظومات اللوجستية المندمجة في المغرب، بما يشمل النقل، والتوزيع، وإدارة المستودعات، والحلول المرتبطة بالتجارة الإلكترونية.

أما WB Group، فتُعد الذراع الإعلامية والتواصلية للمجموعة، وتعمل في مجالات شراء الإعلانات، إنتاج المحتوى، التخطيط الإعلامي، التسويق الرقمي، العلاقات العامة، واستراتيجيات العلامات، مع حضور متزايد في المغرب وشمال أفريقيا.

وفي مجال العقار، تستثمر H&S Group في كل من Gidna وKaya Immobilier، اللتين تعملان على تطوير مشاريع سكنية جديدة وتوسيع حضور المجموعة في قطاع البناء والترويج العقاري، مع توجه نحو ولوج سوق الرسملة عبر الإدراج في البورصة.

كما تواصل المجموعة تعزيز وجودها في قطاع التجارة الإلكترونية من خلال Chari، المنصة المتخصصة في ربط تجار القرب بموردي السلع الاستهلاكية، والتي تُعد من أبرز الشركات المغربية الصاعدة في مجال التكنولوجيا التجارية، بينما تشكل One Retail أحدث وحدات المجموعة، عبر تطوير مفاهيم مبتكرة في تجارة التجزئة والخدمات داخل المرافق الحيوية كالمطارات والمستشفيات والمحطات.

ويستند توسع H&S Group إلى رؤية تقوم على خلق التكامل بين مختلف وحداتها، مع الحفاظ على التزام اجتماعي عبر Fondation Dislog التي تشرف على البرامج المجتمعية للمجموعة. ومن المرتقب أن تعقد المجموعة اجتماعها السنوي في 10 يناير 2026 لتقديم تفاصيل إضافية حول استراتيجيتها الجديدة ومشاريعها المقبلة.', 'وفي مجال العقار، تستثمر H&S Group في كل من Gidna وKaya Immobilier، اللتين تعملان على تطوير مشاريع سكنية جديدة وتوسيع حضور المجموعة في قطاع البناء والترويج العقاري، مع توجه نحو ولوج سوق الرسملة عبر الإدراج في البورصة.', 'ar', 'neutre', 50, 'general', '"H&S Group" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (579, 'As of January 1st, I have joined as CEO of Dislog Europe, part of Dislog Group a company within the H&S Group. This past Saturday, January 10th, in Casablanca, the Group announced its rebranding to…', 'https://www.linkedin.com/posts/activity-7419322107827896320-6hSo', 157, 'linkedin.com', NULL, '2026-06-04 13:20:03.043032', 'Create your free account or sign in to continue your search

Email or phone Password Show

Sign in with Email

or

New to LinkedIn? Join now

By clicking Continue to join or sign in, you agree to LinkedIn’s User Agreement, Privacy Policy, and Cookie Policy.', 'As of January 1st, I have joined as CEO of Dislog Europe, part of Dislog Group a company within the H&S Group. This past Saturday, January 10th, in Casablanca, the Group announced its...', 'fr', 'neutre', 50, 'general', '"Dislog Europe"', true);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (592, 'MCP invierte en el negocio de salud de Dislog tras completar su cuarto fondo', 'https://www.expansion.com/catalunya/2025/09/03/68b8729be5fdea95508b458c.html', 162, 'expansion.com', '2025-09-03 00:00:00', '2026-06-04 13:20:21.289175', 'Primera operación de la firma de capital riesgo Mediterrania Capital Partners (MCP) desde el cierre definitivo, el pasado mes de junio, de su cuarto fondo para empresas norteafricanas y subsaharianas, que ha alcanzado una cifra récord de 600 millones de euros.

A través de una ampliación de capital, la gestora dirigida por Albert Alsina ha invertido este verano en Dislog Dispositifs Médicaux (DDM), empresa integrada en la división de salud del grupo marroquí Dislog.

Junto con la firma inversora magrebí CDG Invest Growth, Mediterrania ha inyectado 540 millones de dirhams marroquíes (unos 50 millones de euros) en DDM con la intención de impulsar sus actividades de diseño, fabricación y distribución de dispositivos médicos para profesionales sanitarios.

Conglomerado

Según MCP, se trata de la mayor operación de captación de recursos realizada hasta la fecha por Dislog, un conglomerado dedicado a la fabricación y distribución de bienes de consumo de alta rotación que comercializa un centenar de marcas de alimentación, salud e higiene. El máximo responsable del grupo es el empresario y exministro marroquí Moncef Belkhayat.

Para Mediterrania, esta transacción supone su reencuentro con Dislog apenas unos meses después de desinvertir el pasado abril en el grupo, del que era accionista desde 2021. Con el respaldo de MCP, durante este período la corporación empresarial con sede en Casablanca (Marruecos ) ha aumentado un 89% sus ingresos, hasta situarlos en 332 millones de euros, y ha triplicado holgadamente su plantilla, que está formada en la actualidad por unas 3.500 personas.

Con DDM, Dislog ambiciona convertirse en un actor clave en el segmento de los dispositivos médicos en el mercado marroquí gracias a un modelo de negocio que abarca desde la adquisición e instalación de equipos de grandes marcas internacionales hasta la prestación de servicios de mantenimiento y soporte técnico. Con el apoyo de sus socios financieros, DDM busca aprovechar el despegue que está experimentando el sector sanitario en el país, al calor del aumento de la población, el crecimiento del PIB y la ampliación de la cobertura médica.

"Esta inversión refleja nuestro compromiso continuo con el apoyo a sectores de impacto en toda África", afirma Alsina. "Nos enorgullece colaborar con un emprendedor visionario como Moncef Belkhayat para ayudar a construir un referente nacional y regional en dispositivos médicos", añade el primer ejecutivo y fundador de MCP.

Dislog Europe

La división europea del grupo magrebí, Dislog Europe, tiene su sede en Barcelona. Hace ahora un año, la compañía pagó unos 40 millones de euros por la aceleradora de marcas de alimentos y bebidas Chef Sam, fundada en 2016 en la capital catalana por Bernard Hours, Rafael Esteve y José Cano. Los dos primeros se han incorporado durante este año al consejo de administración de la filial europea de la corporación, que preside el propio Belkhayat.

Con unas ventas de 2,3 millones de euros en el último ejercicio y un beneficio neto de 1,5 millones, Dislog Europe ha fortalecido este verano su balance mediante una ampliación de capital de 7,9 millones de euros, que ha situado el capital social de la empresa en algo más de ocho millones.', 'Dislog Europe. La división europea del grupo magrebí, Dislog Europe, tiene su sede en Barcelona.', 'fr', 'positif', 68, 'finance', '"Dislog Europe"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (593, 'Dislog Group finalise l’acquisition de “Chef Sam” pour 40 M€', 'https://fr.businessman.ma/dislog-group-finalise-lacquisition-de-chef-sam-pour-40-me/', 163, 'fr.businessman.ma', '2024-09-30 16:20:10', '2026-06-04 13:20:22.953764', 'Dislog Group vient de finaliser l’acquisition de 100% des actions de la société de droit espagnol “Build a Better World – Chef Sam” pour 40 millions d’euros (M€).

“Après l’acquisition du distributeur français +Taste Distribution+, de la marque +Carré Suisse+ et de l’industriel +Cultures de France+, Dislog Group finalise l’acquisition de 100% des parts de la société +Build a Better World – Chef Sam+, distributeur européen de marques alimentaires”, indique le groupe dans un communiqué.

Chef Sam distribue plusieurs marques telles que Vitacoco, Pastoret, Heura, Trip et La Vie, et est également actionnaire de plusieurs sociétés de produits de grande consommation, notamment Midnight, Chic&Love, Chipoys, Coliflow ou Family Love, fait savoir la même source.

Et de noter que ce nouveau jalon lui permettra de développer ses activités industrielles et de distribution en Espagne, au Portugal, en France, au Benelux, en Pologne et au Royaume-Uni.

Avec cette acquisition, Dislog Group réalise ses nouvelles ambitions stratégiques. Les activités françaises du groupe, “Taste Distribution” et “Culture de France”, seront désormais opérationnellement rattachées à “Chef Sam” à Barcelone, qui devient le siège européen de Dislog.

Cette transaction s’est faite auprès de trois actionnaires européens à savoir Bernard Hours, Rafa Esteve et José Cano, trois anciens directeurs de Danone Europe et du fonds d’investissement Nexus, pour un prix net de 40 M€ en cash, relève Dislog Group.

Les cédants resteront ainsi administrateurs au conseil d’administration de “BBW”, qui devient “Dislog Europe” et qui sera présidé par le PDG de Dislog Group, Moncef Belkhayat.

“Cette acquisition est un nouveau jalon pour Dislog Group, qui passe d’une entreprise locale à un groupe marocain régional opérant dans 10 pays. Notre défi sera de réussir une expansion sud-nord, permettant de créer des synergies et de la valeur pour notre pays, pour nos actionnaires et pour nos collaborateurs”, a indiqué M. Belkhayat, cité dans le communiqué.

“À cette occasion, j’invite les industriels nationaux à penser à exporter leur marque via Dislog Group Europe, qui devient un agrégateur d’exportation pour l’industrie nationale. Enfin, je souhaite la bienvenue à nos 150 collaborateurs européens au sein de la famille Dislog Group”, a-t-il poursuivi.

Dislog Group, à travers Dislog Europe, consolide ainsi son positionnement de leader de la distribution européenne avec 115 millions d’euros de volume d’affaires. Le groupe opère en tant que distributeur en Espagne, au Portugal, en France, au Benelux, en Pologne, en Roumanie, et en Angleterre, co-géré par Omar Bennis et Jone Cano.

Et de soulever que Dislog Group a été accompagné dans cette transaction par “Boughaleb & Associés / Cabinet Rhombus” sur la partie financière, et par “Hilmi Law Firm / Cabinet Rafael Palop Cabin et Galhis et Olivier Paquereau Cabinet Arst Avocats” sur la partie juridique, tandis que le cabinet “Grant Thornton Espagne” accompagne les cédants.', 'Dislog Group, à travers Dislog Europe, consolide ainsi son positionnement de leader de la distribution européenne avec 115 millions d’euros de volume d’affaires.', 'fr', 'positif', 75, 'finance', '"Dislog Europe"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (431, 'Moncef Belkhayat classé parmi les 100 Africains les plus réputés en 2026 – H&S Group', 'https://hns.ma/moncef-belkhayat-classe-parmi-les-100-africains-les-plus-reputes-en-2026/', 95, 'hns.ma', NULL, '2026-05-21 10:46:24.164542', 'Moncef Belkhayat, Président de H&S Group, figure dans le classement des 100 Africains les plus réputés en 2026, publié par Le Nouvelliste. Cette distinction met en lumière des personnalités africaines dont le parcours, l’influence et l’impact contribuent activement au développement économique et social du continent.

Cette reconnaissance souligne un leadership entrepreneurial fondé sur la vision long terme, la discipline stratégique et la capacité à bâtir des groupes structurés, créateurs de valeur et engagés dans des secteurs clés de l’économie de la vie.

À la tête de H&S Group, Moncef Belkhayat porte une ambition claire : accompagner l’émergence de champions nationaux et régionaux, ancrés au Maroc et tournés vers l’Afrique et l’international, tout en inscrivant la croissance dans une logique de gouvernance responsable et de performance durable.

Cette distinction reflète également le travail collectif des équipes, la confiance des partenaires et la solidité d’un écosystème construit autour de valeurs fortes : engagement, excellence et impact positif.

Lire l’article et découvrir le classement complet : https://www.lenouvelliste.ma/le-maroc-brille-dans-la-selection-des-100-africains-les-plus-reputes/', '6 jan. 2026 · Moncef Belkhayat, Président de H&S Group, figure dans le classement des 100 Africains les plus réputés en 2026, publié par Le Nouvelliste.', 'fr', 'neutre', 50, 'gouvernance', '"Moncef Belkhayat"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (432, 'Moncef Belkhayat acquiert Mr. Bricolage Maroc à travers H&S Invest', 'https://lopinion.ma/Moncef-Belkhayat-acquiert-Mr-Bricolage-Maroc-a-travers-H-S-Invest_a68855.html', 96, 'lopinion.ma', '2025-06-19 00:00:00', '2026-05-21 10:46:25.388005', 'Actu Maroc

Moncef Belkhayat acquiert Mr. Bricolage Maroc à travers H&S Invest

H&S Invest Retail acquiert 85% de Mr. Bricolage Maroc pour renforcer sa transformation digitale et son expansion.', 'Moncef Belkhayat acquiert Mr. Bricolage Maroc à travers H&S Invest. H&S Invest Retail acquiert 85% de Mr. Bricolage Maroc pour renforcer sa transformation ...', 'fr', 'neutre', 50, 'general', '"Moncef Belkhayat"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (433, 'H&S Invest Holding. Moncef Belkhayat, l’entrepreneur... | Challenge.ma', 'https://www.challenge.ma/hs-invest-holding-moncef-belkhayat-lentrepreneur-marocain-qui-suit-les-traces-du-geant-americain-procter-gamble-293443/', 97, 'challenge.ma', NULL, '2026-05-21 10:46:28.161194', 'En 2005, Moncef Belkhayat, fondateur et président de H&S Invest Holding, commence avec 1,5 million de DH en tant que distributeur.', 'En 2005, Moncef Belkhayat, fondateur et président de H&S Invest Holding, commence avec 1,5 million de DH en tant que distributeur.', 'fr', 'neutre', 50, 'gouvernance', '"Moncef Belkhayat"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (454, 'H&S Group : l''ambition d''un géant marocain en marche vers les 10 ...', 'https://www.infomediaire.net/hs-group-objectif-10-milliards-dirhams-croissance/', 115, 'infomediaire.net', NULL, '2026-05-21 10:47:07.694816', 'H&S Group, dirigé par Moncef Belkhayat, affiche une croissance de 37% en 2025 et vise 10 milliards de dirhams de chiffre d''affaires en 2026 grâce à une stratégie ambitieuse.', 'H&S Group, dirigé par Moncef Belkhayat, affiche une croissance de 37% en 2025 et vise 10 milliards de dirhams de chiffre d''affaires en 2026 grâce à une stratégie ambitieuse.', 'fr', 'neutre', 50, 'finance', '"H&S Group" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (458, 'Gouvernance – H&S Group', 'https://hns.ma/gouvernance/', 95, 'hns.ma', NULL, '2026-05-21 10:47:15.195576', 'Comité ESG et Rémunération

Ce comité se concentre sur les pratiques environnementales, sociales et de gouvernance (ESG) de l’entreprise, ainsi que sur la structure de rémunération des dirigeants. Il s’assure que les pratiques de l’entreprise sont durables et éthiques, et que les rémunérations sont alignées avec les performances et les objectifs à long terme de l’entreprise.', 'H&S Group est dotée d''un conseil d''administration et de plusieurs comités ... Des activités stratégiques et complémentaires au service d''un Maroc prospère et ...', 'fr', 'neutre', 50, 'gouvernance', '"H&S Group" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (444, 'Latest H&S Invest Holding News', 'https://www.vccircle.com/tag/hs-invest-holding', 108, 'vccircle.com', NULL, '2026-05-21 10:46:45.881003', 'Google News

Follow VCCircle on Google News for the latest updates on Business and Startup News', 'Building Logistics Services (BLS), the logistics services arm of Moroccan family-owned conglomerate H&S Invest Holding, has fully acquired a prominent ...', 'fr', 'neutre', 50, 'general', '"H&S Invest"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (596, 'Dislog medical devices: les contours d’un projet inédit (VIDEO)', 'https://www.lesiteinfo.com/maroc/654186-sante-dislog-vise-2-milliards-de-dirhams-de-chiffre-daffaires-dici-2028-video.html', 90, 'lesiteinfo.com', '2025-09-05 12:00:09', '2026-06-04 13:20:35.615505', 'En moins de deux ans, la branche santé de Dislog Group s’est imposée comme le deuxième acteur national des dispositifs médicaux. Portée par Moncef Belkhayat, Dislog medical devices vise désormais à bâtir un champion régional, avec un chiffre d’affaires de deux milliards de dirhams à l’horizon 2028 et une présence accrue sur les marchés africains.

Devant plus de 260 collaborateurs réunis pour la première convention de Dislog medical devices (DMD), Moncef Belkhayat a dévoilé les contours d’un projet inédit. Pour le fondateur de Dislog Group, cette nouvelle filiale n’est pas seulement une diversification, mais «la plus forte création de valeur de l’histoire du groupe», appelée à transformer durablement la place du leader dans l’économie de la santé nationale.

En moins de deux ans, la branche santé de Dislog Group est passée du statut de pari stratégique à celui de deuxième acteur du marché des dispositifs médicaux, avec un chiffre d’affaires attendu de 1 milliard de dirhams d’ici la fin 2025. Derrière cette montée en puissance, Dislog Group veut désormais franchir une nouvelle étape, bâtir un champion régional et atteindre deux milliards de dirhams de chiffre d’affaires à l’horizon 2028.

Une vision de «one stop shop» médical

Depuis novembre 2023, DMD s’est bâti sur un rythme soutenu d’acquisitions ciblées. Africare, MegaFlex, Eramedic, Scomedica, Afrobiomedic, Farmalac et Promedstore Imaging figurent parmi les sociétés intégrées en moins de deux ans.

Cette stratégie de «build-up» rapide a permis de poser les bases d’un acteur d’envergure, aujourd’hui deuxième du marché en parts de marché. Avec une topline de 1 milliard de dirhams prévue fin 2025, l’entité affiche un potentiel de croissance sans équivalent.

«Nous voulons bâtir un acteur intégré, capable de répondre à tous les besoins en matière de dispositifs médicaux. Notre objectif est simple : n°1 au Maroc, n°2 dans la région et un chiffre d’affaires de deux milliards de dirhams à horizon 2028», affirme Mehdi Bouamrani, Senior VP & COO Dislog Group.

La stratégie de DMD repose sur une ambition claire de devenir le «one stop shop» régional du dispositif médical. Ce positionnement implique d’élargir constamment le portefeuille produit, qui couvre déjà un spectre allant des emballages pharmaceutiques et consommables hospitaliers aux technologies de pointe comme la robotique chirurgicale, l’automatisation des pharmacies ou l’imagerie médicale.

Mais l’ambition ne s’arrête pas à l’offre. Elle intègre aussi des services élargis, notamment l’informatique médicale, la simulation, la formation, la maintenance et le support logistique. Une combinaison pensée pour séduire à la fois les grands donneurs d’ordres et les structures hospitalières en quête de partenaires solides et réactifs. Belkhayat revendique ici une approche inspirée des modèles intégrés de la grande consommation, mais adaptée aux spécificités de la santé.

Montée en gamme

Au-delà des chiffres, DMD mise sur sa culture interne pour bâtir un projet collectif. Plus de 2.610 collaborateurs issus des six filiales ont été réunis pour partager la nouvelle feuille de route. L’objectif est de fédérer et d’insuffler une logique d’actionnariat élargi. «Je veux que chaque collaborateur se sente actionnaire du groupe. Chacun doit considérer DMD comme sa maison», a lancé Belkhayat lors de la séance inaugurale, insistant sur la notion de grande famille.

Avec 263 employés répartis entre les pôles commercial, logistique, technique et support, DMD veut incarner une organisation où l’engagement individuel se traduit par une performance collective. Les valeurs affichées, ownership, agilité, simplicité, intégrité et durabilité, traduisent cette volonté de construire une équipe solide, prête à accompagner la trajectoire de croissance.

DMD ne se limite pas à une logique d’acquisitions. Le projet vise également à élever les standards de gouvernance et de conformité. Déploiement de la charte d’éthique, politique ESG renforcée, lutte contre la corruption, respect des règles de marché et protection des données sont autant de piliers mis en avant pour crédibiliser la démarche. Ce souci de conformité est un atout stratégique dans un secteur où la régulation et la transparence sont déterminantes. Il doit aussi faciliter l’ouverture vers de nouveaux marchés régionaux et renforcer la confiance des partenaires financiers.

Des résultats déjà tangibles

Pour atteindre son objectif de deux milliards de dirhams, Dislog medical devices mise sur une double approche. D’un côté, la croissance externe, puisque de nouvelles acquisitions sont prévues, au Maroc comme à l’international, afin d’élargir le portefeuille et d’augmenter la couverture sectorielle. De l’autre, la croissance interne, avec l’extension des partenariats actuels, le développement de nouvelles business units, notamment dans l’informatique médicale et la simulation, et le renforcement des synergies inter-filiales.

L’international figure aussi au cœur de la feuille de r', 'Sep 5, 2025 · En moins de deux ans, la branche santé de Dislog Group s’est imposée comme le deuxième acteur national des dispositifs médicaux. Portée par Moncef Belkhayat, Dislog medical devices vise désormais à bâtir un champion régional, avec un chiffre d’affaires de deux milliards de dirhams à l’horizon 2028 et une présence accrue sur les marchés africains.', 'fr', 'neutre', 50, 'finance', '"Dislog Santé"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (598, 'Dislog Group s’offre Farmalac et muscle son pôle santé', 'https://www.infomaroc.net/dislog-group-soffre-farmalac-et-muscle-son-pole-sante/', 166, 'infomaroc.net', '2025-03-24 15:11:59', '2026-06-04 13:20:39.479127', 'Nouvelle étape dans l’expansion de Dislog Group. Le géant industriel marocain, déjà solidement implanté dans l’univers de la santé, vient d’annoncer l’acquisition de la totalité du capital de Farmalac, spécialiste des matières premières et articles de conditionnement pour l’industrie pharmaceutique. Une opération stratégique, menée via un échange d’actions, qui vient renforcer la chaîne de valeur du groupe.

Créée en 1997 par feu Luigi Ghizlanzoni, Farmalac s’est taillé une place de choix auprès des laboratoires pharmaceutiques marocains. Depuis plus de 25 ans, l’entreprise fournit articles de conditionnement, matières premières, et depuis peu, des réactifs et consommables de laboratoire. En 2024, elle a généré plus de 251 millions de dirhams de chiffre d’affaires, dont 234 millions rien que pour le segment pharmaceutique.

En rejoignant Dislog Group, Farmalac s’intègre à une structure déjà bien étoffée dans le domaine de la santé. Le groupe compte notamment Megaflex, Kosmopharm, Steripharma ou encore Dislog Santé parmi ses filiales spécialisées. Ce rapprochement permettra une synergie immédiate dans la distribution, la logistique et l’approvisionnement.

L’intégration de Farmalac au sein du pôle santé de Dislog se fera en douceur. Mounir Serifi prend les commandes de l’entreprise en tant que PDG, mais aucun changement structurel n’est prévu dans la gouvernance. La continuité est assurée, tant dans la gestion que dans l’approche commerciale.

Cette stabilité est un signal fort : Dislog entend préserver l’ADN et l’expertise de Farmalac, tout en lui offrant les moyens de se développer à plus grande échelle.

Fondé en 2005, Dislog Group s’est imposé comme un acteur transversal de « l’économie de la vie », opérant dans les secteurs de la santé, de l’alimentation et de l’hygiène. Avec 3 400 collaborateurs, 150 marques (propres ou partenaires), et une capacité logistique dépassant les 440 000 tonnes par an, le groupe couvre l’ensemble de la chaîne de production et de distribution.

Son pôle santé s’appuie sur trois piliers : industrie pharmaceutique, dispositifs médicaux et dermo-cosmétiques. Une structuration pensée pour répondre aux enjeux d’un secteur en mutation, de plus en plus exigeant et concurrentiel.

Moncef Belkhayat, Président de Dislog Group, résume ainsi cette nouvelle étape :« L’acquisition de Farmalac marque une avancée majeure pour notre pôle santé. C’est une entreprise au savoir-faire éprouvé, qui vient compléter notre offre et renforcer notre position sur le marché pharmaceutique. Nous croyons fermement à la complémentarité de nos équipes et à notre capacité commune à innover. »

La fusion a été encadrée par deux cabinets de renom : Maitre Rachid Hilmi pour Dislog Group et le cabinet DLA Piper pour Farmalac.', 'Mar 24, 2025 · Le groupe compte notamment Megaflex, Kosmopharm, Steripharma ou encore Dislog Santé parmi ses filiales spécialisées. Ce rapprochement permettra une synergie immédiate dans la distribution, la logistique et l’approvisionnement.', 'fr', 'neutre', 50, 'finance', '"Dislog Santé"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (567, 'Dislog Dispositifs Médicaux lève 400 millions de DH auprès de Mediterrania Capital Partners – DISLOG GROUP', 'https://dislogroup.com/en/dislog-dispositifs-medicaux-leve-400-millions-de-dh-aupres-de-mediterrania-capital-partners/', 107, 'dislogroup.com', NULL, '2026-06-04 13:19:40.310445', 'On Monday, Dislog Group and Mediterrania Capital Partners signed a binding term sheet under which Mediterrania Capital Partners (MCP), through its Mediterrania Capital IV fund, will acquire a stake in Dislog Dispositifs Médicaux (DDM) via a reserved capital increase of MAD 400 million.



This fund-raising is intended to support the Group''s development and expansion strategy, and to accompany DDM''s growth, both organically and through acquisitions.



This partnership is part of Dislog Group''s ambition to consolidate its position as a leader in the life sciences industry in Morocco and beyond.



Dislog Dispositifs Médicaux will now consolidate the Group''s future acquisitions in the medical devices sector, including Megaflex, Africare, Afrobiomedic and Farmalac.', 'On Monday, Dislog Group and Mediterrania Capital Partners signed a binding term sheet under which Mediterrania Capital Partners (MCP), through its Mediterrania Capital IV fund, will acquire a stake in Dislog Dispositifs Médicaux (DDM) via a reserved capital increase of MAD 400 million.', 'fr', 'positif', 75, 'finance', '"Dislog Medical" OR "DDM Dislog" OR "Dislog Dispositifs Médicaux"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (575, 'Dislog Dispositifs Médicaux lève 140 millions de dirhams pour accélérer son développement – DISLOG GROUP', 'https://dislogroup.com/en/dislog-dispositifs-medicaux-leve-140-millions-de-dirhams-pour-accelerer-son-developpement/', 107, 'dislogroup.com', NULL, '2026-06-04 13:19:51.900902', 'As part of its consolidation strategy in the medical devices sector, Dislog Group has announced a MAD 140 million financing round with CDG Invest Growth, via the Capmezzanine III fund.

This strategic investment will enable Dislog Dispositifs Médicaux (DDM) to pursue its growth, combining organic development and external growth to strengthen its position in Morocco and internationally. DDM thus becomes the consolidation structure for the Group''s future acquisitions in this key sector, notably Megaflex, Africare, Afrobiomedic and Farmalac.



Moncef Belkhayat, President of Dislog Group:

"Our aim is to build a benchmark player in medical devices, with a broad offering, serving both the public and private sectors, in Morocco and then in Africa."

Hassan Laaziri, Managing Director of CDG Invest Growth:

"We are delighted to support Dislog Group in this ambition. This fifth transaction in the healthcare sector reflects our confidence in this industry and our commitment to contributing to its development."



This operation marks a new stage in the Dislog Group''s mission to facilitate access to high-quality medical technologies and support national health sovereignty.', 'April 26, 2025 - As part of its consolidation strategy in the medical devices sector, Dislog Group has announced a MAD 140 million financing round with CDG Invest Growth, via the Capmezzanine III fund. This strategic investment will enable Dislog Dispositifs Médicaux (DDM) to pursue its growth, combining organic development and external growth to strengthen its position in Morocco and internationally.', 'fr', 'neutre', 50, 'finance', '"Dislog Medical" OR "DDM Dislog" OR "Dislog Dispositifs Médicaux"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (597, 'Maroc : L’acteur industriel Dislog Group va pouvoir renforcer son pôle santé et accélérer sa croissance dans les secteurs de la pharmacie et des dispositifs médicaux avec une participation à leur capi', 'https://www.ecomnewsmed.com/2025/03/03/maroc-lacteur-industriel-dislog-group-va-pouvoir-renforcer-son-pole-sante-et-accelerer-sa-croissance-dans-les-secteurs-de-la-pharmacie-et-des-dispositifs-medicaux-avec-une-participati/', 165, 'ecomnewsmed.com', '2025-03-03 00:00:00', '2026-06-04 13:20:38.152115', 'Le fonds d’investissement SPE Capital y détient une position minoritaire depuis novembre 2024, suite à son investissement via son fonds AIF. La Banque européenne pour la reconstruction et le développement (BERD) pourrait également rejoindre le tour de table de Dislog. L’institution prépare un investissement de 25 millions $ dans ce groupe industriel fondé en 2003.', 'Mar 3, 2025 · Le groupe qui détient plusieurs entités spécialisées, notamment Megaflex, Kosmopharm, Steripharma, Somapharma, Africare et Dislog Santé est majoritairement contrôlé par la holding H&S Invest, maison mère de Dislog.', 'fr', 'neutre', 50, 'finance', '"Dislog Santé"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (474, 'Capital Croissance injecte 75 millions de DH dans BLS', 'https://www.leconomiste.com/flash-infos/capital-croissance-injecte-75-millions-de-dh-dans-bls/', 122, 'leconomiste.com', NULL, '2026-05-21 10:48:01.51209', 'Capital Croissance injecte 75 millions de DH dans BLS

Capital Croissance, fonds d’investissement géré par BMCE Capital Investments, filiale du Groupe Bank of Africa, a conclu un accord pour investir 75 millions de DH dans la société Building Logistics and Services (BLS), sous réserve de l’obtention des autorisations réglementaires en vigueur.

“Cette opération marque une étape clé dans le développement de BLS et s’inscrit dans une stratégie d’ouverture du capital de l’entreprise à des investisseurs institutionnels partageant une vision à long terme”, indique un communiqué conjoint.

BLS, filiale du Groupe H&S Holding, utilisera ces fonds pour consolider sa structure financière et poursuivre la mise en œuvre de son programme d’investissement de 2,1 milliards de DH prévu pour la période 2025-2026, dans le cadre du hub logistique CasaHub. Cet investissement permettra aussi à BLS de disposer de nouvelles ressources pour soutenir sa croissance, à la fois par acquisitions ciblées et par développement organique, avec un objectif atteindre une capacité de stockage de 500.000 positions palettes, renforçant ainsi la position de BLS en tant que leader national de la supply chain.

“Nous sommes très heureux d’accueillir Capital Croissance parmi nos actionnaires. Cet investissement nous permettra de maintenir notre dynamique de croissance soutenue”, a déclaré le président de BLS, Moncef Belkhayat. De son côté, le DG de BMCE Capital Investments, Abdellatif Nasserdine, s’est réjoui de cette première opération du fonds “qui concrétise notre volonté d’accompagner un acteur majeur de la logistique et de la supply chain au Maroc”.', 'BLS, filiale du Groupe H&S Holding, utilisera ces fonds pour consolider sa structure financière et poursuivre la mise en œuvre de son programme d ...', 'fr', 'neutre', 50, 'finance', '"H&S Holding" site:medias24.com OR site:telquel.ma OR site:leconomiste.com', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (478, 'Business: Moncef Belkhayat investit la pub africaine', 'https://fr.le360.ma/economie/business-moncef-belkhayat-investit-la-pub-africaine-74145/', 124, 'fr.le360.ma', NULL, '2026-05-21 10:48:11.300116', 'On le savait fin businessman, mais ces derniers mois, il a donné encore plus d’élan à ses affaires. Après avoir enchaîné les contrats avec de grandes marques internationales, plusieurs secteurs confondus, via Dislog, Moncef Belkhayat signe aujourd’hui un nouveau deal qui lui ouvre plus grand les portes de l’Afrique.

A travers la Holding d’investissements H&S Invest Holding, il vient de réaliser une prise de participation dans WB Africa, 1er réseau marocain d’agences de communication, de création et d’achat d’espaces médias à s’implanter en Afrique en faisant de Casablanca son centre d’expertise métiers. En prime, Moncef Belkhayat prend la présidence de l’entreprise.

Ce nouveau réseau, porté par trois entités juridiques différentes, à savoir Crystal Creative, WB Media et Timberwolf Digital, opérera dorénavant soit directement à travers des filiales comme c’est le cas au Maroc, en Algérie, en Tunisie et en Lybie soit indirectement à travers des partenaires, dans 25 pays africains.

Pour mesurer l’ampleur de cet investissement, il suffit de noter que le groupe génère 47 millions de dollars de facturation par an, ce qui le place parmi les plus grands opérateurs du secteur en Afrique.', '31 mai 2016 · En prime, Moncef Belkhayat prend la présidence de l''entreprise. Ce nouveau réseau, porté par trois entités juridiques différentes, à savoir ...', 'fr', 'positif', 73, 'general', '"Moncef Belkhayat" site:hespress.com OR site:le360.ma OR site:goud.ma', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (519, 'One Retail filiale de H&S Group s’empare de Flormar', 'https://www.lodj.ma/One-Retail-filiale-de-H-S-Group-s-empare-de-Flormar _a162340.html', 113, 'lodj.ma', NULL, '2026-06-04 13:17:15.391676', 'Au Maroc, l’annonce de cette acquisition secoue le secteur du retail et de la beauté. Elle traduit une ambition claire : consolider la présence sur un marché en croissance tout en structurant un portefeuille d’enseignes capables de répondre aux attentes d’un consommateur jeune, urbain et connecté.





Flormar, présente depuis 2012 dans le Royaume, s’est imposée comme une marque de référence dans la beauté accessible. Son réseau compte plus de 50 points de vente dans 19 villes, combinant succursales et franchises. La marque a su séduire grâce à un positionnement qualité‑prix attractif et une offre complète incluant maquillage et soins. Ce positionnement stratégique lui permet de rester compétitive dans un marché en forte mutation, stimulé par l’urbanisation, la digitalisation et l’évolution des comportements d’achat.





One Retail prévoit d’accompagner Flormar dans une nouvelle phase de croissance en mobilisant ses expertises : expansion du réseau, excellence opérationnelle et transformation digitale. Les principaux leviers identifiés incluent l’accélération du déploiement national, le renforcement de la stratégie omnicanale et e-commerce, l’optimisation logistique et supply chain, ainsi que l’amélioration continue de l’expérience client. Cette intégration permettra aussi de générer des synergies avec les autres enseignes du portefeuille One Retail, notamment en matière de digitalisation et de marketing.





Dans le cadre de cette opération, la famille Benabdallah rejoint l’actionnariat de One Retail via un swap d’actions. Omar et Ali Benabdallah déclarent : « Ce rapprochement ouvre une nouvelle étape dans le développement de Flormar au Maroc. L’adossement à One Retail, et plus largement à H&S Group, nous permettra d’accélérer la croissance du réseau et d’améliorer l’expérience client, tout en préservant l’ADN de la marque. ».





Pour Hicham Kitane, CEO de One Retail, cette acquisition renforce le modèle de build‑up du groupe : « D’ici fin 2026, nous constituerons un pôle retail solide et rentable, regroupant 7 entreprises, 300 magasins et 1 000 collaborateurs, pour un chiffre d’affaires d’un milliard. » Cette ambition confirme la volonté du groupe de structurer un réseau diversifié et performant sur l’ensemble du territoire.





La gouvernance de One Retail repose désormais sur cinq pôles stratégiques : Retail Restauration, Retail Beauté, Retail Textile, Retail Bricolage et Retail Alimentation. Elle est pilotée par le Président Moncef Belkhayat et le CEO de pôle Hicham Kitane, avec quatre Vice-Présidents – Majid Benjelloun, Omar et Ali Benabdallah, et Sghir Boughrine – rejoignant le Conseil d’administration. Ghita Benabdallah est nommée CEO de Flormar, garantissant la continuité de l’expertise locale et l’ADN de la marque.





Pour les consommateurs marocains, cette opération pourrait se traduire par une offre plus diversifiée et une expérience client enrichie, intégrant le digital sans renier la présence physique, un équilibre désormais crucial dans le retail.





Cette acquisition illustre la tendance de consolidation des acteurs locaux autour d’ambitions nationales et globales. Avec ses projets d’expansion, de digitalisation et de structuration, One Retail confirme sa position d’acteur clé dans le paysage du retail et de la beauté au Maroc, prêt à répondre aux attentes d’une génération marocaine en quête d’innovation et de proximité.

', 'Omar et Ali Benabdallah déclarent : « Ce rapprochement ouvre une nouvelle étape dans le développement de Flormar au Maroc. L’adossement à One Retail, et plus largement à H&S Group, nous permettra d’accélérer la croissance du réseau et d’améliorer l’expérience client, tout...', 'fr', 'neutre', 50, 'finance', '"H&S Group" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (520, 'Morocco - H&S Group: two IPOs in the pipeline', 'https://www.africa-bi.info/en/article/actualite/morocco-h-s-group-two-ipos-in-the-pipeline', 135, 'africa-bi.info', NULL, '2026-06-04 13:17:16.615455', 'The European Bank for Reconstruction and Development (EBRD) has just granted a loan of 380 million DH (the equivalent of 34.5 million euros) to Dislog Group. This new fundraising constitutes an additional guarantee of confidence in the national leader in the distribution of consumer products. Moncef Belkhayat, president of the Dislog group, takes stock of his group''s activity.

What assessment do you make of the H&S group''s activity?

The family holding company H&S Group recently reorganized its activities into four key business units. The first of these units is Dislog Group, our industrial division, which has accomplished a major transformation in three years, going from a distribution group to an industrial group operating in three sectors: food, hygiene and health.

The second unit, Building Logisitcs, is our logistics hub, which benefited from an injection of capital from STOA, a French infrastructure fund, allowing us to expand our capacities and integrate all the links of the supply chain, including transport, transit and consolidation. This strategy aims to position us as a “full service provider” in the field of logistics, in preparation for our planned IPO for Building Logistics in 2027, following that of Dislog in 2024. The third unit is focused on marketing with WB Africa, specializing in communication, creativity, media space buying and digital marketing. She occupies a special place on the stage, allowing us to represent the Publicis group in all areas of the marketing value chain. Finally, our fourth unit works in real estate, recently named Kaya Immobilier, which will pave the way for us to become a major player in real estate over the next five years.

This strategic vision is based on significant financial resources, through capital openings such as that made with Méditerrania Capital for Dislog, STOA for Building Logistics, and Amethis for WB Africa, as well as through fundraising. We are now taking a new step by launching fundraising on an international scale, by soliciting international and European institutions, in particular the EBRD. This demonstrates the solidity of our current financial foundations, for which we are honored.

Dislog is resolutely focused on respecting the environment, what does this vision bring to the group''s development?

Dislog''s environmentally friendly vision makes a significant contribution to the group''s overall development. This approach allows us to access European funding, thus strengthening our financial capacities to support our ESG (Environmental, Social, Governance) initiatives. We are committed to improving our ESG policy by promoting the green economy and the use of clean energy, while implementing internal policies aimed at promoting equal opportunities between men and women, encouraging diversity, and to guarantee a safe working environment by preventing any form of harassment. The creation of a department dedicated to ESG demonstrates our desire to achieve the highest global and European standards. We aspire to cultural change,

What is the weight of the pharmaceutical activity in the group?

We entered this sector precisely 16 months ago by making several strategic acquisitions. We acquired companies such as Cosmopharm, Steripharma and Somapharma, while grouping our pharmaceutical distribution activities under the Dislog Santé entity, particularly in the dermo-cosmetics sector. We have just added (editor''s note: Monday September 25) to our portfolio the company Africacare, specializing in medical devices. Today, our group of companies constitutes Dislog Group Healthcare, with 300 employees and generating a turnover of 500 MDH, which represents approximately 18% of the group''s activity in terms of turnover and 30% of its profitability.

What are the next steps?', 'The H&S Group focuses on two essential pillars. The first is to continue the consolidation and growth of Dislog Group''s industrial activities, particularly internationally, in preparation for its IPO. The second major pillar is the realization of the development of Building Logistics.', 'fr', 'neutre', 50, 'finance', '"H&S Group" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (522, 'H&S Invest Holding adopte une nouvelle identité visuelle et devient H&S Group', 'https://leseco.ma/maroc/hs-invest-holding-adopte-une-nouvelle-identite-visuelle-et-devient-hs-group.html', 105, 'leseco.ma', '2026-01-07 15:25:56', '2026-06-04 13:17:27.41611', 'H&S Invest Holding annonce aujourd’hui une étape majeure de son développement avec le lancement de sa nouvelle identité visuelle et l’adoption d’un nouveau nom commercial : H&S Group.

Cette évolution marque la volonté du Groupe de renforcer la lisibilité de sa marque, d’accompagner sa croissance et de fédérer ses activités sous une identité moderne, cohérente et ambitieuse. Cette annonce intervient à l’occasion du lancement de l’année 2026, une année charnière pour le Groupe, qui démarre avec un chiffre d’affaires consolidé cible de 10 milliards de dirhams.

Une organisation clarifiée autour de 6 Business Units stratégiques

Comme illustré dans le visuel ci-dessous, H&S Group s’articule désormais autour de six pôles structurants:

Dislog Group, leader national de l’économie de la vie, plateforme nationale de référence dans les produits de grande consommation, la santé, l’hygiène et le bien-être. Dislog Group est un acteur majeur de l’économie de la vie. Buildings & Logistic Services (BLS), qui change d’appellation et devient La Voie Express Group, leader national de la supply chain end-to-end, offre une expertise complète sur toute la chaîne logistique : entreposage, transport, distribution et solutions intégrées, au service de la performance des entreprises. WB Group, leader régional de l’achat média et de la création de contenu, confirme son leadership régional dans l’achat d’espace média, la stratégie de communication et la production de contenus à forte valeur ajoutée. Gidna / Kaya Immobilier, parmi les leaders nationaux de la construction et de la promotion immobilière. A travers ce pôle, H&S Group consolide son positionnement parmi les références nationales de la construction et de la promotion immobilière. Chari, leader national du e-commerce & fintech, représente le pilier digital du Groupe en combinant e-commerce et fintech, avec une ambition : transformer les circuits de distribution et accélérer l’inclusion financière. One Retail, nouveau pôle en lancement dans les métiers du retail.

H&S Group annonce également le lancement de One Retail, une nouvelle plateforme dédiée aux métiers du retail, couvrant notamment :

la restauration,

le bricolage,

la beauté,

l’alimentaire.

Une dynamique de gouvernance renforcée : nomination de 4 Vice-présidents Groupe

Dans le cadre de cette nouvelle structuration, H&S Group renforce son dispositif de pilotage avec la nomination de quatre Vice-présidents Groupe, chargés d’accompagner la croissance et l’exécution de la stratégie :

Mehdi Bouamrani, Senior Vice-président, en charge des Opérations Groupe

Ali Tazi, Vice-président, en charge des Ressources Humaines & Talents Groupe

Ghislaine Benlamlih, Vice-présidente, en charge du Business Development et de la Coordination des projets Groupe

Zakaria Jerrari, Vice-président, en charge de la Finance, Administration & Juridique

Un cap stratégique : préparer 6 IPO entre 2026 et 2030

Au-delà de cette transformation identitaire et organisationnelle, H&S Group annonce une ambition structurante: préparer 6 introductions en bourse (IPO) entre 2026 et 2030, correspondant à ses différentes plateformes métiers. Cette stratégie vise à accélérer la croissance, renforcer la gouvernance, financer l’expansion et créer davantage de valeur pour l’ensemble des parties prenantes.

Réunion annuelle des cadres 2026

Un moment fédérateur le 10 janvier 2026 pour déployer l’objectif 2026 à 10 Milliards Mad de Chiffres d’affaires consolidé.

H&S Group réunira ses équipes dirigeantes à l’occasion de sa convention annuelle des cadres prévue le 10 janvier 2026 à Casablanca, qui rassemblera 400 cadres autour de la vision 2026–2030, des priorités stratégiques et des objectifs de performance du Groupe.

Une marque ombrelle pour une ambition collective

En adoptant la marque H&S Group, le Groupe souhaite rassembler ses plateformes sous une identité unique, plus lisible et tournée vers l’avenir, au service d’une vision : bâtir un groupe marocain de référence, structuré autour d’activités essentielles au quotidien, avec une capacité de rayonnement régional.

« Cette évolution est le reflet de notre ambition : construire un groupe complémentaire, plus agile sur l’ensemble de la chaîne de valeur de l’économie de la vie, porté par des synergies et plateformes leaders. H&S Group marque avec le but des 10 Milliards Mad de top line une nouvelle phase de croissance, de gouvernance et de création de valeur. »', 'January 7, 2026 - H&S Invest Holding annonce aujourd’hui une étape majeure de son développement avec le lancement de sa nouvelle identité visuelle et l’adoption d’un nouveau nom commercial : H&S Group.', 'fr', 'neutre', 50, 'general', '"H&S Group" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (451, 'H&S Group : 10 MMDH de CA en 2026, comme un emblème du Maroc qui gagne', 'https://www.mcapitalp.com/hs-group-10-mmdh-de-ca-en-2026-comme-un-embleme-du-maroc-qui-gagne/', 112, 'mcapitalp.com', '2026-01-16 12:18:00', '2026-05-21 10:47:03.994638', 'Our website uses “cookies” to distinguish you from other users of our website. A cookie is a small amount of data sent by our site and stored on your computer’s hard drive that our site can read and which helps us keep track of how you use our site. This helps us to provide you with a good experience when you browse our website and also allows us to improve our site. You can block cookies by activating the setting on your browser that allows you to refuse the setting of all or some cookies. Information on deleting or controlling cookies is available at www.AboutCookies.org. Please note that by deleting our cookies or disabling future cookies you may not be able to access certain areas or features of our site.', '12-01-2026; INFO MÉDiAiRE Le paysage économique marocain est témoin d''une nouvelle ambition audacieuse. Celle de H&S Group, qui a récemment réuni 400 de ses cadres pour mettre le cap sur 2026.', 'fr', 'neutre', 50, 'general', '"H&S Group" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (456, 'Historique – H&S Group', 'https://hns.ma/historique/', 95, 'hns.ma', NULL, '2026-05-21 10:47:12.266727', 'Expansion Retail et BTP

Signature d’un partenariat exclusif avec le Groupe Casino pour l’exploitation de Monoprix et Franprix au Maroc. Prise de participation dans Mr Bricolage Maroc (47,5 %) et acquisition de 33 % du capital de GIDNA, acteur du BTP. Levée record de 540 M MAD pour Dislog Dispositifs Médicaux.', 'Historique. Groupe familial, H&S Group est devenu en seulement deux décennies un acteur majeur de l''investissement au Maroc.', 'fr', 'positif', 75, 'finance', '"H&S Group" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (468, 'Moncef Belkhayat’s H&S Group Plans Six IPOs by 2030 with Major Restructure', 'https://www.moroccoworldnews.com/2026/01/274862/moncef-belkhayats-hs-group-plans-six-ipos-by-2030-with-major-restructure/', 120, 'moroccoworldnews.com', '2026-01-27 00:00:00', '2026-05-21 10:47:38.229761', 'Marrakech – H&S Invest Holding has undergone a comprehensive restructuring plan, transforming into H&S Group under the leadership of founder and former minister Moncef Belkhayat. The plan targets six initial public offerings between 2026 and 2030, as the Moroccan conglomerate pursues aggressive expansion across multiple sectors.

The rebranding marks a strategic shift for the company as it enters 2026 with a consolidated revenue target of MAD 10 billion ($1 billion). The transformation goes beyond visual identity changes to encompass organizational restructuring around six distinct business units, each positioned for potential stock market listing within the next four years.

H&S Group now operates through six strategic platforms covering essential economic sectors. Dislog Group leads as the national reference in consumer products, health, hygiene, and wellness distribution.

Buildings & Logistic Services (BLS) has been renamed La Voie Express Group, positioning itself as a national leader in end-to-end supply chain services, including warehousing, transport, distribution, and integrated solutions.

WB Group maintains its regional leadership in media buying and content creation, focusing on communication strategy and high-value content production. The real estate division combines Gidna and Kaya Immobilier as one of Morocco’s leading construction and property development platforms.

Chari represents the group’s digital pillar, combining e-commerce and fintech services with the stated mission to transform distribution channels and accelerate financial inclusion. The newest addition, One Retail, launches as a platform covering restaurant, hardware, beauty, and food retail operations.

The restructuring includes wide-ranging governance changes with four new group vice-presidents appointed to oversee strategic execution.

Mehdi Bouamrani takes the role of Senior Vice-President for Group Operations, while Ali Tazi becomes Vice-President for Human Resources and Talent. Ghislaine Benlamlih assumes responsibility for Business Development and Group Project Coordination, with Zakaria Jerrari handling Finance, Administration, and Legal affairs.

H&S Group’s IPO strategy represents a fundamental shift toward public market access as a growth financing mechanism.

The planned six stock offerings correspond to the group’s business platforms, designed to accelerate growth, strengthen governance, finance expansion, and create stakeholder value.

The company has demonstrated robust financial momentum with MAD 6.6 billion ($660 million) in revenues and sustained growth metrics. Over the past fifteen years, H&S Group achieved average annual growth rates of 19% for revenue and 28% for EBITDA. The group raised nearly MAD 4 billion ($400 million) in financing over the past eighteen months.

H&S Group currently encompasses more than sixty companies operating across six structured business divisions with over 5,500 employees. The organization maintains a presence in eleven countries spanning Morocco, Africa, Europe, and Asia, reflecting its regional expansion ambitions.

The transformation coincided with H&S Group’s annual management convention, held on January 10 in Casablanca. The event brought together 400 executives to outline the 2026-2030 vision, strategic priorities, and performance objectives under the new organizational structure.

Belkhayat underlined the strategic rationale behind the restructuring in company communications. “This evolution reflects our ambition to build a complementary group, more agile across the entire value chain of the life economy, driven by synergies and leading platforms,” he stated.

“H&S Group marks a new phase of growth, governance, and value creation with the goal of MAD 10 billion in top-line revenue.”

The announcement positions H&S Group among Morocco’s most ambitious corporate expansion plans, with the IPO timeline representing one of the most aggressive public market strategies announced by a Moroccan conglomerate.

The success of these planned offerings will depend on market conditions, regulatory approvals, and the individual performance of each business platform over the coming years.

Read also: French Retail Group Casino to Launch Over 210 Stores in Morocco by 2035', 'Marrakech - H&S Invest Holding has undergone a comprehensive restructuring plan, transforming into H&S Group under the leadership of founder and former minister Moncef Belkhayat. The plan ...', 'fr', 'neutre', 50, 'finance', '"Belkhayat" holding maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (524, 'H&S Invest Holding fixe un objectif de 7 Mds MAD de chiffre d’affaires consolidé en 2025, porté par six pôles stratégiques et un modèle intégré Build & Run – H&S Group', 'https://hns.ma/hs-invest-holding-fixe-un-objectif-de-7-mds-mad-de-chiffre-daffaires-consolide-en-2025-porte-par-six-poles-strategiques-et-un-modele-integre-build-run/', 95, 'hns.ma', NULL, '2026-06-04 13:17:39.547395', '2024 aura marqué une étape décisive dans notre histoire !

Chez H&S Invest Holding, nous avons franchi un nouveau cap de croissance, consolidant notre position parmi les acteurs majeurs du tissu économique marocain.

Nous avons réalisé un chiffre d’affaires consolidé de 5 milliards de dirhams, soit une progression exceptionnelle de +35 % par rapport à 2023.

Cette performance reflète la pertinence de notre modèle Build & Run, la solidité de notre organisation intégrée et l’engagement sans faille de nos équipes.

Une reconnaissance nationale

Notre progression se traduit également dans le classement des 500 plus grandes entreprises marocaines, où onze de nos filiales figurent désormais parmi les leaders nationaux.

Comme le souligne notre Président Moncef Belkhayat, « c’est une très belle équipe de football, avec une force cachée : un excellent banc de touche constitué de cinq autres entreprises prêtes à rejoindre l’équipe première du Top 500 ».

Une stratégie de diversification payante

Notre stratégie repose sur une diversification maîtrisée et sur des synergies entre nos métiers.

Le pôle Dislog Medical Devices, dédié aux dispositifs médicaux et aux solutions de santé, poursuit son expansion avec les filiales Farmalac, Megaflex et Eramedic, atteignant un chiffre d’affaires de 1,5 milliard de dirhams.

Les pôles logistique et immobilier, à travers Buildings & Logistic Services, Comptoir Service, La Voie Express et GIDNA, ont également renforcé leur position sur le marché national.

Ces résultats confirment la force de notre modèle de full service provider et de one stop shop, qui nous permet d’accompagner nos clients de manière intégrée et performante.

Une organisation structurée autour de six pôles

Notre groupe est aujourd’hui articulé autour de six pôles stratégiques complémentaires :

1️⃣ Dislog Group : Santé, hygiène et alimentation

2️⃣ Buildings & Logistic Services : Logistique intégrée et immobilier industriel

3️⃣ WB Group : Média, digital et communication

4️⃣ GIDNA & Karya Immobilier : Construction et promotion immobilière

5️⃣ H&S Retail Holding : Restauration, Grande Consommation beauté et DIY

6️⃣ Chari : Fintech et innovation digitale

Avec 6 500 collaborateurs répartis dans 60 filiales, nous poursuivons un développement ambitieux dans l’immobilier, la fintech et le retail, tout en consolidant le leadership de nos plateformes industrielles et logistiques.

Une vision claire pour 2025 – 2026

Fort de ces résultats, nous visons un chiffre d’affaires consolidé de 7 milliards de dirhams d’ici fin 2025, soit une nouvelle progression d’environ 40 %.

Cette ambition s’appuie sur notre capacité à innover, à exécuter et à créer de la valeur durable pour nos actionnaires, nos collaborateurs et l’économie marocaine.

“L’aventure continue, et le meilleur reste à venir avec un classement encore meilleur en 2025.”

— Moncef Belkhayat, Président H&S Invest Holding

Un modèle intégré et durable

Alors que la moyenne nationale affiche une croissance de +5,7 % selon le dernier classement des 500 plus grandes entreprises, notre progression de +35 % démontre la solidité de notre vision et la résilience de notre modèle intégré.

Nous restons déterminés à construire des champions marocains, à promouvoir le Made in Morocco et à ancrer notre croissance dans les principes de durabilité, innovation et excellence opérationnelle.

Nous remercions l’ensemble de nos équipes pour leur engagement et leur passion.

Grâce à elles, nous abordons 2026 avec confiance, énergie et ambition.', '2024 aura marqué une étape décisive dans notre histoire ! Chez H&S Invest Holding, nous avons franchi un nouveau cap de croissance, consolidant notre position parmi les acteurs majeurs du tissu économique marocain.', 'fr', 'positif', 79, 'finance', '"H&S Invest" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (525, 'H&S Invest Holding: Un milliard d’investissements sur 3 ans pour le nouveau pôle Retail', 'https://leseco.ma/maroc/hs-invest-holding-un-milliard-dinvestissements-sur-3-ans-pour-le-nouveau-pole-retail.html', 105, 'leseco.ma', '2025-05-26 11:45:53', '2026-06-04 13:17:46.250432', 'À travers une alliance inédite, H&S Invest Holding renforce son pôle Retail et fait entrer deux enseignes emblématiques du commerce de proximité français sur le marché marocain. Une opération d’envergure portée par une nouvelle filiale indépendante, avec un investissement prévisionnel d’un milliard de dirhams entre 2025 et 2027.

H&S Invest Holding a franchi un nouveau cap dans son développement en signant ce 26 mai 2025 à Rabat un accord exclusif avec le Groupe Casino. Ce partenariat octroie à l’entreprise marocaine le statut de master franchisé des enseignes Franprix et Monoprix au Maroc. La cérémonie s’est déroulée en présence de Ryad Mezzour, ministre de l’Industrie et du Commerce, et de Christophe Lecourtier, ambassadeur de France au Maroc. L’accord a été paraphé par Moncef Belkhayat, président de H&S Invest Holding, et Philippe Palazzi, directeur général du Groupe Casino.

Un projet structurant pour le commerce de proximité

Cette alliance marque l’entrée officielle de H&S dans le commerce de proximité urbain à travers une stratégie ambitieuse reposant sur une double dimension, d’un côté l’ouverture progressive de magasins physiques à partir de 2026 et de l’autre le lancement d’une centrale d’achat digitale nationale. Cette dernière ambitionne d’accompagner et de moderniser les épiceries de quartier à l’échelle du Royaume, en leur fournissant des produits alimentaires de qualité, des services de restauration rapide, une offre multiservices et une expérience d’achat digitalisée.

« Nous sommes fiers de nous associer à un acteur international de référence tel que le Groupe Casino. Ce partenariat stratégique nous permettra d’offrir une nouvelle expérience client sur le marché marocain. D’ici 2030, nous ambitionnons de créer plus de 1 000 emplois directs et indirects à travers le Royaume grâce au déploiement des enseignes Franprix et Monoprix et au lancement de la première centrale d’achat au service des épiceries de proximité », a déclaré Moncef Belkhayat lors de la cérémonie.

Une filiale dédiée dotée d’un management autonome

Le projet sera porté par une nouvelle entité, H&S Retail Holding, détenue à 100 % par H&S Invest Holding. Cette filiale disposera de son propre management, indépendant de celui du groupe Dislog, et s’appuiera sur une équipe dirigeante de haut niveau. Parmi les principaux profils, on retrouve Ryad Bendoro, ancien de Lesieur, en charge du marketing et des opérations, Tarik Hajji, ex-Unilever et ancien cadre du ministère du Commerce, pour le développement, Hicham Kitane, ex-Jumia, pour la logistique, ainsi que Reda Benchekroun, data scientist, et plusieurs nouveaux cadres en IT, ressources humaines, achats et juridique. Yasmina Dribina, ancienne d’Attijariwafa bank, pilotera la direction PMO, tandis que Khalid Debbagh, ex-Mars, sera à la tête du développement commercial et territorial.

Le dispositif repose sur une double stratégie. D’une part, il prévoit l’ouverture de points de vente physiques déclinés en plusieurs formats, incluant des magasins de commerce général, de préparation alimentaire et de bricolage. Chacun sera conçu sur une surface de 400 mètres carrés, en propre, avec une offre intégrée et multiservices inspirée du concept one stop shop. D’autre part, le projet inclut la mise en place d’une centrale d’achat digitale, conçue pour optimiser et professionnaliser les approvisionnements des commerces de proximité à l’échelle nationale.

Un partenariat aligné avec la stratégie du Groupe Casino

Pour Philippe Palazzi, directeur général du Groupe Casino, cette collaboration s’inscrit dans une logique de rayonnement international des marques du groupe. « Ce partenariat avec H&S Invest Holding s’inscrit pleinement dans notre stratégie de développement international par la franchise. Il illustre notre capacité à valoriser la force de nos marques, notre savoir-faire logistique et notre expertise dans le commerce de proximité, sur un marché aussi dynamique que le Maroc. Grâce à l’ancrage local et à la solidité opérationnelle de H&S Invest Holding, nous pourrons déployer rapidement un réseau de magasins de proximité performants, en phase avec l’évolution des modes de consommation des Marocains. »

Ce déploiement s’inscrit dans une dynamique de diversification entamée par H&S Invest Holding, qui a récemment acquis Venezia Ice. En renforçant son pôle Retail, le groupe poursuit sa stratégie dans l’économie de la vie, en intégrant de nouveaux formats commerciaux alignés avec les tendances de consommation modernes et les besoins des territoires.

Fondé en 2005, H&S Invest Holding est un groupe marocain multi-sectoriel actif dans l’industrie, la logistique, l’immobilier et les médias. Son approche repose sur l’excellence opérationnelle et une gouvernance rigoureuse conforme aux standards internationaux. De son côté, le Groupe Casino, fort de ses 25 000 collaborateurs et d’un volume d’affaires de 12,5 milliards d’euros TTC en 2024, reste un acteur majeur de la distribution de proximité en F', 'May 26, 2025 - À travers une alliance inédite, H&S Invest Holding renforce son pôle Retail et fait entrer deux enseignes emblématiques du commerce de proximité français sur le marché marocain.', 'fr', 'neutre', 50, 'finance', '"H&S Invest" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (526, 'Le groupe Casino confie à H&S Invest Holding la master franchise de Franprix et Monoprix au Maroc', 'https://fnh.ma/article/actualite-financiere-maroc/h-s-invest-holding', 137, 'fnh.ma', NULL, '2026-06-04 13:17:50.271544', 'Conclu par le président de H&S Invest Holding, Moncef Belkhayat, et le directeur général du groupe Casino, Philippe Palazzi, en présence du ministre de l''Industrie et du Commerce, Ryad Mezzour, et l''Ambassadeur de France au Maroc, Christophe Lecourtier, cet accord permettra l''ouverture de 210 magasins à travers le Maroc.



Dans une déclaration à la presse à cette occasion, Belkhayat a expliqué qu''il s''agit de magasins de proximité qui seront "basés sur une offre de service, une offre complète de one-stop-shop des magasins et une offre basée sur un positionnement prix plutôt agressif".



"Ce partenariat stratégique nous permettra d''offrir une nouvelle expérience client sur le marché marocain, a-t-il indiqué.



Belkhayat a précisé que l''objectif est de créer, d''ici 2030, plus de 1.000 emplois directs et indirects à travers le Royaume grâce au déploiement des enseignes Franprix et Monoprix et au lancement de la première centrale d''achat au service des épiceries de proximité, et d''investir un montant global d''un milliard de dirhams.



De son côté, Palazzi a souligné que ce partenariat avec H&S Invest Holding s''inscrit pleinement dans la stratégie de développement international par la franchise du groupe Casino.



Et de poursuivre : "Il illustre notre capacité à valoriser la force de nos marques, notre savoir-faire logistique et notre expertise dans le commerce de proximité, sur un marché aussi dynamique que le Maroc".



"Grâce à l''ancrage local et à la solidité opérationnelle de H&S Invest Holding, nous pourrons déployer rapidement un réseau de magasins de proximité performants, en phase avec l''évolution des modes de consommation des Marocains", a ajouté Palazzi.



Pour H&S Invest Holding, groupe marocain multi-métiers spécialisé dans l''économie de la vie, cette alliance s''inscrit dans une dynamique de diversification de son pôle Retail.



En introduisant Franprix et Monoprix au Maroc, le groupe ambitionne d’enrichir l’offre nationale de commerce de proximité en proposant des concepts novateurs ainsi que le lancement d’une centrale d’achat offrant les services adéquats aux épiceries de proximités alliant produits alimentaires de qualité, restauration rapide, services du quotidien et expérience client digitalisée.



Les premiers magasins ouvriront dès 2026, avec un positionnement axé sur la qualité, la proximité, une offre de produits frais rigoureusement sélectionnés et une forte part de références locales.', 'H&S Invest Holding a signé, lundi à Rabat, un accord stratégique avec le groupe français Casino, devenant ainsi le master franchisé exclusif des enseignes Franprix et Monoprix au Maroc.', 'fr', 'neutre', 50, 'gouvernance', '"H&S Invest" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (527, 'H&S Invest Holding', 'https://www.city-info.ma/casablanca/fr/org/2232575645/1724/', 138, 'city-info.ma', NULL, '2026-06-04 13:17:56.726571', 'July 30, 2021 - Information détaillée sur la société H&S Invest Holding,lieu sur la carte,adresse,horaire,numéros de téléphone,contacts, le domaine d''activité. Guide d''information CityInfo à Casablanca, Maroc.', 'July 30, 2021 - Information détaillée sur la société H&S Invest Holding,lieu sur la carte,adresse,horaire,numéros de téléphone,contacts, le domaine d''activité. Guide d''information CityInfo à Casablanca, Maroc.', 'fr', 'neutre', 50, 'general', '"H&S Invest" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (557, 'Une nouvelle étape stratégique pour Dislog Group ! – DISLOG GROUP', 'https://dislogroup.com/fr/une-nouvelle-etape-strategique-pour-dislog-group/', 107, 'dislogroup.com', NULL, '2026-06-04 13:19:19.845334', 'L’entrée d’Axiom Capital à notre capital, à hauteur de 120 millions de dirhams, marque un tournant majeur dans notre trajectoire de croissance. Ce partenariat vient consolider notre position en tant qu’acteur industriel intégré et Full Service Provider au service de l’économie de la vie.

Axiom Invest mise 120 millions de dirhams dans Dislog Group

', 'May 30, 2025 - L’entrée d’Axiom Capital à notre capital, à hauteur de 120 millions de dirhams, marque un tournant majeur dans notre trajectoire de croissance. Ce partenariat vient consolider notre position en tant qu’acteur industriel intégré et Full Service Provider au service de l’économie ...', 'fr', 'neutre', 50, 'finance', '"Dislog Group" acquisition OR partenariat OR croissance', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (623, 'Eramedic, tires and wheels, Casablanca, Boulevard... — Yandex Maps', 'https://yandex.com/maps/org/eramedic/130326648217/', 180, 'yandex.com', NULL, '2026-06-04 13:21:50.168142', 'Eramedic. No reviews yet. Write review.Medical laboratory. Still no ratings. Docteur Abderrazak Moussaid - Sexologue à Casablanca - Premier Médecin Sexologue au Maroc.', 'Eramedic. No reviews yet. Write review.Medical laboratory. Still no ratings. Docteur Abderrazak Moussaid - Sexologue à Casablanca - Premier Médecin Sexologue au Maroc.', 'fr', 'negatif', 27, 'general', '"Eramedic" Maroc', true);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (625, 'Morocco medical expo 2024 | eramedic', 'https://www.mmedicalexpo.ma/sheet/1703/10510?eramedic', 182, 'mmedicalexpo.ma', NULL, '2026-06-04 13:21:52.321432', 'ERAMEDIC. Casablanca. Maroc. Activités.', 'ERAMEDIC. Casablanca. Maroc. Activités.', 'fr', 'neutre', 50, 'general', '"Eramedic" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (473, 'Moncef Belkhayat : “Nous finirons l''année 2024 avec un milliard de dirhams levés en Equity”', 'https://medias24.com/2024/10/17/moncef-belkhayat-nous-finirons-lannee-2024-avec-un-milliard-de-dirhams-leves-en-equity/', 94, 'medias24.com', '2024-10-17 00:00:00', '2026-05-21 10:47:57.79914', 'Le président de H&S Invest Holding explique, dans cet entretien, l''ambition qu''il a pour le groupe et comment il compte en faire une multinationale, basée à Casablanca, qui se développe partout dans le monde. Il nous révèle des chiffres inédits sur la rentabilité et le financement de tout le développement opéré à ce jour.

Le 17 octobre 2024 à 18h36 | Modifié 18 octobre 2024 à 17h12

À la veille d’une annonce importante, marquant un tournant pour le groupe H&S Invest Holding de la famille Belkhayat, Moncef Belkhyat revient pour Médias24 sur les principales réalisations de l’année, sa vision et sa stratégie de levée de fonds et de croissance.

Il annonce dans la foulée qu’en termes de...

La lecture de ce contenu est réservée aux abonnés Abonnez-vous dès maintenant S’informer en avant-première et accéder à l’intégralité des contenus PREMIUM

S’informer en avant-première et accéder à l’intégralité des contenus PREMIUM Accédez à nos enquêtes, analyses, portraits, chroniques…

Accédez à nos enquêtes, analyses, portraits, chroniques… Soutenez un journalisme crédible, fiable et indépendant Je m’abonne Déja abonné ? je m’identifie

Si vous voulez que l''information se rapproche de vous Suivez la chaîne Médias24 sur WhatsApp

© Médias24. Toute reproduction interdite, sous quelque forme que ce soit, sauf autorisation écrite de la Société des Nouveaux Médias. Ce contenu est protégé par la loi et notamment loi 88-13 relative à la presse et l’édition ainsi que les lois 66.19 et 2-00 relatives aux droits d’auteur et droits voisins.', 'Oct 17, 2024 · Le président de H&S Invest Holding explique, dans cet entretien, l''ambition qu''il a pour le groupe et comment il compte en faire une multinationale, basée à Casablanca, qui se développe partout dans le monde. Il nous révèle des chiffres inédits sur la rentabilité et le financement de tout le développement opéré à ce jour.', 'fr', 'neutre', 50, 'finance', '"H&S Holding" site:medias24.com OR site:telquel.ma OR site:leconomiste.com', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (471, 'Le groupe de Moncef Belkhayat devient masterfranchisé de Monoprix et Franprix', 'https://medias24.com/2025/05/26/le-groupe-de-moncef-belkhayat-devient-masterfranchise-de-monoprix-et-franprix/', 94, 'medias24.com', '2025-05-26 00:00:00', '2026-05-21 10:47:43.370593', 'H&S Invest Holding, de Moncef Belkhayat, signe un accord avec le groupe français Casino. Il devient par cet accord, masterfranchisé au Maroc des enseignes Monoprix et Franprix. Belkhayat étoffe ainsi son pôle Retail.

L''entrée renforcée du groupe H&S dans le rétail va soulever un grand intérêt et des interrogations. La diversification du groupe se poursuit en effet, après la logistique, la santé, la communication, l''industrie... sans oublier la récente acquisition de Venezia Ice.

La cérémonie de signature s''est déroulée ce lundi 26 mai à Rabat, en présence d''officiels tels que Ryad Mezzour, ministre de l''Industrie et du Commerce, et Christophe Lecourtier, ambassadeur de France.

Moncef Belkhayat explique ce pas stratégique avec un brin d''humour. "J’ai toujours voulu être un épicier". "Avec ce partenariat, nous allons offrir aux familles une offre de proximité construite autour de plusieurs niveaux d’excellence, mêlant produits français et marocains, avec un one-stop shop dans les quartiers marocains", a déclaré Moncef Belkhayat, président du groupe H&S Invest Holding lors de la cérémonie.

(Publicité)

(Publicité)

"Nous allons présenter au ministère de l’Industrie et du Commerce un accord d’investissement afin d’obtenir le soutien du gouvernement pour atteindre notre objectif : créer 1.000 emplois le plus rapidement possible", a-t-il ajouté.

"Ce partenariat, qui prévoit l’ouverture de 210 magasins au cours des 10 prochaines années sous les enseignes Franprix et Monoprix, s’inscrit dans la nouvelle stratégie d’expansion du groupe Casino. Les premiers magasins ouvriront dans les prochains mois, avec pour ambition de proposer une offre de proximité rapide, des produits de qualité et une forte part de références locales", a déclaré Philippe Palazzi, directeur général du groupe Casino. " L’objectif est de bâtir avec H&S Invest Holding un réseau de magasins performants".

Selon un communiqué de Casino publié dans la matinée du lundi 26 mai, il s''agit d''un "accord stratégique" qui confère l''exclusivité de la master franchise au Maroc à H&S Invest Holding pour les deux enseignes du groupe Casino. L''objectif est d''ouvrir 210 points de vente d’ici à 10 ans, sous les marques Franprix et Monoprix

"Pour H&S Invest Holding, groupe marocain multi-métiers spécialisé dans l’économie de la vie, cette alliance s’inscrit dans une dynamique de diversification de son pôle Retail. En introduisant Franprix et Monoprix au Maroc, le groupe ambitionne d’enrichir l’offre nationale de commerce de proximité en proposant des concepts novateurs ainsi que le lancement d’une centrale d’achat offrant les services adéquats aux épiceries de proximité, alliant produits alimentaires de qualité, restauration rapide, services du quotidien et expérience client digitalisée".

Les premiers magasins ouvriront dès 2026, apprend-on de même source, "avec un positionnement axé sur la qualité, la proximité, une offre de produits frais rigoureusement sélectionnés et une forte part de références locales". Moncef Belkhayat annonce sa volonté de créer plus de 1.000 emplois d''ici 2030.

Notons que H&S Invest Holding est un groupe marocain multisectoriel opérant dans l’industrie, la logistique, l’immobilier et les médias & communication. Actif dans l’économie de la vie, il est un acteur clé dans la production et la distribution de produits alimentaires, d’hygiène, de beauté et de santé.

Le groupe Casino est un acteur clé et reconnu sur le marché de la distribution en France, premier réseau de proximité avec près de 7.500 sous ce format, il est également le n° 2 du E-commerce non-alimentaire avec sa marque Cdiscount.

Franprix est une marque spécialisée dans la proximité en ville, autrement dit le commerce de quartier.

Monoprix a la particularité de proposer tout sous le même toit, quel que soit son budget. Elle offre une grande variété de produits en alimentaire, mode, décoration, beauté et loisirs. Ses clients peuvent y retrouver des marques propres ainsi que des exclusivités de grandes marques, ou encore des collaborations premium.

À découvrir

Si vous voulez que l''information se rapproche de vous Suivez la chaîne Médias24 sur WhatsApp

© Médias24. Toute reproduction interdite, sous quelque forme que ce soit, sauf autorisation écrite de la Société des Nouveaux Médias. Ce contenu est protégé par la loi et notamment loi 88-13 relative à la presse et l’édition ainsi que les lois 66.19 et 2-00 relatives aux droits d’auteur et droits voisins.', 'H&S Invest Holding, de Moncef Belkhayat, signe un accord avec le groupe français Casino. Il devient par cet accord, masterfranchisé au Maroc des enseignes Monoprix et Franprix. Belkhayat étoffe ainsi son pôle Retail.', 'fr', 'neutre', 50, 'finance', '"Belkhayat" holding maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (462, 'H&S Invest Holding de Moncef Belkhayat en passe d''acquérir 25% de la société de construction & travaux publics Gidna', 'https://medias24.com/2025/02/13/hs-invest-holding-de-moncef-belkhayat-en-passe-dacquerir-25-de-la-societe-de-construction-travaux-publics-gidna/', 94, 'medias24.com', '2025-02-13 00:00:00', '2026-05-21 10:47:24.315444', 'H&S Invest Holding, présidée par Moncef Belkhayat, renforce son pôle immobilier et annonce une prise de participation co-contrôlante de 25% dans le capital de Gidna, acteur majeur du secteur de la construction et des travaux publics au Maroc.

Cette alliance stratégique vise à accélérer le développement de Gidna, avec pour objectif d’atteindre un chiffre d’affaires d’un milliard de DH au cours des 12 prochains mois, indique un communiqué de H&S Invest Holding.

Depuis sa création en 2006 par Zaid Lahbabi, Gidna, co-gérée avec Jalal Ababou et Ahmed Rachi, s''est imposée comme un expert de référence dans la construction de bâtiments spécialisés et d''infrastructures complexes, couvrant plusieurs secteurs d’activité :

• Industrie : usines, entrepôts et installations industrielles

• Logistique : infrastructures logistiques, terminaux de transport, centres de distribution

• Éducation : écoles, universités et établissements de formation

• Santé : hôpitaux et cliniques

• Sport : complexes sportifs, centres de formation et salles couvertes.

(Publicité)

(Publicité)

Vers une introduction en bourse entre 2027 et 2028

Dans le cadre de ce partenariat, une refonte de la gouvernance sera mise en place, notamment avec le renforcement de la direction financière, en vue d’une potentielle introduction en bourse entre 2027 et 2028, selon l’avancement des préparatifs, précise le communiqué.

A travers cette alliance stratégique, H&S consolide sa position de holding d’investissement dans les métiers de l’industrie et de la distribution à travers Dislog Group ; les métiers de la logistique et du transport à travers Building Logistics Services ; les métiers du marketing, des médias et de la presse à travers WB Africa et Horizon Press et enfin les métiers de l’immobilier à travers Kaya Immobilier et désormais Gidna, poursuit le communiqué. A noter que le dossier sera soumis à l’approbation administrative préalable du Conseil de la concurrence.

H&S Invest Holding a été accompagné par le cabinet Hilmi Law Firm.

À découvrir

Si vous voulez que l''information se rapproche de vous Suivez la chaîne Médias24 sur WhatsApp

© Médias24. Toute reproduction interdite, sous quelque forme que ce soit, sauf autorisation écrite de la Société des Nouveaux Médias. Ce contenu est protégé par la loi et notamment loi 88-13 relative à la presse et l’édition ainsi que les lois 66.19 et 2-00 relatives aux droits d’auteur et droits voisins.', '13 fév. 2025 · H&S Invest Holding, présidée par Moncef Belkhayat, renforce son pôle immobilier et annonce une prise de participation co-contrôlante de 25% dans ...', 'fr', 'neutre', 50, 'finance', '"Belkhayat" holding maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (629, 'Maroc Annuaire', 'https://www.marocannuaire.org/Annuaire/Details_infos.php?e=FARMALAC+++&activite=Emballage&ville=CASABLANCA&id=6850', 177, 'marocannuaire.org', NULL, '2026-06-04 13:22:08.963012', 'FARMALAC - importateur d emballages pharmaceutiques et flaconnages - Maroc Annuaire', 'FARMALAC - importateur d emballages pharmaceutiques et flaconnages - Maroc Annuaire', 'fr', 'neutre', 50, 'general', '"Farmalac" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (463, 'H&S Invest Holding. Moncef Belkhayat, l’entrepreneur marocain qui suit les traces du géant américain Procter & Gamble – H&S Group', 'https://hns.ma/hs-invest-holding-moncef-belkhayat-lentrepreneur-marocain-qui-suit-les-traces-du-geant-americain-procter-gamble/', 95, 'hns.ma', NULL, '2026-05-21 10:47:30.253433', 'En 2005, Moncef Belkhayat, fondateur et président de H&S Invest Holding, commence avec 1,5 million de DH en tant que distributeur. En 20 ans, il a transformé son entreprise en un groupe industriel spécialisé dans les produits de grande consommation et la santé, générant aujourd’hui 4 milliards de DH de chiffre d’affaires et employant plus de 3.600 personnes. Depuis 17 ans, il ouvre son capital à des fonds d’investissement pour financer son développement, réalisant une douzaine d’opérations de private equity, un record au Maroc. Cette année, il a levé 1 milliard de DH en equity. Ancien directeur chez Procter & Gamble, il suit aujourd’hui les traces du géant américain de la grande consommation.

L’année 2024 a marqué un tournant décisif pour Moncef Belkhayat, l’entrepreneur marocain à la tête du groupe H&S Invest Holding, qu’il a fondé il y a presque deux décennies. Son groupe a atteint un jalon important en clôturant l’année avec une levée de fonds de 1 milliard de DH en Private Equity.

Le mois de novembre 2024 a été particulièrement marquant pour Belkhayat et son équipe. SPE Capital, acteur majeur du capital-investissement, qui était sorti du capital de Dislog Group au profit de Méditerrania Capital Partners (MCP) en juin 2021, est entré à nouveau au capital du vaisseau amiral du holding familial, à travers son fonds AIF I. L’investissement immédiat s’est élevé à 350 millions de DH (à une valorisation de 3 milliards de DH), une somme qui sera prochainement complétée par 100 millions de DH supplémentaires d’une institution financière internationale, portant ainsi l’investissement total à 450 millions de DH. Un signe fort de la confiance placée dans le potentiel de Dislog et dans la vision de Moncef Belkhayat pour son développement futur.

Ce n’était pas le seul mouvement stratégique pour H&S Invest Holding en 2024. Un mois plus tôt, la Société financière internationale (IFC), membre du Groupe de la Banque mondiale, a décidé d’acquérir une participation en monnaie locale d’une valeur de 363 millions de DH dans Building Logistics Services S.A (BLS), une filiale de H&S Invest. Cet investissement, aux côtés de STOA, un fonds d’impact, a permis à l’IFC de détenir une part minoritaire de l’entreprise, renforçant ainsi les ambitions de BLS sur le marché marocain et au-delà.

Le 5 décembre, c’était au tour de Sanam Holding d’intégrer le capital de Dislog Group, bien que dans une position minoritaire non contrôlante. Ce mouvement a également accompagné le départ de Mediterrania Capital Partners, qui avait précédemment injecté 300 millions de DH dans Dislog. Un jeu d’équilibre financier et stratégique qui reflète l’approche de Moncef pour maximiser la valeur de ses actifs.

Acquisitions stratégiques et expansion en 2024

L’une des plus grandes réussites de Belkhayat en 2024 fut son habileté à gérer des opérations complexes pour rembourser les prêts relais contractés lors des acquisitions précédentes. Il a orchestré pas moins de cinq transactions pour redresser les ratios financiers de Dislog Group. Au total, au cours des 17 dernières années, il a réalisé pas moins de 12 opérations de private equity, faisant de H&S Invest Holding le groupe privé marocain ayant réalisé le plus grand nombre d’opérations dans ce domaine.

Les levées de fonds et l’effet de levier bancaire générés par ces augmentations de capital ont été des leviers puissants pour accélérer la croissance de l’entreprise. Cette année encore, Moncef Belkhayat a ainsi mené plusieurs acquisitions stratégiques. Il a mis la main sur CMB Plastique, une filiale du groupe industriel Mutandis d’Adil Douiri, spécialisée dans les bouteilles et bouchons en plastique, pour un montant de 330 millions de DH.

Parallèlement, il a également porté son attention au marché européen avec l’acquisition d’une société espagnole, « Build a Better World – Chef Sam », pour un montant de 40 millions d’euros. Chef Sam, spécialisée dans la production et la distribution de produits alimentaires durables, est reconnue pour son engagement en faveur du développement durable et de l’alimentation responsable, un secteur en pleine expansion. Ce mouvement renforce la position de Dislog Group sur le marché européen, tout en diversifiant ses activités vers un secteur à fort potentiel.

Toujours dans une logique de diversification et de consolidation, Dislog Group a également pris le contrôle de 75 % des parts de Megaflex, une entreprise spécialisée dans les dispositifs médicaux. Cette opération permet à Dislog de renforcer son pôle santé et d’élargir son offre dans le secteur médical, un domaine stratégique pour l’avenir du groupe.

Belkhayat incarne à lui seul l’ascension d’un jeune homme audacieux et déterminé, forgé par les principes de l’école publique marocaine et propulsé par une soif inextinguible de succès. Son parcours, marqué par une succession de décisions stratégiques et de prises de risques audacieuses, témoigne de son esprit entrepreneurial.

L’ascension rapide de Moncef chez Procte', '8 jan. 2025 · L''année 2024 a marqué un tournant décisif pour Moncef Belkhayat, l''entrepreneur marocain à la tête du groupe H&S Invest Holding, qu''il a fondé ...', 'fr', 'positif', 83, 'finance', '"Belkhayat" holding maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (640, 'STERIPHARMA,Laboratoires Pharmaceutiques à Casablanca', 'https://medicalis.ma/STERIPHARMA/Laboratoires-Pharmaceutiques/Casablanca/Maroc/961', 181, 'medicalis.ma', NULL, '2026-06-04 13:22:29.909871', 'STERIPHARMA · Laboratoires Pharmaceutiques à Casablanca · Laboratoires Pharmaceutiques Afficher le Téléphone 0522972089 · Adresse : zone industrielle lina, lot n°347. Sidi Maarouf, Casablanca Envoyer Message · Vous êtes STERIPHARMA ? Enrichissez votre profil gratuitement afin de valider ...', 'STERIPHARMA · Laboratoires Pharmaceutiques à Casablanca · Laboratoires Pharmaceutiques Afficher le Téléphone 0522972089 · Adresse : zone industrielle lina, lot n°347. Sidi Maarouf, Casablanca Envoyer Message · Vous êtes STERIPHARMA ? Enrichissez votre profil gratuitement afin de valider ...', 'fr', 'neutre', 50, 'general', '"Steripharma" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (464, 'H&S Invest Holding: une équipe qui gagne avec 11 filiales dans le Top 500 des grandes entreprises', 'https://leseco.ma/business/hs-invest-holding-une-equipe-qui-gagne-avec-11-filiales-dans-le-top-500-des-grandes-entreprises.html', 105, 'leseco.ma', '2025-11-07 20:26:08', '2026-05-21 10:47:31.820851', 'A la Une

Le groupe H&S Invest Holding, dirigé par Moncef Belkhayat, continue de s’imposer comme l’un des poids lourds du paysage économique marocain. Avec un chiffre d’affaires consolidé de 5 milliards de dirhams en 2024, en hausse de 35 % par rapport à 2023, le groupe affiche une progression remarquable.

Une performance collective qui se traduit par la présence de 11 filiales dans le Top 500 des plus grandes entreprises marocaines, confirmant la solidité et la diversité du modèle H&S.

Une “équipe” qui progresse ensemble

Moncef Belkhayat résume la philosophie du groupe d’une formule qui fait mouche :

« Nous formons une très belle équipe de football, avec un excellent banc de touche prêt à rejoindre l’équipe première ».

Une image qui reflète parfaitement l’esprit de cohésion et d’ambition partagée qui anime les équipes du groupe.

Car si la croissance d’H&S Invest Holding repose sur une vision stratégique claire, elle doit avant tout sa réussite à l’engagement de ses 6 500 collaborateurs et à la complémentarité de ses 60 filiales.

Des filiales performantes dans plusieurs secteurs clés

Le classement national des plus grandes entreprises distingue notamment :

Dislog Group, classé 42e entreprise privée du Royaume,

et plusieurs entités de Dislog Medical Devices (HMI, KPH, Farmalac, Megaflex, Eramedic), actives dans la santé et les dispositifs médicaux.

Les pôles logistique et immobilier sont également représentés avec Buildings & Logistic Services, Comptoir Service, La Voie Express et GIDNA.

Un modèle intégré et diversifié

En quelques années, H&S Invest Holding a bâti un modèle intégré unique, structuré autour de six pôles complémentaires :

Dislog Group (alimentation, hygiène, santé),

Buildings & Logistic Services (logistique end-to-end),

WB Group (médias et communication),

Groupe DK (construction et immobilier),

Modern Trade (distribution et retail),

et Chari (fintech et digital).

Cette organisation confère au groupe une agilité rare et une capacité à générer de la valeur sur plusieurs chaînes économiques.

De nouvelles ambitions pour 2025

Fort de cette dynamique, H&S Invest Holding vise une croissance de 40 % en 2025, avec un objectif de 7 milliards de dirhams de chiffre d’affaires.

Pour Moncef Belkhayat, la feuille de route est claire: « Cette performance est le fruit d’un travail collectif et d’une vision long terme. Le meilleur reste à venir ».', '7 nov. 2025 · Le groupe H&S Invest Holding, dirigé par Moncef Belkhayat, continue de s''imposer comme l''un des poids lourds du paysage économique marocain.', 'fr', 'positif', 78, 'finance', '"Belkhayat" holding maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (465, 'Moncef Belkhayat : "Avancer doucement mais sûrement" - Maghress', 'https://www.maghress.com/fr/lesechos/382636', 118, 'maghress.com', NULL, '2026-05-21 10:47:34.985411', '20 jui. 2025 · Suite à cette acquisition, Moncef Belkhayat détaille la stratégie de développement du pôle retail. Une croissance pensée sur le long terme, ...', '20 jui. 2025 · Suite à cette acquisition, Moncef Belkhayat détaille la stratégie de développement du pôle retail. Une croissance pensée sur le long terme, ...', 'fr', 'neutre', 50, 'finance', '"Belkhayat" holding maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (604, 'Sanlam Maroc investit 150 millions de dirhams dans Dislog Group', 'https://mobile.telquel.ma/instant-t/2025/02/28/sanlam-maroc-investit-150-millions-de-dirhams-dans-dislog-group_1920083/', 169, 'mobile.telquel.ma', '2025-02-28 00:00:00', '2026-06-04 13:20:50.673462', 'Sanlam Maroc a annoncé aujourd’hui une prise de participation minoritaire non contrôlante dans l’actionnariat de Dislog Group, avec un investissement de 150 millions de dirhams, annonce un communiqué conjoint.

Cet investissement permettra à Dislog Group de renforcer son pôle santé et de poursuivre son programme de développement par croissance externe dans les secteurs de la pharmacie et des dispositifs médicaux, explique le communiqué.

Pour Sanlam Maroc, cette opération s’inscrit dans sa stratégie de soutien et de dynamisation du secteur de la santé au Maroc, un domaine où la compagnie est fortement engagée depuis plusieurs années et où Dislog Group est solidement implanté, ajoute la même source.

Dislog Group possède plusieurs entités spécialisées dans le secteur de la santé, notamment Megaflex, Kosmopharm, Steripharma, Somapharma, Africare et Dislog Santé. Son pôle santé est organisé autour de trois business units couvrant l’industrie pharmaceutique, les dispositifs médicaux et les dermo-cosmétiques, précise le communiqué.

“Sanlam et Dislog partagent le même engagement envers l’innovation constante et l’excellence du service. En investissant dans un acteur local aussi dynamique et prometteur, nous réaffirmons notre volonté forte de soutenir pleinement le tissu économique marocain, notamment dans le domaine de la santé où Sanlam dispose d’un positionnement et savoir-faire historiques, que nous avons à cœur de pousser plus loin encore”, a déclaré Yahia Chraibi, directeur général de Sanlam Maroc.

De son côté, Moncef Belkhayat, président-directeur général de Dislog Group, a ajouté : “Avec l’entrée de Sanlam dans le capital de Dislog, notre tour de table s’institutionnalise. En tant que champion marocain du FMCG et de la santé, nous avons l’ambition de hisser haut le drapeau national au-delà de nos frontières et d’accélérer notre internationalisation. Une ambition que nous partageons très largement avec Sanlam.”', '28 fév. 2025 · ... Dislog Santé. Son pôle santé est organisé autour de trois business units couvrant l''industrie pharmaceutique, les dispositifs médicaux et ...', 'fr', 'neutre', 50, 'finance', '"Dislog Santé"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (639, 'Steripharma - Pharmaceutical Tech', 'https://www.pharmaceutical-tech.com/suppliers/steripharma', 192, 'pharmaceutical-tech.com', NULL, '2026-06-04 13:22:28.925344', 'About Steripharma Visit Website

Founded in 1999, the Steripharma laboratory is one of the major Moroccan players in the field of generic drugs.

For more than 20 years, Steripharma has established itself in Morocco, the Maghreb and Africa as an approved and proven manufacturer, developer and distributor.

Our range covers nearly 90% of the major therapeutic areas with pharmacy and hospital medicines.

Steripharma employs more than 200 people in various areas of expertise: pharmaceutical affairs (in particular quality, regulatory affairs and pharmacovigilance), industrial operations, marketing (internal promotion teams), sales, customer service and support functions.

Our head office and our industrial site are located in the economic capital of the Kingdom of Morocco: Casablanca.

Production and distribution under license

We have been producing and distributing many specialties for several years under known and recognized international labels. The permanent growth of this activity is mainly stimulated by our production quality and our certifications.

We import major local specialties in the form of dental anaesthetics, medical devices, food supplements and also injectable products for hospital use.', 'Founded in 1999, the Steripharma laboratory is one of the major Moroccan players in the field of generic drugs · For more than 20 years, Steripharma has established itself in Morocco, the Maghreb and Africa as an approved and proven manufacturer, ...', 'fr', 'neutre', 50, 'general', '"Steripharma" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (649, 'AFROBIOMEDIC,Consommables médicaux à Casablanca', 'https://medicalis.ma/fiche/AFROBIOMEDIC/40874', 181, 'medicalis.ma', NULL, '2026-06-04 13:22:46.215253', 'AFROBIOMEDIC · Consommables médicaux à Casablanca · Consommables médicaux Afficher le Téléphone 0522974494 · Adresse : 80, Lot commune Sidi Mâarouf, Casablanca Envoyer Message · Vous êtes AFROBIOMEDIC ? Enrichissez votre profil gratuitement afin de valider votre compte praticien ...', 'AFROBIOMEDIC · Consommables médicaux à Casablanca · Consommables médicaux Afficher le Téléphone 0522974494 · Adresse : 80, Lot commune Sidi Mâarouf, Casablanca Envoyer Message · Vous êtes AFROBIOMEDIC ? Enrichissez votre profil gratuitement afin de valider votre compte praticien ...', 'fr', 'neutre', 50, 'general', '"Afrobiomedic" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (617, 'Materiel medicale paramedicale et pharmaceutique', 'https://marocannuaire.org/Annuaire/Details_infos.php?Ent=MEGAFLEX&id=111006&activite=Materiel+medicale+paramedicale+et+pharmaceutique&ville=CASABLANCA&p=', 177, 'marocannuaire.org', NULL, '2026-06-04 13:21:28.073252', 'Megaflex est depuis 1992 à l’écoute des besoins en équipements et services des laboratoires d’analyse médicale. Depuis cette date, appuyé par les fournisseurs de classe mondiale du domaine, Megaflex s’engage au quotidien à mettre au service de ses clients son expérience, son professionnalisme et tout son savoir-faire, afin de permettre à chaque laboratoire de développer un niveau de qualité élevé pour mieux satisfaire ses patients surtout en leur apportant des résultats fiables.



L’ensemble des équipes est mobilisé en permanence pour préconiser, installer, mettre en œuvre, maintenir les solutions analytiques et informatiques pérennes et performantes dont les laboratoires ont besoin. Sans oublier la formation des utilisateurs et le support scientifique à même de rassurer les biologistes les plus exigeants.



Au delà de cette mission d’entreprise, Megaflex est fière de contribuer, aux côtés des praticiens de la Santé, à l’amélioration du système de Santé publique du Maroc.



Distribution de matériels de laboratoires d’analyses médicales et des solutions de stockage informatisées pour les pharmacies Marques représentées: Sysmex, Opti Medical, Grifols, Snibe, I-Sens, Abaxis, Vanas, Hanel.Distribution', 'Au delà de cette mission d’entreprise, Megaflex est fière de contribuer, aux côtés des praticiens de la Santé, à l’amélioration du système de Santé publique du Maroc.', 'fr', 'neutre', 50, 'general', '"Megaflex" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (656, 'Rachat d’Afrobiomedic : l’expansion méthodique de Dislog Group', 'https://leseco.ma/business/rachat-dafrobiomedic-lexpansion-methodique-de-dislog-group.html', 105, 'leseco.ma', '2025-04-04 11:00:12', '2026-06-04 13:22:57.523017', 'Après s’être imposé dans les biens de consommation, le Dislog Group poursuit sa diversification avec méthode. Dernier mouvement en date, l’acquisition de 70% d’Afrobiomedic, spécialiste des dispositifs médicaux en cardiologie. Une opération structurante qui s’inscrit dans une stratégie de croissance externe bien orchestrée, visant à faire du groupe un acteur clé de l’industrie de la santé.

À travers une série d’opérations ciblées, Dislog Group confirme son ambition de devenir un acteur majeur de la santé au Maroc et en Afrique. L’annonce de l’acquisition de 70 % du capital de la société Afrobiomedic, spécialisée dans les dispositifs médicaux en cardiologie, marque une nouvelle étape dans une stratégie d’intégration progressive et rigoureuse du secteur médical.

Une opération au cœur de la stratégie M&A

Le protocole d’accord signé avec Afrobiomedic vient consolider une dynamique entamée de longue date par Dislog Group. Fondée en 2009 par Driss Nasr, la société s’est distinguée dans l’importation et la distribution de dispositifs de cardiologie interventionnelle, structurelle et de rythmologie, avec une incursion plus récente en neuroradiologie interventionnelle.

La qualité de ses produits, certifiés ISO 13485, et ses partenariats exclusifs avec des marques internationales lui ont permis d’asseoir une crédibilité forte auprès des établissements de santé publics comme privés.

Dans le cadre de cette acquisition, Driss Nasr conserve 30% du capital et assure la direction de l’entreprise, garantissant la continuité stratégique.

L’opération, encore soumise à l’approbation du Conseil de la concurrence, s’inscrit dans une logique d’adossement industriel, visant à accélérer l’expansion d’Afrobiomedic au Maroc et en Afrique, tout en élargissant l’offre du pôle santé de Dislog Group.

Un pôle santé désormais structuré en trois branches

Cette acquisition vient étoffer un pôle santé déjà riche, structuré autour de trois segments complémentaires : l’industrie pharmaceutique (Kosmopharm, Steripharma), les dispositifs médicaux (Megaflex, Somapharma, Africare) et les produits dermo-cosmétiques.

L’ensemble constitue une chaîne de valeur intégrée, de la production à la distribution, dans un secteur où la souveraineté sanitaire devient un enjeu stratégique pour le Maroc.

Le rachat d’Afrobiomedic s’ajoute à une série d’opérations récentes, notamment l’acquisition en mars 2025 de Farmalac, un fournisseur de matières premières et de conditionnement pour l’industrie pharmaceutique. Cette opération, réalisée par échange d’actions, a permis à Dislog d’avancer sur l’amont de la chaîne, en assurant une meilleure maîtrise des intrants.

Une ambition soutenue

En février 2025, Sanlam Maroc a injecté 150 millions de dirhams dans Dislog Group en contrepartie d’une participation minoritaire. Cet investissement n’est pas anodin, il traduit la confiance d’un acteur institutionnel dans la capacité du groupe à se développer dans la santé, et à porter des projets à forte intensité capitalistique. Le soutien de Sanlam devrait renforcer la solidité financière du groupe et lui permettre de poursuivre son expansion par croissance externe.

De la grande consommation à l’économie de la vie

Dislog Group, historiquement positionné sur les produits de grande consommation (hygiène, alimentation), a amorcé ces dernières années un virage stratégique vers l’«économie de la vie». Avec plus de 3.400 collaborateurs et un volume logistique de 440.000 tonnes par an, le groupe s’appuie sur un modèle intégré de type «full service provider», combinant capacités industrielles, logistique nationale et savoir-faire commercial.

Ce modèle, déployé avec succès dans les FMCG, est aujourd’hui transposé au secteur santé. L’entrée dans la pharmacie, amorcée dès 2019 avec la reprise d’unités industrielles spécialisées, s’est intensifiée post-Covid, dans un contexte où le Maroc a identifié la santé comme un pilier stratégique de sa souveraineté économique. Dislog Group s’inscrit dans ce mouvement, tout en poursuivant sa logique de consolidation verticale.

Une stratégie de long terme

Les dernières opérations de Dislog témoignent d’une stratégie cohérente, fondée sur l’acquisition de savoir-faire, la constitution de synergies industrielles et le renforcement progressif de sa présence dans des segments à forte valeur ajoutée.

En intégrant Afrobiomedic, le groupe met la main sur une expertise technique de pointe dans les dispositifs implantables, un segment porteur du marché de la santé.

À l’heure où le tissu industriel cherche à combler ses fragilités dans la chaîne d’approvisionnement médicale, Dislog Group semble s’être doté des moyens et de la vision pour jouer un rôle structurant.

Sanae Raqui / Les Inspirations ÉCO', 'April 4, 2025 - Dernier mouvement en date, l’acquisition de 70% d’Afrobiomedic, spécialiste des dispositifs médicaux en cardiologie. Une opération structurante qui s’inscrit dans une stratégie de croissance externe bien orchestrée, visant à faire ...', 'fr', 'neutre', 50, 'finance', '"Afrobiomedic" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (430, 'Moncef Belkhayat finalise le rachat de Dahab Coffee', 'https://medias24.com/2026/05/02/moncef-belkhayat-finalise-le-rachat-de-dahab-coffee-1669817/', 94, 'medias24.com', '2026-05-02 00:00:00', '2026-05-21 10:46:18.164065', 'Cette acquisition de la chaîne de 104 coffee shops permet à H&S Invest Holding de piloter un pôle Food & Beverage de plus de 150 magasins, combinant Venezia Ice et Dahab, dirigé par Badr Kanouni.

Le 2 mai 2026 à 11h22 | Modifié 2 mai 2026 à 12h45

H&S Invest Holding a finalisé, à travers sa plateforme One Retail, l’acquisition de l’intégralité de la chaîne de coffee shops Dahab. Annoncée le vendredi 1er mai par Moncef Belkhayat, l’opération porte sur le rachat de 100% des parts de l’enseigne, soit 104 magasins, auprès de 11 actionnaires.

L’intégration de Dahab permet à One Retail de structurer un pôle Food & Beverage qui regroupe désormais les enseignes Dahab et Venezia Ice pour un total dépassant les 150 magasins.

Le montant de l’opération n’a pas été communiqué.

(Publicité)

(Publicité)

Fondée en 2011 à Tétouan, la marque Dahab s''est imposée grâce à une plateforme intégrée couvrant l’importation, la torréfaction et la distribution du café. L’enseigne dispose également d’un canal CHR dédié aux professionnels.

À découvrir

Si vous voulez que l''information se rapproche de vous Suivez la chaîne Médias24 sur WhatsApp

© Médias24. Toute reproduction interdite, sous quelque forme que ce soit, sauf autorisation écrite de la Société des Nouveaux Médias. Ce contenu est protégé par la loi et notamment loi 88-13 relative à la presse et l’édition ainsi que les lois 66.19 et 2-00 relatives aux droits d’auteur et droits voisins.', '2 mai 2026 · Annoncée le vendredi 1er mai par Moncef Belkhayat, l''opération porte sur le rachat de 100% des parts de l''enseigne, soit 104 magasins, auprès de ...', 'fr', 'neutre', 50, 'finance', '"Moncef Belkhayat"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (532, 'Moncef Belkhayat', 'https://www.jeuneafrique.com/personnalites/moncef-belkhayat/', 121, 'jeuneafrique.com', NULL, '2026-06-04 13:18:14.922031', 'L’Interview éco

Expansion en Europe, départ du marché tunisien, rentabilité dans le secteur de la presse, perspectives africaines en 2024… Le patron du holding marocain H&S Invest et ancien ministre revient sur le développement de son groupe et aborde les grands enjeux du continent.', 'Jan 9, 2026 · Après avoir restructuré H&S Invest en six pôles, l’ex-ministre marocain Moncef Belkhayat se lance en Asie et prévoit pour son groupe 300 millions de dirhams d’investissement. Consultez tous nos...', 'fr', 'neutre', 50, 'general', '"Moncef Belkhayat"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (618, 'eramedic', 'https://www.linkedin.com/company/eramedic1976', 157, 'linkedin.com', NULL, '2026-06-04 13:21:35.931522', 'ERAMEDIC Limited Company, specialized since in 1976, in Distribution of medical devices, as well as Hospital Engineering, Installation, Biomedical Maintenance and Training of users. Throughout its experience, ERAMEDIC has capitalized on a skilled and experienced team, highly reliable products and faultless services to point a strong image that allows it to improve its performance constantly. ERAMEDIC is actively involved in the development of new technologies and sharing the good professional practices. Therefore, in 2006, ERAMEDIC was formally engaged itself to a Social Responsibility and Sustainable Development policy, this engagement is part of a long-standing culture of quality, social and environmental responsibility. ERAMEDIC is the first company in Morocco has been certified Label of Social Responsibility issued from Confédération Générale des Entreprises du Maroc (CGEM). Also, as quality approach, values and ethics, ERAMEDIC is mobilizing all its human and material resources to meet the needs and requirements of health professionals and patients.

Website www.eramedic.com External link for eramedic Industry Medical Equipment Manufacturing Company size 51-200 employees Headquarters CASABLANCA Type Privately Held Founded 1976', 'ERAMEDIC is the first company in Morocco has been certified Label of Social Responsibility issued from Confédération Générale des Entreprises du Maroc (CGEM).', 'fr', 'neutre', 50, 'finance', '"Eramedic" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (643, 'STERIPHARMA Casablanca', 'https://www.emploi.ma/recruteur/3754520', 148, 'emploi.ma', NULL, '2026-06-04 13:22:33.973346', 'Entreprise: STERIPHARMA · Ville: Casablanca · Pays: Maroc · Secteur d´activité: Santé, pharmacie, hôpitaux, équipements médicaux · Site Internet: http://www.steripharma.com/fr/ STERIPHARMA est un laboratoire pharmaceutique marocain · Accueil · Recherche ·', 'Entreprise: STERIPHARMA · Ville: Casablanca · Pays: Maroc · Secteur d´activité: Santé, pharmacie, hôpitaux, équipements médicaux · Site Internet: http://www.steripharma.com/fr/ STERIPHARMA est un laboratoire pharmaceutique marocain · Accueil · Recherche ·', 'fr', 'neutre', 50, 'general', '"Steripharma" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (534, 'Morocco • Moncef Belkhayat primed to take over at employers'' association', 'https://www.africaintelligence.com/north-africa/2025/10/07/moncef-belkhayat-primed-to-take-over-at-employers--association,110530629-bre', 142, 'africaintelligence.com', '2025-10-07 00:00:00', '2026-06-04 13:18:20.183952', 'Confirm your email address

To confirm your registration, please click on the link sent to your email. Didn''t get it? Don''t forget to check your spam folder. If you still can''t find it,', 'October 7, 2025 - At the head of the logistics company Dislog, Moncef Belkhayat is well placed to succeed the current head of the Moroccan Employers'' association (CGEM), Chakib Alj, in 2026. - 10/7/2025', 'fr', 'neutre', 50, 'social', '"Moncef Belkhayat"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (535, 'Moncef Belkhayat - Crunchbase Person Profile', 'https://www.crunchbase.com/person/moncef-belkhayat-ffd0', 143, 'crunchbase.com', NULL, '2026-06-04 13:18:20.87929', 'Moncef Belkhayat is the Founder and Chairman of the Board at H&S Invest Holding. He previously worked at ATCOM as a CEO. Moncef Belkhayat ea...', 'Moncef Belkhayat is the Founder and Chairman of the Board at H&S Invest Holding. He previously worked at ATCOM as a CEO. Moncef Belkhayat ea...', 'fr', 'neutre', 50, 'general', '"Moncef Belkhayat"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (536, 'Moncef Belkhayat Email & Phone Number | Procter & Gamble Président P and G Morocco Alumni Contact Information', 'https://rocketreach.co/moncef-belkhayat-email_5555906', 144, 'rocketreach.co', NULL, '2026-06-04 13:18:21.598341', 'Get Moncef Belkhayat''s email address (m******@gmail.com) and phone number (+212 620-26....) at RocketReach. Get 5 free searches.', 'Get Moncef Belkhayat''s email address (m******@gmail.com) and phone number (+212 620-26....) at RocketReach. Get 5 free searches.', 'fr', 'neutre', 50, 'gouvernance', '"Moncef Belkhayat"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (437, 'H&s invest holding', 'https://www.charika.ma/societe-h-s-invest-holding-158534', 101, 'charika.ma', NULL, '2026-05-21 10:46:35.993346', 'Nouveau sur notre plateforme ? Créer un compte

Login ou email

Mot de passe Mot de passe oublié ?

Se souvenir de moi

Se connecter



(Veuillez vérifier dans les spams si vous ne trouvez pas l''email dans votre boîte de réception)

Si vous n''avez pas reçu le code d''activation cliquez sur le lien : Renvoyer le code d''activation Un email vous a été envoyé, veuillez suivre les instructions afin d''activer votre compte Charika.

Un email vous a été envoyé, veuillez suivre les instructions afin d''activer votre compte Charika.

(Veuillez vérifier dans les spams si vous ne trouvez pas l''email dans votre boîte de réception)

Un email vous a été envoyé, veuillez suivre les instructions afin de réinitialiser votre mot de passe.

(Veuillez vérifier dans les spams si vous ne trouvez pas l''email dans votre boîte de réception)

Pour effectuer cette action, veuillez vous authentifier

Votre login/email ou le mot de passe est incorrect', 'Toute l''Information Légale et Financière sur l''Entreprise : H&S INVEST HOLDING. ... En savoir plus sur - H&s invest holding. Rapports financiers - Événements ...', 'fr', 'negatif', 27, 'general', '"H&S Invest"', true);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (659, 'AFROBIOMEDIC MOROCCO', 'https://www.yousector.com/company/afrobiomedic-morocco/122340', 200, 'yousector.com', NULL, '2026-06-04 13:23:02.172546', 'AFROBIOMEDIC MOROCCO Metal & Steel Import Activity for Construction Sector in Morocco

AFROBIOMEDIC MOROCCO

Please contact us for our products details.

SEE DETAILS', 'AFROBIOMEDIC MOROCCO Metal & Steel Import Activity for Construction Sector in Morocco', 'fr', 'neutre', 50, 'general', '"Afrobiomedic" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (581, 'H&S de Moncef Belkhayat s’offre 60% d’ABM Cosmetics UP et lance sa plateforme beauté “Beauty4U”', 'https://old.medias24.com/2025/09/24/hs-de-moncef-belkhayat-soffre-60-dabm-cosmetics-up-et-lance-sa-plateforme-beaute-beauty4u/', 158, 'old.medias24.com', '2025-09-24 00:00:00', '2026-06-04 13:20:05.650156', 'H&S Group mise sur la croissance du marché européen de la beauté en intégrant ABM Cosmetics UP, qui compte plus de 2.500 points de vente et des canaux e-commerce.

H&S Group a annoncé ce mercredi 24 septembre l’acquisition à travers le vertical Dislog Europe de 60% du capital d’ABM Cosmetics UP, société spécialisée dans la distribution de marques de cosmétique et de soins personnels.

Cette opération s’inscrit dans la stratégie de Dislog Group dont l''objectif est de bâtir en Europe "une verticale cosmétique solide", dans la continuité du "modèle déployé avec succès" au Maroc, explique le groupe marocain présidé par Moncef Belkhayat..

Avec cette prise de participation majoritaire, Dislog Europe entend "accélérer sa présence sur un marché en croissance" et "structurer une plateforme de référence" au service des marques de beauté et de soins.

(Publicité)

(Publicité)

ABM Cosmetics UP, partenaire de marques telles que Genomma Lab et Vivienne Sabó, dispose "d’un savoir-faire éprouvé" et "d’un réseau de distribution couvrant plus de 2.500 points de vente" en Espagne et au Portugal, complété par des canaux e-commerce.

"Nous sommes heureux d’accueillir ABM Cosmetics UP au sein de Dislog Europe. Cette opération nous permet de poser le socle d’une plateforme paneuropéenne dédiée à la beauté, capable d’accompagner nos partenaires sur toute la chaîne de valeur : réglementation, marketing, exécution commerciale et logistique", a déclaré suite à cette acquisition, Mehdi Bouamrani, CEO Dislog Europe.

"Nous sommes ravis d’intégrer la famille Dislog et d’accélérer la croissance internationale de notre entreprise au sein d’un groupe aussi dynamique. En unissant nos forces, nous renforcerons l’implantation de nos marques partenaires et élargirons notre portefeuille en Europe", a affirmé Mauricio Da Costa, CEO et co-fondateur d’ABM Cosmetics UP.

Lancement de "Beauty4U"

En parallèle, H&S Groupe à travers le vertical H&S Retail annonce le lancement officiel de sa plateforme e-commerce nationale dédiée à la beauté : Beauty4U. Ce nouveau site en ligne sera opérationnel dès le 28 novembre 2025, à l’occasion du Black Friday, et proposera aux consommateurs marocains un large choix de produits cosmétiques, de soins et de parfums.

Beauty4U entend "s’imposer comme la plateforme digitale de référence de la beauté" au Maroc. S’appuyant sur l’expertise logistique et commerciale du groupe, elle accompagnera "le développement et la mise en valeur de nombreuses marques nationales et internationales", tant au Maroc qu’en Europe. Parmi elles : La Roche-Posay, Garnier, CeraVe, Dercos, Avène Eau Thermale, ISDIN, Argapur, Kaline, Avon, P&G, L’Occitane, Vichy, Ultrasun, Beiersdorf, Filorga, Noreva, Bioderma, Ducray, Maybelline, Eucerin et Uriage…

"Nous sommes heureux d''annoncer le lancement de notre plateforme e-commerce dédiée au monde de la beauté. Notre offre couvrira un large spectre de catégories allant de la dermocosmétique au make-up en passant par l''hygiène et le capillaire, et mettra l’expérience client au cœur de sa stratégie. Nous proposerons des milliers de références au meilleur prix et ce sur l’ensemble du territoire marocain dans des délais allant de 24 à 48h", a précisé Hicham Kitane, CEO de H&S Retail.

A l''issue de l''opération d''acquisition, les fondateurs d’ABM Cosmetics UP demeurent actionnaires à hauteur des 40% restants et continueront d’assurer la direction opérationnelle de la société. La finalisation de l’opération interviendra après la réalisation des conditions suspensives usuelles.

À découvrir

Si vous voulez que l''information se rapproche de vous Suivez la chaîne Médias24 sur WhatsApp

© Médias24. Toute reproduction interdite, sous quelque forme que ce soit, sauf autorisation écrite de la Société des Nouveaux Médias. Ce contenu est protégé par la loi et notamment loi 88-13 relative à la presse et l’édition ainsi que les lois 66.19 et 2-00 relatives aux droits d’auteur et droits voisins.', 'Sep 24, 2025 · H&S Group a annoncé ce mercredi 24 septembre l’acquisition à travers le vertical Dislog Europe de 60% du capital d’ABM Cosmetics UP, société spécialisée dans la distribution de marques de cosmétique et de soins personnels.', 'fr', 'neutre', 50, 'finance', '"Dislog Europe"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (672, 'H&S Invest Holding. Moncef Belkhayat, l’entrepreneur marocain qui suit les traces du géant américain Procter & Gamble – DISLOG GROUP', 'https://dislogroup.com/en/hs-invest-holding-moncef-belkhayat-lentrepreneur-marocain-qui-suit-les-traces-du-geant-americain-procter-gamble-2/', 107, 'dislogroup.com', NULL, '2026-06-04 13:23:28.699436', 'In 2005, Moncef Belkhayat, founder and chairman of H&S Invest Holding, started with DH1.5 million as a distributor. In 20 years, he has transformed his company into an industrial group specializing in FMCG and health products, now generating DH4 billion in sales and employing over 3,600 people. Over the past 17 years, he has opened up his capital to investment funds to finance his development, carrying out a dozen private equity operations, a record in Morocco. This year, it raised DH1 billion in equity. A former director at Procter & Gamble, he is now following in the footsteps of the American consumer goods giant.

Read more: https://www.challenge.ma/hs-invest-holding-moncef-belkhayat-lentrepreneur-marocain-qui-suit-les-traces-du-geant-americain-procter-gamble-293443', 'Dislog Group operates in the healthcare sector through a strong presence in the pharmaceutical industry. A pillar of Morocco’s pharmaceutical landscape, KPH Pharmaceutical Laboratories are recognized leaders in the manufacturing of dermo-cosmetic products, with iconic brands such as Kaline ...', 'fr', 'positif', 65, 'finance', '"KPH" Dislog OR Belkhayat', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (682, 'Dislog Group rachète les droits de Sanicroix au Maroc', 'https://medias24.com/2024/05/09/dislog-group-rachete-les-droits-de-sanicroix-au-maroc/', 94, 'medias24.com', '2024-05-09 00:00:00', '2026-06-04 13:23:50.479981', 'Dislog Group, via sa filiale industrielle Hygiène Modern Industries (HMI), annonce l’acquisition au Maroc de la marque Sanicroix auprès de Procter & Gamble.

Le 9 mai 2024 à 13h28 | Modifié 9 mai 2024 à 13h42

Cette marque de nettoyant multi-usage a été précurseur sur cette catégorie et le leader national dans les années 1990, rappelle un communiqué de Dislog Group.

HMI est spécialisée dans l’industrie des produits d’hygiène et dispose de plusieurs unités de production : eaux de javel, produits d’entretien de maison et papier à usage domestique.

HMI est propriétaire ou produit sous licence les marques Ace, Javel Lacroix, Ace Maison, Forza, Fine, Fluffy et dorénavant Sanicroix.

(Publicité)

(Publicité)

Le rachat de la marque emblématique Sanicroix permet à HMI de consolider sa position de leader industriel dans les catégories de l’eau de Javel et produits d’entretien ménager, avec un chiffre d’affaires de 350 millions de DH réalisé en 2023, souligne le communiqué de Dislog Group.

À découvrir

Si vous voulez que l''information se rapproche de vous Suivez la chaîne Médias24 sur WhatsApp

© Médias24. Toute reproduction interdite, sous quelque forme que ce soit, sauf autorisation écrite de la Société des Nouveaux Médias. Ce contenu est protégé par la loi et notamment loi 88-13 relative à la presse et l’édition ainsi que les lois 66.19 et 2-00 relatives aux droits d’auteur et droits voisins.', 'May 9, 2024 - Dislog Group, via sa filiale industrielle Hygiène Modern Industries (HMI), annonce l’acquisition au Maroc de la marque Sanicroix auprès de Procter & Gamble.', 'fr', 'positif', 75, 'finance', '"HMI" Dislog OR Belkhayat', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (445, 'H&S Group', 'https://hns.ma/', 95, 'hns.ma', NULL, '2026-05-21 10:46:47.402445', 'Depuis sa création en 2005, H&S Group a connu une croissance remarquable, symbolisant l’efficacité de notre vision stratégique et notre aptitude exceptionnelle à devancer les tendances du marché. Notre chiffre d’affaires global témoigne de cette réussite, avec une augmentation impressionnante de 20% annuellement. Aujourd’hui, notre holding englobe plus de 40 entreprises, supervisant des centaines de marques dans une multitude de secteurs.

Notre empreinte s’étend désormais sur 3 continents, démontrant à la fois notre ambition et notre envergure à l’international. Cette expansion stratégique est un pilier central de notre croissance et de notre politique de diversification.

H&S Group, c’est avant tout une grande famille, où chaque membre joue un rôle essentiel dans notre réussite. L’engagement sans faille et l’expertise de nos équipes sont le socle de notre vitalité et de notre capacité à concevoir des solutions sur mesure et holistiques pour nos clients et partenaires.

Nous sommes également fiers de la confiance que nos partenaires placent en nous. Cette confiance est une reconnaissance de la solidité de nos choix stratégiques, de la rentabilité de nos participations et de notre engagement envers des pratiques responsables.

A H&S Group, nous sommes convaincus que la performance financière doit s’harmoniser avec une responsabilité sociale et environnementale. Par le biais de la Fondation Dislog, nous nous engageons activement à apporter une contribution positive à nos communautés et nos environnements.

Nous continuerons d’œuvrer tous ensemble à construire un avenir prospère, éthique et durable.', 'H&S Invest Holding devient H&S Group et se projette dans la décennie marocaine 2026–2035. H&S Invest Holding amorce une nouvelle étape de son développement et ...', 'fr', 'neutre', 50, 'general', '"H&S Invest"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (477, 'Moncef Belkhayat quitte le RNI et la politique', 'https://fr.le360.ma/politique/moncef-belkhayat-quitte-le-rni-et-la-politique-205366/', 124, 'fr.le360.ma', NULL, '2026-05-21 10:48:10.458919', 'Moncef Belkhayat dit au revoir à la politique. Le N°2 de la région Casablanca-Settat vient d’annoncer qu’il quittait de manière définitive la politique.

A maintes reprises, nous avons essayé de prendre contact avec l’ex-ministre de la Jeunesse et des sports, mais en vain.

«C’est une décision qui nous a tous pris de court», nous répond un membre dirigeant du RNI, par ailleurs ex-ministre. «Je me trouve à l’étranger, comme Moncef Belkhayat et je n’ai pas de commentaire à apporter», nous affirme un autre membre dirigeant du parti de la Colombe.

Lire aussi : Vidéo. Ness-Ness avec Moncef Belkhayat EP2

Surprise? Pas vraiment, puisque, il y a quelques jours, Moncef Belkhayat annonçait son intention de délaisser la scène politique pour se consacrer à ses affaires personnelles.

Une démission qui risque de faire date? «Un très petit fait-divers», commente une source à Rabat, au fait de la cuisine des partis politiques.', '26 déc. 2019 · Moncef Belkhayat dit au revoir à la politique. Le N°2 de la région Casablanca-Settat vient d''annoncer qu''il quittait de manière définitive ...', 'fr', 'positif', 65, 'general', '"Moncef Belkhayat" site:hespress.com OR site:le360.ma OR site:goud.ma', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (479, 'E-commerce: Moncef Belkhayat lance Chari.ma', 'https://fr.le360.ma/economie/e-commerce-moncef-belkhayat-lance-charima-168449/', 124, 'fr.le360.ma', NULL, '2026-05-21 10:48:12.040975', 'Le très controversé Moncef Belkhayat, fondateur et PDG du groupe Dislog, rêve d’une version marocaine d’Amazon ou d’Alibaba. Le spécialiste marocain de la distribution et de la logistique veut se lancer dans le marché porteur du commerce en ligne. En effet, Dislog vient de créer une filiale dédiée: Chari.ma. Outre le commerce électronique, rapporte Maghreb Confidentiel dans sa dernière édition électronique, la nouvelle entité assurera également des services logistiques, numériques et de paiement.

Lire aussi : Vidéo. Dislog: ce que pèse réellement le groupe de Moncef Belkhayat

Pour développer ce projet, poursuit la même source, le groupe Dislog a fait appel à Aziz Torres, un ancien de Procter & Gamble (dont Dislog distribue les produits au Maroc) et patron de la biscuiterie Bimo de 2010 à 2011. Torres aurait même intégré le Conseil d’administration de Chari.ma, selon Maghreb Confidentiel.', '21 jui. 2018 · Le très controversé Moncef Belkhayat, fondateur et PDG du groupe Dislog, rêve d''une version marocaine d''Amazon ou d''Alibaba.', 'fr', 'neutre', 50, 'social', '"Moncef Belkhayat" site:hespress.com OR site:le360.ma OR site:goud.ma', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (695, 'Moncef Belkhayat on X: "BLS unveils new headquarters for Marbar and Advisor Logistics https://t.co/HFg5q8I1aI via @7news Morocco" / X', 'https://x.com/moncefbelkhayat/status/1837192799780770025', 204, 'x.com', NULL, '2026-06-04 13:24:17.917865', 'JavaScript is not available.

We’ve detected that JavaScript is disabled in this browser. Please enable JavaScript or switch to a supported browser to continue using x.com. You can see a list of supported browsers in our Help Center.

Help Center', 'Buildings & Logistic Services (BLS), a subsidiary of the H&S Invest Holding group led by Moncef Belkhayat and managed by Anas Moutawakil, has inaugurated the new headquarters for its subsidiaries,...', 'fr', 'positif', 75, 'general', '"BLS" "H&S" OR Belkhayat', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (694, 'Accord record entre BLS et Varun Beverages pour une plateforme logistique à Casablanca', 'https://www.yabiladi.com/articles/details/176226/accord-record-entre-varun-beverages.html', 198, 'yabiladi.com', NULL, '2026-06-04 13:24:16.891476', 'Buildings & Logistics Services (BLS), filiale de H&S Invest Holding dirigée par Moncef Belkhayat, a conclu un accord d''entreposage historique avec Varun Beverages Morocco, l''embouteilleur et producteur des marques PepsiCo, telles que Pepsi et Lay’s.

La plateforme logistique, d''une superficie de 31 000 m² et actuellement en construction à Lakhyayta, au sud de Casablanca, représente un investissement de 120 millions de dirhams sur neuf ans, ont annoncé les deux entreprises dans un communiqué de presse conjoint ce jeudi.

«Nous avons choisi de confier notre logistique à un acteur national de premier plan afin de nous concentrer pleinement sur le développement de nos marques», a déclaré Salahaddine Mouaddib, PDG de Varun Beverages Morocco. «Pepsi, Lay’s, et l''ensemble de notre portefeuille ont encore un potentiel de croissance significatif, et nous avons besoin d''un partenaire expert en entreposage et transport».

De son côté, Moncef Belkhayat, PDG de BLS, a souligné que «31 000 m² pour neuf ans, c''est un record national dans le secteur des biens de consommation courante (FMCG). Nous investissons 2 milliards de dirhams au cours des deux prochaines années pour accroître notre capacité et soutenir la croissance de nos clients, dont Varun Beverages Morocco».

Fondée en 2011, BLS opère dans 12 villes marocaines, gérant 500 000 m² d''actifs avec une capacité de 250 000 emplacements de palettes. C''est un acteur clé dans la logistique contractuelle, le transport et la distribution, le fret, le copacking, et la gestion d''actifs.

Varun Beverages Morocco, filiale du groupe indien Varun Beverages Limited, produit, commercialise et distribue les produits PepsiCo au Maroc, les adaptant aux besoins des consommateurs locaux tout en respectant les normes internationales.', 'September 12, 2025 - Buildings & Logistics Services (BLS), filiale de H&S Invest Holding dirigée par Moncef Belkhayat, a conclu un accord d''entreposage historique avec Varun Beverages Morocco, l''embouteilleur et producteur des marques PepsiCo, telles que Pepsi ...', 'fr', 'neutre', 50, 'finance', '"BLS" "H&S" OR Belkhayat', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (732, 'Mr.Bricolage Maroc - Bricolage & Outillage', 'https://oneretail.ma/bricolage/', 223, 'oneretail.ma', NULL, '2026-06-04 13:25:55.161071', 'Nous franchissons aujourd''hui une étape décisive pour Mr Bricolage grâce à notre nouvelle synergie avec One Retail. Ce rapprochement stratégique renforce notre position sur le marché et élargit notre capacité à répondre toujours mieux aux attentes de nos clients.

Cette alliance vise à offrir une expérience client encore plus riche, en combinant l''expertise reconnue de Mr Bricolage Maroc 🇲🇦 dans le « bricoler, décorer et aménager » la maison avec l''innovation et la puissance opérationnelle de One Retail.

Ensemble, nous serons en mesure de proposer une gamme plus vaste de produits et de services, tout en optimisant nos processus internes.

Nous sommes convaincus que cette dynamique commune favorisera notre croissance et créera une valeur durable pour nos clients, nos partenaires ainsi que pour l''ensemble de nos collaborateurs. Ensemble, nous construisons un avenir porteur de promesses.', 'Mr Bricolage Maroc est l’enseigne de référence pour tous les projets maison : bricolage, outillage, décoration, jardin et entretien.', 'fr', 'neutre', 50, 'general', '"Mr Bricolage Maroc"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (436, 'MONCEF BELKHAYAT', 'https://editions-ems.fr/auteur/moncef-belkhayat/', 100, 'editions-ems.fr', NULL, '2026-05-21 10:46:31.387125', 'Créateur du groupe H&S Invest Holding qui contrôle plusieurs entreprises dont DISLOG Group, Moncef Belkhayat s’emploie au développement de son groupe au Maroc et à l’international tout en étant au contact des jeunes Marocains du monde les aidant à réaliser leurs projets.', 'Créateur du groupe H&S Invest Holding qui contrôle plusieurs entreprises dont Dislog Group, Moncef Belkhayat s’emploie au développement de son groupe au Maroc et à l’international.', 'fr', 'neutre', 50, 'social', '"Moncef Belkhayat"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (540, 'Le Marocain Moncef Belkhayat (Dislog) investit un nouveau marché', 'https://www.africabusinessplus.com/fr/825093/le-marocain-moncef-belkhayat-dislog-investit-un-nouveau-marche/', 145, 'africabusinessplus.com', NULL, '2026-06-04 13:18:40.632918', '/

Transports – Logistique /

/

Maroc /

...

Le Marocain Moncef Belkhayat (Dislog) investit un ...

Le Marocain Moncef Belkhayat (Dislog) investit un nouveau ma...

Le Marocain Moncef Belkhayat (Dislog) investit un nouveau marché', 'May 22, 2025 - L’homme d’affaires et ancien ministre a créé un nouveau holding pour porter une activité indépendante du groupe Dislog.', 'fr', 'neutre', 50, 'general', '"Belkhayat" holding maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (541, 'Moncef Belkhayat, le pari de la grande distribution sans Dislog', 'https://www.challenge.ma/moncef-belkhayat-le-pari-de-la-grande-distribution-sans-dislog-304845/', 97, 'challenge.ma', '2025-06-16 16:30:00', '2026-06-04 13:18:42.924349', 'Moncef Belkhayat, avec Casino, ambitionne de concurrencer Marjane et Label’Vie, les poids lourds de l’agro-industrie. Décryptage.

Depuis plusieurs années, Moncef Belkhayat s’impose comme l’une des figures les plus dynamiques de l’entrepreneuriat marocain. Patron du groupe Dislog, il a multiplié les incursions dans divers secteurs, de la logistique à l’agroalimentaire, avec pour ambition affichée de bâtir un champion national. Un classement du Financial Times a même classé le groupe parmi les entreprises à la croissance rapide en 2025 sur le continent. Fidèle à sa dynamique, c’est aux côtés de la marque Casino que ce dernier compte évoluer dans le secteur de la grande distribution.

Annoncé fin mai, l’accord entre H&S Invest Holding, le holding qu’il préside, et le groupe français prévoit l’implantation de 210 points de vente Franprix et Monoprix d’ici à 2035. Les premiers magasins (une trentaine), issus de cet accord de master franchise, ouvriront dès 2026 dans les principales villes du royaume. Avec cette nouvelle branche, le nouveau franchisé vise un chiffre d’affaires total de 3 milliards de dirhams (plus de 283 millions d’euros) d’ici à 2030.

Lire aussi | Moncef Belkhayat lance sa chaine de supermarchés de proximité et son enseigne de bricolage

En s’associant au groupe français Casino, actuellement en pleine recomposition, Belkhayat entend positionner une nouvelle structure dans le paysage stratégique de la distribution au Maroc. L’objectif : déployer un réseau dense de supermarchés et d’hypermarchés sur le territoire national, en capitalisant sur l’expertise logistique de Casino, tout en gardant une gouvernance locale. Ce choix stratégique illustre une volonté de séparation claire entre industrie et distribution, mais aussi un appétit intact pour les grands chantiers.

Un deal qui arrange Casino ?

Le projet s’inscrit dans un contexte international délicat. Casino, en difficulté en France, cherche à se redéployer depuis quelque temps à l’international après la cession de nombreuses activités. Pour le patron de H&S Invest Holding, cette phase de fragilité est perçue comme une opportunité : racheter ou relancer une enseigne en perte de vitesse peut permettre une prise de contrôle à moindres coûts, tout en bénéficiant d’une marque déjà connue.

Dans cette optique, il table sur la relocalisation de la stratégie de Casino au Maroc : réorganisation des actifs, modernisation des points de vente, optimisation logistique et adaptation des formats aux habitudes de consommation locales.

Lire aussi | Franprix et Monoprix ouvriront 210 magasins au Maroc

En parallèle, la décision de ne pas impliquer Dislog évite de diluer les performances du groupe. Acculé par une dette colossale de près de 6,4 milliards d’euros, Casino a dû céder plusieurs actifs majeurs, dont ses enseignes en Amérique latine, et fermer de nombreux magasins en France. En Afrique, outre le Maroc, le groupe est présent au Sénégal, en Côte d’Ivoire et en Tunisie. Si certaines de ses franchises se font actuellement absorber par Coopérative U, Casino poursuit son expansion vers des marchés comme le Maroc, qu’il considère comme porteurs.

La formule Belkhayat

Avec un chiffre d’affaires de 2,7 MMDH, le groupe dirigé par Moncef Belkhayat a su, ces dernières années, se positionner dans le paysage économique marocain. Cette ascension fulgurante tire sa substance d’une image de marque qui est prise très au sérieux au sein des cercles de financement.

« La seule feuille de route, c’est d’abord le travail, le sérieux et le capital confiance que l’on peut construire auprès des banques et des fonds d’investissement. Je vous rappelle que nous avons, en 17 ans d’existence, réalisé 9 opérations d’entrée de fonds au sein de notre capital, et ce à plusieurs étages. Ces injections de fonds renforcent nos fonds propres, nous permettant de lever de la dette bancaire senior », nous explique le patron de Dislog.

Et de poursuivre : « Enfin, nos résultats financiers ainsi qu’une gestion transparente, avec un très haut niveau de gouvernance (comité exécutif, audit, RH, administrateurs indépendants), plaident en notre faveur. Enfin, ne pas oublier que je me suis lancé dans l’entrepreneuriat après 15 années d’expérience chez P&G Maroc et Moyen-Orient, puis chez Telefonica, et enfin aux côtés du président Othmane Benjelloun, de chez qui j’ai appris à me projeter dans le temps. Il m’a dit en 2005 : “L’Asie et l’Afrique sont l’avenir du monde. Le groupe FinanceCom sera présent dans 50 pays africains en 2030.” Nous y sommes presque. »

Côté international, le groupe a également des ambitions dans le pipe.

« Nous avons commencé à nous intéresser à la Côte d’Ivoire. Cela étant, nous avons préféré jusqu’à présent investir dans des marchés matures tels que l’Europe de l’Ouest et l’Asie du Sud-Est. Nous détenons, par exemple, une participation de 30 % du distributeur de P&G à Singapour. Nous sommes ravis de pouvoir gérer efficacement nos participations internationales à partir de', 'June 16, 2025 - En s’associant au groupe français Casino, actuellement en pleine recomposition, Belkhayat entend positionner une nouvelle structure dans le paysage stratégique de la distribution au Maroc.', 'fr', 'positif', 79, 'general', '"Belkhayat" holding maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (737, 'One Retail, owned by Moncef Belkhayat, acquires Flormar in Morocco', 'https://en.yabiladi.com/articles/details/188481/retail-owned-moncef-belkhayat-acquires', 188, 'en.yabiladi.com', NULL, '2026-06-04 13:26:10.128885', 'One Retail, a subsidiary of H&S Group, has completed the full acquisition of B5 COSMETICS, the exclusive franchise holder of Flormar in Morocco. This strategic move allows One Retail to strengthen its foothold in high-value markets while diversifying its portfolio.

The Flormar brand has established itself as a key player in its sector, having operated in Morocco since 2012. It boasts «a network of over 50 retail outlets across 19 cities, combining company-owned stores and franchises», according to a company statement.

With this acquisition, One Retail plans to «usher Flormar into a new era of growth by utilizing its expertise in network expansion, operational excellence, and digital transformation», the statement continues.

The strategies for value creation include «accelerating the national rollout of the network, bolstering the omnichannel and e-commerce strategy, optimizing logistics and integrating the supply chain», and enhancing the customer experience.', 'One Retail, a subsidiary of H&S Group, has completed the full acquisition of B5 COSMETICS, the exclusive franchise holder of Flormar in Morocco. This strategic move allows One Retail to strengthen its foothold in high-value markets.', 'fr', 'neutre', 50, 'finance', '"One Retail" Belkhayat OR "H&S"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (762, 'Chari lève 12 millions de dollars et obtient la licence de paiement de Bank Al-Maghrib', 'https://lematin.ma/economie/chari-leve-12-m-et-obtient-la-licence-de-paiement-de-bank-al-maghrib/307728', 119, 'lematin.ma', '2025-10-15 13:11:00', '2026-06-04 13:27:07.38169', 'Chari, jeune entreprise marocaine créée en 2020 par Ismael Belkhayat et Sophia Alj, a levé 12 millions de dollars dans le cadre d’un financement de Série A. Cette opération, co-dirigée par SPE Capital et Orange Ventures, constitue la plus importante levée de ce type réalisée au Maroc.



La startup, soutenue par Y Combinator, propose une plateforme qui permet aux épiceries et commerces de quartier de commander leurs produits en ligne et de gérer leurs approvisionnements via une application mobile. Elle ambitionne désormais d’y intégrer des services financiers, après avoir obtenu de Bank Al-Maghrib la licence d’établissement de paiement.



Cet agrément autorise Chari à offrir aux petits commerçants des comptes de paiement, des cartes de débit, le règlement de factures ou encore des solutions de micro-assurance. L’application évoluera ainsi vers une “super app” combinant e-commerce et services financiers.



L’entreprise compte également ouvrir son infrastructure à d’autres acteurs via une offre de Banking-as-a-Service (BaaS). Elle mettra à disposition sa technologie à des startups souhaitant intégrer des services financiers dans leurs propres produits.



Le tour de table a réuni plusieurs fonds internationaux, dont Verod-Kepple, Global Founders Capital, Plug and Play, UM6P Ventures, Axian Group, ou encore les entrepreneurs Michael Lahyani (Propertyfinder) et Karim Beguir (InstaDeep). Au total, Chari a levé 17 millions de dollars depuis sa création.', '15 oct. 2025 · Chari, jeune entreprise marocaine créée en 2020 par Ismael Belkhayat et Sophia Alj, a levé 12 millions de dollars dans le cadre d''un ...', 'fr', 'neutre', 50, 'finance', '"Chari" Belkhayat OR "H&S"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (660, 'Afrobiomedic: Employee Directory | ZoomInfo.com', 'https://www.zoominfo.com/pic/afrobiomedic/469781335', 199, 'zoominfo.com', NULL, '2026-06-04 13:23:02.825782', 'Afrobiomedic corporate office is located in 60 Bd, Casablanca, Morocco and has 11-50 employees.', 'Afrobiomedic corporate office is located in 60 Bd, Casablanca, Morocco and has 11-50 employees.', 'fr', 'neutre', 50, 'social', '"Afrobiomedic" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (767, 'Chari Pay : passerelle de paiement en ligne au Maroc', 'https://charipay.ma/article/le-paiement-digital-comme-outil-de-fidélisation-client-au-maroc/fr', 232, 'charipay.ma', NULL, '2026-06-04 13:27:25.037927', 'Le paiement digital comme outil de fidélisation client au Maroc



Dans un marché de plus en plus concurrentiel, attirer un client ne suffit plus. La véritable valeur pour une entreprise réside aujourd’hui dans sa capacité à fidéliser. Au Maroc, où les habitudes de consommation évoluent rapidement, le paiement digital devient un levier stratégique de fidélisation client. Bien au-delà de la simple transaction, il influence l’expérience globale, la perception de la marque et la relation à long terme avec le consommateur.

Un parcours de paiement fluide et rapide réduit les frustrations et renforce la satisfaction immédiate. Lorsqu’un client peut payer sans difficulté, sans attente et sans contrainte, il associe naturellement cette simplicité à la qualité du service. Les solutions de paiement digital comme celles proposées par Chari Pay permettent d’éliminer les points de friction, en offrant des moyens de paiement adaptés aux usages actuels, accessibles depuis un smartphone et utilisables à tout moment.

Le paiement digital facilite également la mise en place de programmes de fidélité plus intelligents. Grâce à la traçabilité des transactions, les entreprises peuvent mieux comprendre le comportement de leurs clients, identifier les habitudes d’achat et proposer des offres personnalisées. Cette approche renforce le sentiment de reconnaissance chez le client, qui se sent valorisé et davantage engagé avec la marque.

Au Maroc, où la relation humaine reste centrale dans le commerce, le paiement digital ne remplace pas le lien de confiance, il le renforce. En offrant une expérience moderne et professionnelle, les entreprises améliorent leur image tout en créant une relation durable avec leurs clients. Le paiement devient alors un outil stratégique de fidélisation et non plus une simple étape finale du parcours d’achat.

', '2 jan. 2026 · Ressources. Blog. Contact. Email: info@charipay.ma; Téléphone: +212 6 32 64 64 64. Droits d''auteur © 2024 ChariPay. Tous droits réservés.', 'fr', 'neutre', 50, 'general', '"ChariPay" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (543, 'DISLOG GROUP – L''essentiel accessible à tous.', 'https://dislogroup.com/fr/', 107, 'dislogroup.com', NULL, '2026-06-04 13:18:54.668197', 'Dislog Group s’est imposé en moins de deux décennies comme un acteur industriel intégré dans les secteurs clés de la santé, de l’hygiène et de l’alimentation. Présent dans plus de 7 millions de foyers, notre modèle full service provider repose sur des choix stratégiques clairs, une vision long terme et une volonté d’impact durable.

Dans un monde en constante évolution, nous nous engageons à anticiper les besoins, à développer des solutions accessibles et à renforcer la présence de marques locales et internationales.

Notre force réside dans notre capital humain, moteur d’innovation et garant de notre exigence d’excellence.

Dislog Group poursuit son développement au Maroc et à l’international avec une conviction : rendre accessible ce qui vous est essentiel.', 'Notre force réside dans notre capital humain, moteur d’innovation et garant de notre exigence d’excellence. Dislog Group poursuit son développement au Maroc et à l’international avec une conviction : rendre accessible ce qui vous est essentiel.', 'fr', 'neutre', 50, 'general', '"Dislog Group" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (544, 'Dislog Group, nouveau poids lourd de la grande distribution marocaine', 'https://www.infomediaire.net/dislog-group-progresse-et-rejoint-le-top-3-de-la-grande-distribution-au-maroc/', 115, 'infomediaire.net', '2025-10-28 14:16:29', '2026-06-04 13:18:56.673466', 'Dislog Group confirme son ascension fulgurante dans le paysage économique national. Selon l’édition 2025 du classement Les 500 Global, le groupe présidé par Moncef Belkhayat occupe désormais la 3ᵉ place nationale dans la catégorie Grande distribution et commerce, derrière Marjane Holding et Label’Vie.

Le groupe a réalisé un chiffre d’affaires de 3,67 milliards de dirhams en 2024, contre 2,7 milliards en 2023, enregistrant ainsi une hausse spectaculaire de 35,7 % sur un an. Cette performance illustre la transformation profonde opérée par Dislog au cours des dernières années : d’un acteur historique de la distribution de produits de grande consommation (FMCG), le groupe est devenu un conglomérat intégré couvrant désormais l’alimentaire, l’hygiène, la santé et la logistique.

Cette croissance traduit la réussite d’une stratégie fondée sur l’intégration verticale, les acquisitions ciblées et une ouverture internationale ambitieuse. À travers Dislog Europe, le groupe consolide sa présence sur plusieurs marchés étrangers, notamment en France, en Espagne et au Portugal, tout en développant de nouvelles filiales industrielles et médicales à fort potentiel.

Lire aussi : Moncef Belkhayat prépare 2 introductions en Bourse

Avec cette performance, Dislog se positionne comme un nouveau champion du retail marocain, capable de rivaliser avec les géants du secteur. Sa dynamique traduit une volonté claire : bâtir un acteur africain et euro-méditerranéen de référence, tourné vers l’innovation, la compétitivité et la proximité avec le consommateur.', 'Oct 28, 2025 · Le groupe Dislog, dirigé par Moncef Belkhayat, affiche une croissance exceptionnelle de 35,7 % et se hisse à la 3ᵉ place du classement national de la grande distribution selon Les 500 Global 2025.', 'fr', 'neutre', 50, 'finance', '"Dislog Group" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (594, 'Dislog Group bétonne son pôle santé par l’acquisition de Farmalac', 'https://www.challenge.ma/dislog-group-betonne-son-pole-sante-par-lacquisition-de-farmalac-298914/', 97, 'challenge.ma', '2025-03-24 16:42:41', '2026-06-04 13:20:31.212586', 'Dislog Group annonce son rapprochement stratégique de Farmalac pour acquérir la totalité de son capital en contrepartie d’un swap d’action dans le groupe, consolidant ainsi son engagement dans le développement du secteur de la santé à travers une stratégie de croissance externe (M&A).

Cette opération permettra au groupe de renforcer sa présence en amont dans l’industrie pharmaceutique et notamment dans la distribution d’articles de conditionnement et de matières première, indique, lundi 24 mars, Dislog dans un communiqué.

Fondée en 1997 par feu Luigi Ghizlanzoni, Farmalac s’est imposée comme un acteur majeur dans le secteur de la santé et depuis 2022, elle a élargi son activité en commercialisant des réactifs et consommables destinés à tous types de laboratoires, consolidant ainsi son rôle de fournisseur clé pour les acteurs de la santé.

Lire aussi | Dislog Group acquiert 100 % du capital du Groupe Venezia Ice

À noter que Farmalac emploie 40 collaborateurs et a réalisé en 2024 un chiffre d’affaires global de 251,013,163 millions de dirhams, dont 234,513,163 millions de dirhams générés par le secteur pharmaceutique et 16,500,000 dirhams par la vente de réactifs et consommables pour laboratoires.

Farmalac intègrera désormais le pôle santé de Dislog Group solidement implanté dans le secteur médical. Et suite à cette opération, Mounir Serifi a été nommé PDG de la société . À noter qu’aucun autre changement n’est prévu dans la gouvernance de Farmalac.

Le groupe Dislog détient déjà plusieurs entités spécialisées, notamment Megaflex, Kosmopharm, Steripharma, Somapharma, Africare et Dislog Santé. Son pôle santé s’articule autour de trois business units couvrant l’industrie pharmaceutique, les dispositifs médicaux et les dermo-cosmétiques, formant ainsi une chaîne de valeur complète, de la fabrication de médicaments à la distribution d’équipements spécialisés pour les établissements de santé. Cette expansion s’inscrit dans une vision stratégique tournée vers un secteur en pleine croissance au Maroc.

Lire aussi | Sanlam Maroc injecte 150 millions de dirhams dans Dislog Group

D’après Moncef Belkhayat, président de Dislog Group, «cette acquisition s’inscrit dans notre volonté de renforcer notre pôle santé et de consolider notre position en tant qu’acteur clé du secteur pharmaceutique».

«Farmalac apporte une expertise complémentaire précieuse qui nous permettra d’élargir notre offre et de mieux répondre aux besoins du marché. Nous sommes impatients de collaborer avec les équipes de Farmalac pour accélérer notre développement commun», souligne déclare M. Belkhayat.

Lire aussi | La BERD injecte 25 millions de dollars dans le capital de Dislog Group

Fondé en 2005, Dislog est un groupe industriel marocain intégré et diversifié qui opère dans l’économie de la vie. Avec ses 150 marques, qu’elles soient propres ou partenaires, le groupe participe à l’amélioration du quotidien des consommateurs au Maroc et en Europe.', 'Mar 24, 2025 · Le groupe Dislog détient déjà plusieurs entités spécialisées, notamment Megaflex, Kosmopharm, Steripharma, Somapharma, Africare et Dislog Santé.', 'fr', 'neutre', 50, 'finance', '"Dislog Santé"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (641, 'Médicaments du laboraroire STERIPHARMA au Maroc', 'https://www.dwa.ma/laboratoire/5c49ac2e0f91321da78b183f-laboratoire-STERIPHARMA-maroc', 193, 'dwa.ma', NULL, '2026-06-04 13:22:32.498055', 'STERIPHARMA 1999 http://www.steripharma.com/fr/ Fondé en 1999, Le laboratoire Steripharma est un des acteurs marocains majeurs dans le domaine du médicament générique.

Steripharma emploie plus de 150 collaborateurs autour de différents pôles d’expertise : affaires pharmaceutiques (notamment qualité, affaires réglementaires et pharmacovigilance), opérations industrielles, marketing, ventes, service clients et fonctions supports.

', 'Médicaments du laboraroire STERIPHARMA, la liste compléte. La base compléte des medicaments au Maroc ainsi que leurs génériques leurs indications et contre indications', 'fr', 'neutre', 50, 'social', '"Steripharma" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (642, 'LABORATOIRE STERIPHARMA Company Profile | CASABLANCA | Competitors, Financials & Contacts - Dun & Bradstreet', 'https://www.dnb.com/business-directory/company-profiles.laboratoire_steripharma.59b55a76ed3aa622b69c4fa1ba80fd19.html', 194, 'dnb.com', NULL, '2026-06-04 13:22:33.18584', 'LABORATOIRE STERIPHARMA is located at 347 LOT LINA ZONE INDUSTRIEL SIDI MAAROUF CASABLANCA, 20280 Morocco', 'LABORATOIRE STERIPHARMA is located at 347 LOT LINA ZONE INDUSTRIEL SIDI MAAROUF CASABLANCA, 20280 Morocco', 'fr', 'neutre', 50, 'general', '"Steripharma" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (794, 'Horizon Press inaugure un nouveau siège flambant neuf', 'https://leseco.ma/maroc/horizon-press-inaugure-un-nouveau-siege-flambant-neuf.html', 105, 'leseco.ma', '2021-06-10 11:20:34', '2026-06-04 13:28:24.445297', 'C’est dans une ambiance détendue qu’Horizon Press Group a célébré l’inauguration de son nouveau siège, mardi 8 juin.

Une réception a ainsi été donnée, notamment marquée par la présence du président directeur général, Moncef Belkhayat, du directeur général Adil Besri, ainsi que des directeurs généraux délégués El Mehdi Allabouch et Hicham Bennani. Étaient aussi présents des membres du management et une partie seulement du personnel, précautions sanitaires obligent.

Dans un discours prononcé à cette occasion, Moncef Belkhayat a fait part de sa satisfaction quant à la performance et à la résilience d’Horizon Press Group. Il a, de même, réitéré son encouragement et l’expression de son soutien à l’ensemble du personnel, tout en remerciant les actionnaires du groupe pour leur confiance. Et d’ajouter que cette installation dans ce qui sera le futur siège social du groupe Dislog consolidera l’esprit d’appartenance et les synergies entre toutes les entités du holding.

Abondant dans le même sens, un des actionnaires de Horizon Press Group, Samir Chaouki, a fait part de sa fierté de constater le chemin parcouru par l’entreprise depuis sa naissance en 2009. Aujourd’hui, a-t-il souligné, Horizon Press Group est bien outillé pour affirmer son positionnement et déployer de manière dynamique les nombreux volets de sa stratégie de développement.

Rappelons qu’Horizon press est un groupe de presse qui comprend Les Inspirations ECO, Le Site info en français et en arabe, Le Site info Sport, Ghalia et LesECO.ma. La ligne éditoriale du groupe se veut neutre, sans aucun parti pris, moderniste, indépendante et progressiste. Notons que Le Site info a été fondé par Mehdi Allabouch et Hicham Bennani en 2016. Ensuite, avec Moncef Belkhayat comme actionnaire majoritaire, Le Site info (dans ses versions en français, arabe, sport et le site Ghalia) a ensuite fusionné avec Horizon press.', 'Ensuite, avec Moncef Belkhayat comme actionnaire majoritaire, Le Site info (dans ses versions en français, arabe, sport et le site Ghalia) a ensuite fusionné avec Horizon press.', 'fr', 'positif', 71, 'gouvernance', '"Horizon Press" Belkhayat', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (805, 'Pôle Immobilier & Construction – H&S Group', 'https://hns.ma/secteurs/pole-immobilier-construction/', 95, 'hns.ma', NULL, '2026-06-04 13:28:50.381805', 'Le pôle Immobilier & Construction de H&S Invest Holding repose sur deux entités phares : GIDNA et Kaya Immobilier.

GIDNA, acteur national de référence dans le secteur du BTP, conçoit et réalise des projets ambitieux dans les domaines de l’industrie, de la santé, de l’éducation et des infrastructures publiques. Avec une prise de participation portée à 33 %, H&S accompagne GIDNA dans une nouvelle phase de croissance, avec pour objectif de doubler sa taille d’ici 2030, atteindre un milliard de dirhams de chiffre d’affaires et se préparer à une entrée en bourse.

Kaya Immobilier se positionne comme un acteur spécialisé dans la promotion résidentielle haut de gamme. À travers des projets modernes et sécurisés, la filiale développe une offre ciblée pour répondre aux attentes d’une clientèle à la recherche de qualité, d’emplacement et de valeur patrimoniale.

Ce pôle incarne la volonté de H&S de structurer un développement durable, en investissant dans des secteurs essentiels à la transformation urbaine et à la dynamique économique du Royaume.', 'Kaya Immobilier est un acteur de référence dans l''immobilier résidentiel haut de gamme. Spécialisés dans la construction et la vente de terrains pour villas, ...', 'fr', 'neutre', 50, 'finance', '"Kaya Immobilier" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (811, 'H&S Invest Holding devient actionnaire de référence de GIDNA – H&S Group', 'https://hns.ma/hs-invest-holding-devient-actionnaire-de-reference-de-gidna/', 95, 'hns.ma', NULL, '2026-06-04 13:29:07.046388', 'Suite à l’approbation du Conseil de la Concurrence, H&S Invest Holding finalise son entrée au capital de GIDNA, entreprise spécialisée dans la construction et les travaux publics. Initialement prévue à hauteur de 25 %, la participation de H&S Invest Holding a finalement été portée à 33 %, faisant du groupe un actionnaire de référence.

Moncef Belkhayat, Président de H&S Invest Holding a déclaré: « GIDNA est une entreprise de référence dans le secteur de la construction tous corps d’état, avec une expertise avérée dans les grands projets, notamment dans le secteur privé. Nous sommes ravis de prendre une participation significative et de nous engager aux côtés du fondateur Zaid Lahbabi, qui poursuivra le pilotage stratégique et opérationnel de l’entreprise en particulier sur les volets front office et développement. Au-delà des synergies commerciales que notre groupe peut apporter, notre contribution portera sur le renforcement de l’organisation financière, avec l’ambition de doubler la taille de GIDNA d’ici cinq ans et de la préparer à une introduction en bourse. »

Zaid Lahbabi a quant à lui indiqué : « nous sommes ravis d’accueillir un acteur économique de référence dans notre tour de table, H&S Group qui est en expansion. Nous comptons mettre en place une vision 2030 commune de croissance et de développement. Nous comptons sur le support et soutien de H&S Group, ses filiales et son management pour y arriver.', '9 jui. 2025 · Moncef Belkhayat, Président de H&S Invest Holding a déclaré: « GIDNA est une entreprise de référence dans le secteur de la construction tous ...', 'fr', 'neutre', 50, 'finance', '"Gidna" Belkhayat OR "H&S"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (644, 'Dermatologie - Laboratoires Steripharma', 'https://www.steripharma.com/fr/nos-produits/dermatologie', 191, 'steripharma.com', NULL, '2026-06-04 13:22:34.807712', 'Steripharma est un laboratoire pharmaceutique marocain producteur de médicaments génériques et représentant de médicaments et dispositifs médicaux sous licence de nombreux laboratoires de renommée dans le monde.', 'Steripharma est un laboratoire pharmaceutique marocain producteur de médicaments génériques et représentant de médicaments et dispositifs médicaux sous licence de nombreux laboratoires de renommée dans le monde.', 'fr', 'neutre', 50, 'general', '"Steripharma" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (476, 'Moulay Hafid Elalamy et Moncef Belkhayat fusionnent leurs médias', 'https://fr.le360.ma/medias/moulay-hafid-elalamy-et-moncef-belkhayat-fusionnent-leurs-medias-205388/', 124, 'fr.le360.ma', NULL, '2026-05-21 10:48:09.70396', 'De g à d: Moulay Hafid Elalamy et Moncef Belkhayat . DR

Les deux sociétés formeront un seul groupe de presse, Horizon Press, éditeur des titres suivants:

- Les Inspirations Eco- LesEco.ma- Horizon TV- Le Site Info en Français- Le Site Info en Arabe- Ghalia- Le site info sport- Digital Créa- Hola Maroc

Lire aussi : Moncef Belkhayat quitte le RNI et la politique

Le Groupe Horizon Press sera présidé par Moncef Belkhayat et dirigée par Adil Besr, directeur général, secondé par Mehdi Allabouche, directeur général délégué, en charge du pôle commercial et développement. Hicham Bennani est nommé directeur de la publication pour l’ensemble du groupe, souligne Horizon Presse dans un communiqué.

Le nouveau management a décidé de filialiser la partie commerciale à travers la mise en place d’une régie filiale à 100% de Horizon Press et dirigée par Mehdi Allabouch.

Les sociétés Cross Word et Saham Media Fund ont signé un accord de rapprochement leur permettant de créer un groupe de presse important constitué de 9 supports ainsi que 3 filiales spécialisées dans la presse digitale, la presse papier et le contenu audiovisuel.

Ce nouveau groupe comptera 117 collaborateurs dont 82 journalistes et ce à compter du 2 janvier 2020.

Le conseil d’administration sera composé de représentants des 2 actionnaires de référence ainsi que de Samir Chaouki, actionnaire fondateur qui accompagnera ce nouveau projet pendant sa phase de transition.', 'Le Groupe Horizon Press sera présidé par Moncef Belkhayat et dirigée par Adil Besr, directeur général, secondé par Mehdi Allabouche, directeur général délégué, ...', 'fr', 'positif', 73, 'general', '"Moncef Belkhayat" site:hespress.com OR site:le360.ma OR site:goud.ma', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (822, 'Casablanca: Moncef Belkhayat démissionne du Conseil de la ville', 'https://fr.le360.ma/politique/casablanca-moncef-belkhayat-demissionne-du-conseil-de-la-ville-62517/', 124, 'fr.le360.ma', NULL, '2026-06-04 13:29:56.594101', 'Du changement au Conseil de la ville de Casablanca. A la surprise générale, Moncef Belkhayat, ancien ministre de la Jeunesse et des Sports et élu de la commune de Sidi Belyout, vient de déposer officiellement sa démission.

Dans une déclaration à Le360.ma, Moncef Belkhayat, justifie cette décision par sa volonté «de mieux servir ses électeurs à partir de son poste de vice-président de la région Casablanca-Settat», chose qui n’était pas possible avec un cumul de plusieurs mandats.

En effet, «Khoukom Moncef» dont c’était la première expérience d’élu, représentait à la fois la commune de Sidi Belyout, la circonscription d’Anfa et la région où il jouit d’une confiance particulière du président, Mustapha El Bakkoury.

«Je reste convaincu que pour mieux servir, un élu ne doit pas cumuler plusieurs mandats à la fois, car c’est tout simplement impossible de pouvoir assister à toutes les réunions à la fois», ajoute-t-il.

Selon l’élu démissionnaire, ce sera en principe Maâti Sabri, deuxième de sa liste électorale, qui devrait récupérer sa place, ce qui permettrait au RNI de ne perdre aucune place dans les instances de la ville en dépit de cette démission.', '2 fév. 2016 · A la surprise générale, Moncef Belkhayat, ancien ministre de la Jeunesse et des Sports et élu de la commune de Sidi Belyout, vient de ...', 'fr', 'neutre', 50, 'gouvernance', '"Moncef Belkhayat" site:hespress.com OR site:le360.ma OR site:goud.ma', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (475, 'Moncef Belkhayat reconduit à la tête de la Fondation Mohammed VI des champions sportifs', 'https://fr.hespress.com/73802-moncef-belkhayat-reconduit-a-la-tete-de-la-fondation-mohammed-vi-des-champions-sportifs.html', 123, 'fr.hespress.com', '2019-05-24 16:07:21', '2026-05-21 10:48:08.908162', 'Moncef Belkhayat, président de la Fondation Mohammed VI des champions sportifs a été reconduit dans ses fonctions par acclamation à l’issue de l’assemblée générale ordinaire élective de la Fondation, tenue jeudi à Casablanca.

Ensuite, l’assemblée générale a élu 5 membres parmi 26 candidats, qui représenteront les champions sportifs au sein du nouveau conseil d’administration, précise un communiqué de la Fondation. Le nouveau conseil d’administration de la Fondation Mohammed VI des champions cportifs se compose, quant à lui, outre des membres élus, des membres cooptés par le Président.

Dans son intervention, Mohamed Zerrei, commissaire aux comptes associé du cabinet Fidaroc Grant Thornton, a certifié les comptes financiers de la Fondation des 8 dernières années comptables sans aucune réserve.

D’autre part, Belkhayat, qui était le seul candidat à sa propre succession, a énuméré, dans une allocution, « les avancées remarquables » de la Fondation en termes de prestations sociales réalisées au profit de ses membres champions depuis sa création en Août 2011.

La Fondation, qui au vu de sa noble mission jouit de la reconnaissance d’utilité publique, accompli quotidiennement des actions à forte prédominance sociale en venant en aide aux anciens champions sportifs marocains qui, de par les aléas de la vie, se sont retrouvés dans une situation sociale modeste.

Dans la foulée de son assemblée générale, la Fondation a organisé comme à son accoutumée un ftour en l’honneur de ses membres, qui atteignent aujourd’hui le nombre de 802 champions issus de 29 disciplines sportives.', 'May 24, 2019 · Moncef Belkhayat, président de la Fondation Mohammed VI des champions sportifs a été reconduit dans ses fonctions par acclamation à l’issue de l’assemblée générale ordinaire élective de la Fondation, tenue jeudi à Casablanca. Ensuite, l’assemblée générale a élu 5 membres parmi 26 candidats, qui représenteront les champions sportifs au sein du nouveau conseil d ...', 'fr', 'positif', 68, 'gouvernance', '"Moncef Belkhayat" site:hespress.com OR site:le360.ma OR site:goud.ma', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (546, 'Moncef Belkhayat crée Dislog Medical Devices, fruit d''un regroupement de filiales', 'https://medias24.com/2025/09/03/moncef-belkhayat-cree-dislog-medical-devices-fruit-dun-regroupement-de-filiales/', 94, 'medias24.com', '2025-09-03 00:00:00', '2026-06-04 13:18:58.664659', 'Dislog Group finalise la structuration juridique et financière de Dislog Medical Devices en regroupant six filiales. Un build-up stratégique finalisé en deux ans.

Le 3 septembre 2025 à 7h46 | Modifié 3 septembre 2025 à 15h52

Le build-up, rachat d''une entreprise suivi de croissance externe dans le même secteur jusqu''à atteindre une taille intéressante, est l''un des modes d''action de Moncef Belkhayat. En deux ans, il vient donc de créer un pôle médical, en consolidant sur les plans juridique et financier, six de ses filiales.

L''ambition est d''en faire un "nouvel acteur marocain de référence dans le secteur de la santé, avec des ambitions africaines et le soutien d’investisseurs de renom".

Dislog Group lance donc une nouvelle diversification en créant Dislog Medical Devices (DMD), une nouvelle entité réunissant six filiales spécialisées : Megaflex, Afrobiomedic, Farmalac, Eramedic, PromedstoreImaging et Scomedica. Ce build-up marque la volonté affirmée du groupe de s’imposer durablement dans le secteur des dispositifs médicaux, un domaine qu''il juge "à fort potentiel de croissance et à fort impact".

(Publicité)

(Publicité)

Une consolidation ambitieuse et structurée

Parmi les opérations structurantes déjà réalisées :

• Une levée de fonds de 700 millions de dirhams, qui permettra à DMD de soutenir son développement au Maroc et à l''international sur les deux prochaines années.

• Une ouverture du capital de 1 1 % au management fondateur des six sociétés intégrées.

• L’acquisition de 100 % du capital de Megaflex, suite au rachat des parts restantes (22 %) du fondateur Nacer Amrani.

• La prise de contrôle totale de Scomedica, via le rachat des parts du Dr Ali Squalli.

• La nomination de Mehdi Bouamrani à la présidence du conseil d’administration, et de Karim Hajj Riffi comme directeur général.

• La mise en place d’un comité stratégique de pilotage, composé de Mehdi Bouamrani et des dirigeants actionnaires : Karim Hajj (Eramedic), Driss Nasr (Afrobiomedic), Mounir Serifi (Farmalac) et Dr Ali Squalli (Scomedica).

• Un organigramme unifié a été instauré, tout en maintenant les fondateurs à la tête de chaque filiale.

Un séminaire d’intégration, réunissant les 250 collaborateurs des filiales, s’est tenu le mardi 2 aout 2025 afin de renforcer l’engagement autour du projet DMD et de fédérer les équipes autour d’un objectif commun : atteindre 2 milliards de dirhams de chiffre d’affaires à l’horizon 2028.

Un soutien financier solide pour une ambition continentale

L’opération bénéficie d’un appui financier de taille :

• MCP et CDG Growth injectent ensemble 540 millions de dirhams, soit 35 % du capital.

• Les fondateurs des entités intégrées investissent 190 millions de dirhams, représentant 1 1 % du capital.

• Dislog Group conserve la majorité du capital et le pilotage opérationnel, avec un engagement financier fort : 700 millions de dirhams en cash, destinés à accélérer la croissance de DMD.

Un nouveau leader marocain dans le dispositif médical

Dislog Medical Devices devient une plateforme intégrée dédiée à la conception, fabrication et distribution de dispositifs médicaux à usage unique. Fort de son expertise locale et d’un réseau scientifique actif, DMD répond aux besoins croissants du marché marocain et régional, tout en contribuant à renforcer la souveraineté sanitaire du Royaume.

Avec un chiffre d’affaires de 1,1 Milliard de dirhams, 250 collaborateurs et une présence commerciale dans plus de 65 pays, DMD se hisse déjà au troisième rang des acteurs marocains du secteur. Son ambition : devenir un "One Stop Shop" de la santé au Maroc, en offrant une solution intégrée sur l’ensemble de la chaîne de valeur, couvrant toutes les aires thérapeutiques.

Cap sur 2025 et l’Afrique

L’internationalisation est déjà en marche avec l’ouverture d’une première filiale à Tunis, marquant le début du développement du groupe sur le continent africain.

Rendez-vous est pris pour Arab Health 2026 à Dubaï, où DMD dévoilera en détail sa stratégie africaine et ses ambitions à long terme.

Dislog Medical Devices (DMD) est une plateforme nationale ambitieuse, spécialisée dans la conception, la fabrication et la distribution de dispositifs médicaux à usage unique. Ce pôle englobe les filiales : Megaflex, Afrobiomedic, Farmalac, Eramedic, Imagen et Scomedica. Megaflex est spécialisée dans la fabrication de dispositifs médicaux à usage unique, notamment les produits de perfusion, d''injection et de soins hospitaliers. Avec des unités de production conformes aux normes internationales, Megaflex contribue activement à la réduction de la dépendance aux importations en offrant des produits fiables, accessibles et fabriqués localement.

Afrobiomedic est un acteur émergent dans le domaine du diagnostic médical. Elle développe et distribue des solutions innovantes en biologie médicale, notamment des tests rapides, réactifs et équipements de laboratoire. L’objectif : renforcer les capacités de dépistage et de prévention sur le contine', 'Sep 3, 2025 · Dislog Group finalise la structuration juridique et financière de Dislog Medical Devices en regroupant six filiales. Un build-up stratégique finalisé en deux ans.', 'fr', 'neutre', 50, 'finance', '"Dislog Group" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (547, 'DISLOG GROUP : carrières et emplois | Indeed.com', 'https://ma.indeed.com/cmp/Dislog-Group', 147, 'ma.indeed.com', NULL, '2026-06-04 13:18:59.350154', 'DISLOG GROUP : carrières et emplois · À propos de l''entreprise · Aperçu des notes · Avis · Que pensez-vous de votre employeur ? · Questions et réponses · Informations ...', 'DISLOG GROUP : carrières et emplois · À propos de l''entreprise · Aperçu des notes · Avis · Que pensez-vous de votre employeur ? · Questions et réponses · Informations ...', 'fr', 'neutre', 50, 'social', '"Dislog Group" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (549, 'DISLOG GROUP Casablanca', 'https://www.emploi.ma/recruteur/8527860', 148, 'emploi.ma', NULL, '2026-06-04 13:19:01.779503', 'Description de l''entreprise

DISLOG GROUP propose une large variété de produits qui répond aux attentes et tendances actuelles de consommation tout en mettant l''accent sur la qualité et la sécurité alimentaire. Dislog Group témoigne de partenariats stratégiques forts avec de grandes multinationales et des leaders locaux du secteur, tout en développant, produisant et commercialisant ses propres marques.', 'Profil de l´entreprise · Entreprise: DISLOG GROUP · Ville: Casablanca · Pays: Maroc · Secteur d´activité: Distribution, vente, commerce de gros ...', 'fr', 'neutre', 50, 'general', '"Dislog Group" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (561, 'Maroc | Prise de participation : Dislog Group renforce sa filiale médicale avec l’entrée de CDG Invest Growth au capital', 'https://afrimag.net/maroc-prise-participation-dislog-group-renforce-filiale/', 152, 'afrimag.net', '2025-04-26 11:06:55', '2026-06-04 13:19:25.270783', 'Le groupe Dislog a annoncé, vendredi 25 avril, la signature d’un accord engageant avec CDG Invest Growth, concrétisant l’entrée de cette dernière dans le capital de sa filiale Dislog Dispositifs Médicaux (DDM). Réalisée via le fonds Capmezzanine III, cette opération prend la forme d’une augmentation de capital réservée d’un montant de 140 millions de dirhams

Cette levée de fonds vise à soutenir la stratégie de développement de DDM, tant sur le plan organique qu’à travers des opérations de croissance externe. L’ambition est claire : asseoir durablement la position de Dislog Group en tant que leader national et continental dans le secteur des dispositifs médicaux.

DDM est désormais appelée à devenir la plateforme de consolidation des futures acquisitions du groupe dans ce domaine. Plusieurs sociétés sont d’ores et déjà identifiées comme cibles potentielles, parmi lesquelles Megaflex, Africare, Afrobiomedic et Farmalac.

Un partenariat à fort potentiel

«Nous sommes ravis de réaliser cet investissement aux côtés d’un partenaire de qualité, Dislog Group, pour ériger ensemble un acteur de référence dans le domaine des dispositifs médicaux. Il s’agit de notre cinquième opération dans le secteur de la santé, ce qui reflète notre confiance dans cette industrie et notre volonté active de contribuer à son développement,» se félicite de cet investissement Hassan Laaziri, Directeur Général de CDG Invest Growth. Et Moncef Belkhayat, PDG de Dislog Group de commenter : « notre objectif est de bâtir un acteur de référence dans les dispositifs médicaux, à travers une stratégie d’acquisitions ciblées et une offre élargie à destination du public et du privé, au Maroc puis en Afrique.»

Approbation réglementaire en attente

La finalisation de cette opération reste néanmoins conditionnée à l’approbation du Conseil de la Concurrence. En attendant, les deux partenaires affichent leur ambition commune de dynamiser l’écosystème des dispositifs médicaux au Maroc et au-delà..

Dislog Group

Créé en 2005, Dislog Group est un groupe industriel marocain intégré et diversifié, reconnu comme un acteur de référence dans les biens de grande consommation (FMCG), et plus récemment, dans les secteurs de la santé et des dispositifs médicaux. Le groupe concentre son activité sur trois pôles stratégiques en forte croissance : l’hygiène, l’alimentaire (Food) et la santé. Pôle Hygiène : Structuré autour de sa filiale industrielle Hygiène Modern Industries (HMI), le pôle hygiène reflète l’ambition de Dislog Group de s’imposer comme un acteur industriel de premier plan au Maroc. Depuis le rachat de l’usine HMI à Mohammedia en 2020, le groupe est passé de la distribution à la production, consolidant sa position dans les produits d’entretien. HMI produit ou détient les droits de marques emblématiques telles que Ace, Javel Lacroix, Forza, Fine, Fluffy, et depuis 2024, Sanicroix, acquise auprès de Procter & Gamble. Cette dynamique a permis à Dislog d’atteindre un chiffre d’affaires de 350 millions de dirhams en 2023, confirmant son leadership dans ce secteur. Pôle Food : avec une stratégie combinant production industrielle, logistique moderne et expansion internationale, Dislog Food s’est imposé comme un pilier de la distribution alimentaire au Maroc. Grâce à des outils technologiques de pointe, comme la RFID et des logiciels d’inventaire en temps réel, le groupe assure une gestion efficace des stocks et une traçabilité optimale. Sur le plan international, Dislog a renforcé sa présence en Europe en rachetant des sociétés stratégiques telles que Taste Distribution, Carré Suisse, Cultures de France et Chef Sam, cette dernière devenant le siège européen du groupe à Barcelone. Dislog y distribue des marques prestigieuses comme Vitacoco, Pastoret ou Heura. Certifié ISO 9001 et ISO 22000, le groupe veille à maintenir des standards de qualité rigoureux à travers des audits fournisseurs réguliers, s’affirmant comme un leader de l’industrie agroalimentaire aussi bien au niveau national qu’européen. Pôle Santé construit autour de plusieurs acquisitions stratégiques, dont Kosmopharm, Steripharma, Somapharma, Africare ,Dislog Santé et Megaflex . Il s’organise autour de trois unités d’affaires couvrant l’industrie pharmaceutique, les dispositifs médicaux et les produits dermo-cosmétiques, formant ainsi une chaîne de valeur complète, de la production de médicaments à la distribution d’équipements spécialisés pour les établissements de soins. Le pôle santé incarne l’ambition du groupe de devenir un acteur majeur dans le secteur médical au Maroc. L’acquisition récente de Megaflex, distributeur d’équipements de diagnostic médical, renforce cette dynamique, tout comme la volonté du groupe d’intégrer le top 10 des laboratoires pharmaceutiques au niveau national. Ce pôle illustre la diversification stratégique de Dislog Group et son engagement envers la santé publique et l’innovation thérapeutique. Dislog Group s’appuie aujourd’hui sur un portefeuille de plus de 150 marqu', 'April 26, 2025 - Cette levée de fonds vise à soutenir la stratégie de développement de DDM, tant sur le plan organique qu’à travers des opérations de croissance externe. L’ambition est claire : asseoir durablement la position de Dislog Group en tant que leader national et continental dans le secteur des dispositifs médicaux. DDM est désormais appelée à devenir la plateforme de consolidation des futures acquisitions du groupe dans ce domaine.', 'fr', 'neutre', 50, 'finance', '"Dislog Group" acquisition OR partenariat OR croissance', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (562, 'Axiom Invest investit 120 millions de dirhams dans Dislog Group', 'https://www.challenge.ma/axiom-invest-investit-120-millions-de-dirhams-dans-dislog-group-303624/', 97, 'challenge.ma', '2025-05-30 12:00:00', '2026-06-04 13:19:27.844411', 'La société d’investissement Axiom Invest, filiale d’Axiom Capital, a annoncé une prise de participation stratégique de 120 millions de dirhams dans le capital de Dislog Group, un acteur de référence dans les secteurs de la distribution, de l’industrie et de la logistique au Maroc.

Cet investissement vise à accompagner la croissance du groupe fondé et dirigé par Moncef Belkhayat, et à consolider sa position sur le marché national tout en soutenant ses ambitions régionales et internationales. « Ce partenariat avec Axiom Invest valide la pertinence de notre stratégie à long terme. Ensemble, nous allons accélérer notre croissance, consolider notre leadership industriel et déployer une ambition claire : faire rayonner Dislog Group à l’échelle régionale et internationale », a déclaré Moncef Belkhayat.

Lire aussi | La BERD investit 25 millions de dollars dans le groupe Dislog

Du côté d’Axiom Invest, cette opération s’inscrit dans une volonté affichée de soutenir des entreprises marocaines présentant un fort potentiel de transformation et de développement. Thami Tazi, président d’Axiom Capital, a salué « un leadership visionnaire, une trajectoire de croissance solide, et un impact réel sur l’économie de la vie » en évoquant les raisons qui ont motivé ce partenariat.', 'May 30, 2025 - La société d’investissement Axiom Invest, filiale d’Axiom Capital, a annoncé une prise de participation stratégique de 120 millions de dirhams dans le capital de Dislog Group, un acteur de référence dans les secteurs de la distribution, ...', 'fr', 'neutre', 50, 'finance', '"Dislog Group" acquisition OR partenariat OR croissance', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (766, 'Chari Pay : passerelle de paiement en ligne au Maroc', 'https://pay.ma/', 234, 'pay.ma', NULL, '2026-06-04 13:27:23.85722', 'Découvrez Chari Pay, votre passerelle de paiement au Maroc. Simplifiez vos transactions en ligne avec nos solutions de paiement sécurisées ... © 2026 ChariPay.', 'Découvrez Chari Pay, votre passerelle de paiement au Maroc. Simplifiez vos transactions en ligne avec nos solutions de paiement sécurisées ... © 2026 ChariPay.', 'fr', 'neutre', 50, 'general', '"ChariPay" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (563, 'Dislog Dispositifs Médicaux réalise une levée de fonds de 400 millions de dirhams auprès de Mediterrania Capital Partners', 'https://leseco.ma/business/dislog-et-mcp-scellent-un-partenariat-strategique-de-400-mdh-dans-les-dispositifs-medicaux.html', 105, 'leseco.ma', '2025-04-21 13:03:31', '2026-06-04 13:19:29.588621', 'Dislog Group franchit une étape stratégique majeure dans son développement, affirmant sa volonté de consolider durablement son positionnement en tant que leader de l’économie de la vie au Maroc.

Dislog Dispositifs Médicaux réalise une levée de fonds en capital de 400 millions de dirhams auprès du fonds d’investissement Mediterrania Capital Partners afin de soutenir sa stratégie de développement.

Dislog Group et Mediterrania Capital Partners ont officialisé aujourd’hui la signature d’un accord engageant (binding term sheet), par lequel Mediterrania Capital Partners (MCP) entre au capital de Dislog Dispositifs Médicaux (DDM) via une augmentation de capital réservée de 400 millions de dirhams, et ce à travers son fonds Mediterrania Capital IV.

Cette levée de fonds vise à soutenir la stratégie de développement et d’expansion du groupe et accompagner la croissance de DDM, à la fois de manière organique et à travers des opérations de croissance externe.

Ce partenariat s’inscrit dans l’ambition de consolider durablement la position de Dislog Group en tant que leader de l’économie de la vie au Maroc et au-delà.

Dislog Dispositifs Médicaux assurera désormais la consolidation des futures acquisitions du groupe dans le domaine des dispositifs médicaux, incluant notamment les sociétés Megaflex, Africare, Afrobiomedic et Farmalac.

À l’issue de cette opération, Hatim Ben Ahmed, Managing Partner de Mediterrania Capital Partners, a déclaré :« Nous sommes très heureux de recollaborer avec Dislog Group dans le secteur des dispositifs médicaux. Ce partenariat permettra à MCP de renforcer sa présence sur l’ensemble des segments de la santé au Maroc. »

De son côté, Moncef Belkhayat, Président Directeur Général de Dislog Group, a affirmé :« Nous nous réjouissons de ce partenariat stratégique avec MCP. En seulement trois ans, Dislog Group s’est imposé comme un acteur clé dans le domaine de la santé. Notre ambition est de bâtir un leader des dispositifs médicaux, en poursuivant une stratégie d’acquisitions ciblées nous permettant de proposer une offre étendue couvrant toutes les aires thérapeutiques, tant pour le secteur public que privé, au Maroc puis sur le continent africain »

Cette opération est soumise à l’accord du conseil de la concurrence .

A noter que DDM a été conseillée par les cabinets Deloitte sur partie financière, Hdid sur volet fiscal , Fintrust sur le volet deal sourcing et Hilmi sur la partie juridique .

De son côté, MCP est conseillé par Dla Pipper (Benoît de Montval) sur la partie juridique, et par Mazars sur le volet financier.

À propos de Dislog Group :

Créé en 2005, Dislog Group est un groupe industriel marocain intégré et diversifié, reconnu comme un acteur de référence dans les biens de grande consommation (FMCG), et plus récemment, dans les secteurs de la santé et des dispositifs médicaux. Le groupe concentre son activité sur trois pôles stratégiques en forte croissance : l’hygiène, l’alimentaire (Food) et la santé.

Pôle Hygiène : Structuré autour de sa filiale industrielle Hygiène Modern Industries (HMI), le pôle hygiène reflète l’ambition de Dislog Group de s’imposer comme un acteur industriel de premier plan au Maroc. Depuis le rachat de l’usine HMI à Mohammedia en 2020, le groupe est passé de la distribution à la production, consolidant sa position dans les produits d’entretien. HMI produit ou détient les droits de marques emblématiques telles que Ace, Javel Lacroix, Forza, Fine, Fluffy, et depuis 2024, Sanicroix, acquise auprès de Procter & Gamble. Cette dynamique a permis à Dislog d’atteindre un chiffre d’affaires de 350 millions de dirhams en 2023, confirmant son leadership dans ce secteur.

Pôle Food : avec une stratégie combinant production industrielle, logistique moderne et expansion internationale, Dislog Food s’est imposé comme un pilier de la distribution alimentaire au Maroc. Grâce à des outils technologiques de pointe, comme la RFID et des logiciels d’inventaire en temps réel, le groupe assure une gestion efficace des stocks et une traçabilité optimale. Sur le plan international, Dislog a renforcé sa présence en Europe en rachetant des sociétés stratégiques telles que Taste Distribution, Carré Suisse, Cultures de France et Chef Sam, cette dernière devenant le siège européen du groupe à Barcelone. Dislog y distribue des marques prestigieuses comme Vitacoco, Pastoret ou Heura. Certifié ISO 9001 et ISO 22000, le groupe veille à maintenir des standards de qualité rigoureux à travers des audits fournisseurs réguliers, s’affirmant comme un leader de l’industrie agroalimentaire aussi bien au niveau national qu’européen.

Pôle Santé construit autour de plusieurs acquisitions stratégiques, dont Kosmopharm, Steripharma, Somapharma, Africare , Dislog Santé et Megaflex . Il s’organise autour de trois unités d’affaires couvrant l’industrie pharmaceutique, les dispositifs médicaux et les produits dermo-cosmétiques, formant ainsi une chaîne de valeur complète, de la production de médicaments', 'April 21, 2025 - Dislog Dispositifs Médicaux assurera désormais la consolidation des futures acquisitions du groupe dans le domaine des dispositifs médicaux, incluant notamment les sociétés Megaflex, Africare, Afrobiomedic et Farmalac.', 'fr', 'positif', 88, 'finance', '"Dislog Group" acquisition OR partenariat OR croissance', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (582, 'Dislog Group acquires european food distributor Chef Sam for €40 million', 'https://en.7news.ma/dislog-group-acquires-european-food-distributor-chef-sam-for-e40-million/', 104, 'en.7news.ma', '2024-09-30 14:07:54', '2026-06-04 13:20:07.294591', 'Dislog Group, a prominent Moroccan conglomerate specializing in consumer goods and healthcare products, has made another bold move in its international expansion strategy by acquiring “Build a Better World – Chef Sam,” a European distributor of well-known food brands, for €40 million in cash. This acquisition represents a significant milestone in the group’s ambition to establish itself as a key player in the European market.

Following its recent acquisitions of French distributor Taste Distribution, premium chocolate brand Carré Suisse, and French agri-food company Cultures de France, Dislog Group is now targeting the Iberian and broader European markets through its purchase of Chef Sam. This distributor handles high-profile brands such as Vitacoco, Pastoret, Heura, Trip, and La Vie. Additionally, Chef Sam holds stakes in various consumer goods companies, including Midnight, Chic&Love, Chipoys, Coliflow, and Family Love.

With this acquisition, Dislog Group expands its industrial and distribution activities across Spain, Portugal, France, the Benelux countries, Poland, and the UK, further cementing its position in the European market. Based in Barcelona, Chef Sam’s headquarters will now serve as the central hub for Dislog Group’s European operations. The group’s French subsidiaries, Taste Distribution and Cultures de France, will report directly to this new base.

Moncef Belkhayat, CEO of Dislog Group, highlighted the importance of this acquisition: “This marks a new chapter for Dislog Group, transitioning from a local company to a regional Moroccan powerhouse operating in 10 countries. Our goal is to drive a south-to-north expansion, creating synergies and added value for our country, shareholders, and employees. I invite Moroccan manufacturers to consider exporting their brands through Dislog Group Europe, which now acts as a significant export aggregator for the national industry. Finally, I warmly welcome our 150 European colleagues to the Dislog Group family.”

The deal, facilitated with the involvement of European shareholders Bernard Hours, Rafa Esteve, and José Cano — all former executives of Danone Europe and investment fund Nexus — strengthens Dislog Group’s footprint in Europe. The group’s operations are expected to generate an annual turnover of €115 million. Omar Bennis and Jone Cano will oversee the new European headquarters, which will coordinate activities across Spain, Portugal, France, the Benelux, Poland, Romania, and the UK.

The transaction was structured with the financial support of Boughaleb & Associés and Rhombus, and the legal advice of Hilmi Law Firm, Rafael Palop Cabin, and Arst Avocats. The sellers were advised by Grant Thornton Spain, underscoring the strategic nature of this acquisition.

With this latest move, Dislog Group solidifies its presence in Europe’s competitive consumer goods sector, positioning Chef Sam as its cornerstone for further growth and international expansion.', 'Sep 30, 2024 · Following its recent acquisitions of French distributor Taste Distribution, premium chocolate brand Carré Suisse, and French agri-food company Cultures de France, Dislog Group is now targeting the Iberian and broader European markets through its purchase of Chef Sam.', 'fr', 'positif', 71, 'finance', '"Dislog Europe"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (566, 'Mediterrania Capital Partners invests in Dislog Dispositifs Médicaux, a rapidly growing unit of Dislog’s Health Division', 'https://www.mcapitalp.com/mediterrania-capital-partners-invests-in-dislog-dispositifs-medicaux-a-rapidly-growing-unit-of-dislogs-health-division/', 112, 'mcapitalp.com', '2025-07-30 18:09:56', '2026-06-04 13:19:38.481214', '30-07-2025; Casablanca. Mediterrania Capital Partners (MCP), a Private Equity firm focused on growth investments for SMEs and mid-cap companies in North and Sub-Saharan Africa, is pleased to announce its investment in Dislog Dispositifs Médicaux (DDM) through a DM 540 million capital increase together with CDG Invest Growth. This fund-raising – the largest in Dislog’s history – has marked a decisive turning point in the development of its healthcare division.

In recent years, under the leadership of Moncef Belkhayat, Dislog has consolidated its position as a leading player in the FMCG sector. Today, the company commercialises more than 100 brands across its Food, Health and Hygiene divisions. Within Dislog Health, DDM specialises in the design, manufacture and distribution of medical devices for healthcare professionals.

DDM aims to become the One‑Stop‑Shop for medical device solutions across therapeutic areas—covering everything from equipment procurement and deployment to engineering, technical support, and maintenance services. Its integrated model spans the full “end‑to‑end” value chain: sourcing globally recognised brands, handling installation and service and serving both public and private health sectors across Morocco and beyond.

Albert Alsina, Founder and CEO of Mediterrania Capital Partners, said: “This investment in Dislog Dispositifs Médicaux reflects our continued commitment to supporting high-impact sectors across Africa. We are proud to join forces with a visionary entrepreneur like Moncef Belkhayat to help build a national and regional champion in medical devices.”

Hatim Ben Ahmed, Managing Partner of Mediterrania Capital Partners, commented: “Following our recent investment in Dislog, we are very confident about this new venture. By implementing our value creation model, we aim to build a leading medical equipment platform through a buy-and-build strategy. This partnership is expected to deliver impact-driven returns while benefiting the Moroccan people by ensuring access to essential healthcare for all.”

Morocco’s healthcare sector is set to accelerate its growth, driven by increasing investments and untapped potential in healthcare spending and infrastructure. The sector thrives on population growth, rising GDP, and expanding medical coverage, setting the stage to realise its full potential.

In this context, strategic partnerships like the one between Mediterrania Capital Partners and Dislog are crucial to unlocking this potential, by strengthening local manufacturing capabilities, improving distribution networks and promoting innovation to meet the growing healthcare needs of the population.

Mediterrania exited Dislog in April 2025

Mediterrania exited Dislog after a 3.5-year tenure in which Dislog achieved annual revenues of over €332 million — an 89% increase since the private equity firm’s investment in July 2021. Moreover, during that period, Dislog increased its workforce from approximately 1,000 to more than 3,500 employees with a strong emphasis on creating opportunities for women and young professionals while making notable progress in renewable energy adoption and waste management efficiency.

Read the news: https://www.mcapitalp.com/mediterrania-capital-partners-exits-dislog-a-leading-fmcg-player-in-north-africa/', 'July 30, 2025 - Mediterrania Capital Partners (MCP), a Private Equity firm focused on growth investments for SMEs and mid-cap companies in North and Sub-Saharan Africa, is pleased to announce its investment in Dislog Dispositifs Médicaux (DDM) through a DM 540 million capital increase together with CDG Invest ...', 'fr', 'positif', 65, 'finance', '"Dislog Medical" OR "DDM Dislog" OR "Dislog Dispositifs Médicaux"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (568, 'Mediterrania Capital and CDG Invest Inject $59 Million into Dislog’s Medical Devices Arm', 'https://empowerafrica.com/mediterrania-capital-and-cdg-invest-inject-59-million-into-dislogs-medical-devices-arm/', 153, 'empowerafrica.com', '2025-08-05 12:51:49', '2026-06-04 13:19:42.08541', 'This marks the largest fundraising in Dislog’s history and a major milestone for its healthcare division.

Founded in March 2025, DDM brings together four recently acquired companies—Afrobiomedic, Eramedic, Farmalac, and Megaflex—creating a consolidated medical device platform covering areas such as laboratory equipment, cardiology, gastroenterology, and pharmaceutical packaging.

Under the leadership of Moncef Belkhayat, Dislog Group has emerged as a leader in Morocco’s fast-moving consumer goods market.

The group now distributes over 100 brands across its food, hygiene, and healthcare units.

Within its healthcare branch, DDM is focused on designing, manufacturing, and supplying medical devices to professionals across both public and private sectors.

DDM is positioning itself as a one-stop provider of medical device solutions — encompassing procurement, installation, engineering, technical support, and maintenance services.

Albert Alsina, founder and CEO of Mediterrania Capital Partners, said the investment underscores the firm’s dedication to high‑impact sectors in Africa and praised Belkhayat’s vision to create a national and regional champion in medical devices.

Hatim Ben Ahmed, MCP’s managing partner, added that by applying their value-creation model and pursuing a buy‑and‑build approach, they aim to establish a leading medical equipment platform that delivers sustainable returns while enhancing access to essential healthcare for Moroccans.

This capital raise follows CDG Invest Growth’s earlier participation in April 2025, when it committed approximately $15 million from its Capmezzanine III fund in a reserved capital increase—marking its fifth investment in the healthcare sector.

The April funding was intended to support both organic growth and targeted acquisitions, pending regulatory approval by Morocco’s Competition Council.

During Mediterrania’s prior involvement in Dislog, from July 2021 until April 2025, the firm helped the group nearly double its annual revenue to over €332 million—an increase of about 89%—while tripling its workforce from roughly 1,000 to over 3,500 employees.

The group also made substantial progress in renewable energy adoption and waste management practices.', 'August 5, 2025 - Mediterrania Capital Partners (MCP) and CDG Invest Growth have made a combined capital injection of $59 million into Dislog Dispositifs Médicaux (DDM), the medical device subsidiary of Dislog Group.', 'fr', 'neutre', 50, 'finance', '"Dislog Medical" OR "DDM Dislog" OR "Dislog Dispositifs Médicaux"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (760, 'Ismaël Belkhayat (Chari): « Le contexte des levées est devenu plus complexe qu''en 2020»', 'https://h24info.ma/economie/ismael-belkhayat-chari-levees-complexe-955689/', 231, 'h24info.ma', '2025-10-21 12:59:01', '2026-06-04 13:27:05.603173', 'Dans un environnement financier marqué par la prudence des investisseurs et la montée des taux d’intérêt, Ismaël Belkhayat, fondateur de Chari, revient sur les ressorts d’une levée de fonds en série A réalisée dans un climat de tension. Un exercice de résilience, porteur d’ambitions continentales et d’effets d’entraînement pour l’écosystème marocain.

C’est un Ismaël Belkhayat satisfait, mais gardant une teinte de sobriété dans ce succès, que nous avons eu au bout du fil. Et pour cause, l’homme dont la startup a réalisé la plus forte levée de fonds en série A jamais réalisée par une startup marocaine avoue que la tâche n’a pas été une partie de plaisir. En effet, «le contexte actuel des levées de fonds est très compliqué», fait-il savoir, expliquant que «depuis que les taux d’intérêt ont augmenté, les investisseurs préfèrent laisser leur argent en banque, histoire d’avoir un rendement sans risque, plutôt que de le mettre dans des startups».

À en croire Belkhayat, cette réalité, qui contraste avec l’euphorie des années 2020-2021, impose un changement de posture aux prétendants au financement. «Il faut montrer qu’on est capable de s’adapter, de se battre dans les temps faciles comme dans les temps durs. C’est ce qu’on a essayé de démontrer», laisse-t-il entendre.

Ismaël Belkhayat: consolider l’existant, élargir les services

Côté impact, l’entrepreneur relève que les fonds levés vont permettre à Chari de renforcer son activité principale, à savoir la digitalisation des points de vente de proximité. «On va pouvoir leur offrir encore plus de services que ce qu’on leur offrait avant», promet-il. Mais l’opération ouvre aussi la voie à un nouveau segment: Banking as a Service. «C’est une solution pour les startups, pour qu’elles puissent intégrer nos services à l’intérieur de leurs propres offres», explique-t-il.

Lire aussi. Startups: Chari réalise une levée de fonds record de 12 M$ en Série A

Ce pivot vers les services financiers intégrés traduit une volonté de structurer un écosystème plus interconnecté, où les briques technologiques locales deviennent des leviers de croissance pour les jeunes pousses africaines, poursuit Ismaël Belkhayat.

Ainsi, au-delà de Chari, cette opération pourrait avoir des retombées positives sur l’ensemble de l’écosystème. «Je pense que ça va apporter de la lumière sur l’écosystème marocain», soutient-il, ajoutan que l’ambition est de réinjecter une partie des fonds dans des collaborations avec d’autres startups locales. «Cet argent, on va l’utiliser pour travailler avec des startups. Ça va créer un bel élan. C’est une bonne nouvelle pour tout le monde.»

Quant aux perspectives, Belkhayat assure que les prochaines étapes sont déjà en ligne de mire: «concrétiser tout cela, produire, avancer le plus rapidement possible, avoir de la croissance». Chari vise surtout une position de leadership dans son domaine, avec une expansion accélérée. Mais déjà, dans la tête de Belkhayat, germe l’idée de challenger encore plus les investisseurs, business angels ou autres financiers du secteur. Au risque d’être un « serial leveur», il pense déjà «à ce qu’on appelle la série B, l’étape suivante».

Lire aussi. ‘‘L’Invité Éco’’. Ismael Belkhayat, CEO de Chari: «On ne crée pas de licornes sans un écosystème»

Pour rappel, Chari a annoncé mardi dernier avoir réalisé une levée de fonds de 12 millions $ en série A, grâce à l’accompagnement d’une brochette d’acteurs dont SPE Capital et Verod Kepple Africa Ventures. La startup a obtenu dans la foulée la licence d’établissement de paiement auprès de Bank Al-Maghrib. Un sésame qui lui ouvre la voie pour muer son application d’e-commerce en super app dédiée aux commerces de proximité, afin de les aider à digitaliser leurs opérations et à diversifier leurs sources de revenus.

Fondée en 2020 par Ismael et Sophia Belkhayat, Chari ambitionne de renforcer la compétitivité des commerçants de proximité et de stimuler l’inclusion financière.', '21 oct. 2025 · Après son succès de 12 M$ levé en Série A, Ismael Belkhayat, le CEO de Chari, revient pour H24Info sur le contexte de l''opération.', 'fr', 'neutre', 50, 'finance', '"Chari" Belkhayat OR "H&S"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (645, 'Maroc : Steripharma ouvre ses portes à Abraaj', 'https://www.jeuneafrique.com/16686/economie-entreprises/maroc-steripharma-ouvre-ses-portes-abraaj/', 121, 'jeuneafrique.com', NULL, '2026-06-04 13:22:35.801496', 'Annoncée par Jeune Afrique en juillet dernier, l’entrée d’Abraaj dans le laboratoire marocain Steripharma est désormais officielle. Dans un communiqué diffusé le 10 septembre, le capital-investisseur spécialisé sur les marchés émergents a confirmé un investissement dans la société née en 2002. Dans le cadre d’une augmentation de capital, Abraaj acquiert 10% des parts, pour un montant non communiqué. Cette opération permettra à « Steripharma de s’étendre dans le secteur et de développer ses exportations, en particulier vers le secteur privé en Afrique du Nord et en Afrique subsaharienne. Il permettra aussi à Steripharma de s’engager dans la deuxième phase de son plan de croissance, avec la construction d’une nouvelle usine conforme aux BPF [Bonnes pratiques de fabrication, ndlr] afin d’augmenter sa capacité de production », a souligné Abraaj.

Lire aussi :

la suite après cette publicité

Togo : la Clinique Biasa accélère

Maroc : Abraaj bientôt au capital de Steripharma

Joint au téléphone par Jeune Afrique, Mohamed Amal El Bouri, souligne que cet investissement d’Abraaj, ainsi qu’un prêt à moyen-terme d’Attijariwafa Bank et une subvention publique accordée par Imtiaz permettront d’étendre les installations et de changer de siège. « La nouvelle usine permettra de doubler la production, qui est déjà de plusieurs millions de boîtes », précise le co-fondateur et président directeur général de Steripharma. Les effectifs du laboratoire devraient passer de 200 à 320 personnes, dans un secteur d’activité en très forte croissance, en raison notamment de la faible pénétration des génériques et du développement des systèmes de remboursement des frais médicaux.

la suite après cette publicité

Afrique subsaharienne

« Nous réfléchissons aussi sérieusement à l’ouverture d’une usine au sud du Sahara, dans une zone, l’Afrique francophone, qui représente déjà une partie importante de nos activités via l’exportation », ajoute Mohamed Amal El Bouri, qui se félicite du choix d’Abraaj. Le capital-investisseur est en effet un connaisseur du secteur, avec des investissements dans Vine Pharmaceuticals en Ouganda ainsi que dans plusieurs hôpitaux (tels que la Clinique Biasa au Togo) ou centres médicaux africains.

la suite après cette publicité

Steripharma a commencé ses activités en 2002 avec la fabrication de produits pharmaceutiques conformes aux normes BPF. La société dispose d’un vaste portefeuille de produits, tant sous forme solide que liquide, et gère des services, notamment de fabrication, de commercialisation et de sous-traitance. Steripharma assure la distribution de ses produits auprès des grossistes du secteur privé et du réseau réglementé au Maroc. Elle distribue aussi au secteur marocain de la santé publique par l’intermédiaire du ministère de la Santé, et à l’exportation vers les marchés voisins.', 'September 10, 2013 - Abraaj acquiert 10% des parts de Steripharma. L’opération devrait permettre au laboratoire marocain d’accélérer encore sa croissance, notamment en participant au financement du doublement des capacités de production.', 'fr', 'neutre', 50, 'finance', '"Steripharma" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (569, 'Dislog Group rachète la totalité d’Eramedic - Infomédiaire', 'https://www.infomediaire.net/dislog-group-rachete-la-totalite-deramedic/', 115, 'infomediaire.net', NULL, '2026-06-04 13:19:42.747421', 'April 15, 2025 - Dislog Dispositifs Médicaux (DDM) filiale à 100% de Dislog Group a annoncé la signature d’un protocole définitif pour acquérir 100% du capital d’Eramedic, acteur majeur spécialisé dans l’ingénierie hospitalière, la distribution ...', 'April 15, 2025 - Dislog Dispositifs Médicaux (DDM) filiale à 100% de Dislog Group a annoncé la signature d’un protocole définitif pour acquérir 100% du capital d’Eramedic, acteur majeur spécialisé dans l’ingénierie hospitalière, la distribution ...', 'fr', 'positif', 68, 'finance', '"Dislog Medical" OR "DDM Dislog" OR "Dislog Dispositifs Médicaux"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (570, 'Morocco: Mediterrania invests in a unit of Dislog''s health division', 'https://www.africaprivateequitynews.com/p/morocco-mediterrania-invests-in-a', 154, 'africaprivateequitynews.com', NULL, '2026-06-04 13:19:43.932424', 'Albert Alsina, founder and CEO of Mediterrania Capital Partners

** For the best experience, download the free Africa Private Equity News app Android | iOS **

Mediterrania Capital Partners (MCP) has made an investment in Morocco’s Dislog Dispositifs Médicaux (DDM) through a Dh540 million ($59 million) capital increase together with CDG Invest Growth.

In recent years, under the leadership of Moncef Belkhayat, Dislog has strengthened its position as a leading player in Morocco’s fast-moving consumer goods sector. The group now markets more than 100 brands across its food, health and hygiene divisions. Within its health arm, DDM focuses on the design, manufacture and distribution of medical devices for healthcare professionals.

DDM aims to become the one-stop-shop for medical device solutions across therapeutic areas – covering everything from equipment procurement and deployment to engineering, technical support, and maintenance services.

Albert Alsina, founder and CEO of Mediterrania Capital Partners, said: “This investment in Dislog Dispositifs Médicaux reflects our continued commitment to supporting high-impact sectors across Africa. We are proud to join forces with a visionary entrepreneur like Moncef Belkhayat to help build a national and regional champion in medical devices.”

Hatim Ben Ahmed, managing partner of Mediterrania Capital Partners, commented: “Following our recent investment in Dislog, we are very confident about this new venture. By implementing our value creation model, we aim to build a leading medical equipment platform through a buy-and-build strategy. This partnership is expected to deliver impact-driven returns while benefiting the Moroccan people by ensuring access to essential healthcare for all.”

Mediterrania exited Dislog after a 3.5-year tenure in which Dislog achieved annual revenues of over €332 million – an 89% increase since the private equity firm’s investment in July 2021.

Stay ahead in Africa''s private equity and venture capital sector with Africa Private Equity News’ monthly Dealmaker’s Log – a database of reported investment deals, exits, and fundraising closes. Subscribe here', 'August 4, 2025 - Mediterrania Capital Partners (MCP) has made an investment in Morocco’s Dislog Dispositifs Médicaux (DDM) through a Dh540 million ($59 million) capital increase together with CDG Invest Growth.', 'fr', 'positif', 65, 'finance', '"Dislog Medical" OR "DDM Dislog" OR "Dislog Dispositifs Médicaux"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (571, 'Dislog Dispositifs Médicaux lève 140 MDH auprès de CDG Invest Growth', 'https://www.lenouvelliste.ma/dislog-dispositifs-medicaux-leve-140-mdh-aupres-de-cdg-invest-growth/', 92, 'lenouvelliste.ma', '2025-04-25 14:14:18', '2026-06-04 13:19:45.258906', 'Dislog Group franchit une nouvelle étape stratégique dans sa diversification santé. Sa filiale, Dislog Dispositifs Médicaux (DDM), vient d’annoncer une levée de fonds de 140 millions de dirhams auprès de CDG Invest Growth. Objectif, muscler sa croissance organique et mener à bien une série d’acquisitions ciblées dans le secteur des dispositifs médicaux.

La transaction, structurée sous forme d’une augmentation de capital réservée, scelle l’entrée de CDG Invest Growth – via son fonds Capmezzanine III – au capital de DDM. Elle reste toutefois conditionnée à l’approbation du Conseil de la Concurrence.

Pour Moncef Belkhayat, Président Directeur Général de Dislog Group, cette opération marque un tournant dans l’ambition du groupe de « bâtir un acteur de référence dans les dispositifs médicaux », au service du public comme du privé, au Maroc puis en Afrique.

DDM, désormais fer de lance de la stratégie santé du groupe, devient aussi la structure de consolidation de ses futures acquisitions dans ce domaine. Sont déjà identifiées : Megaflex, Africare, Afrobiomedic ou encore Farmalac.

Hassan Laaziri, Directeur Général de CDG Invest Growth, se réjouit de cet investissement dans un secteur « à fort impact sociétal » : « C’est notre cinquième opération dans la santé, ce qui témoigne de notre confiance dans le potentiel de cette industrie. »

Né en 2005, Dislog Group est aujourd’hui bien plus qu’un acteur des produits de grande consommation. Il s’est imposé sur trois pôles stratégiques : l’hygiène, l’alimentaire et la santé.

Avec Hygiène Modern Industries (HMI), le groupe s’est fait une place de choix dans les produits d’entretien, en reprenant notamment Sanicroix à Procter & Gamble. Dans l’agroalimentaire, il a élargi sa présence en Europe via Carré Suisse ou encore Chef Sam à Barcelone. Et côté santé, il s’appuie sur des acquisitions comme Steripharma ou Kosmopharm pour constituer une chaîne de valeur complète.

De son côté, CDG Invest Growth poursuit son mandat de soutien aux entreprises marocaines à fort potentiel. En plus de Dislog, elle a accompagné des groupes comme HPS, Oncorad ou encore Intelcia. En deux décennies, l’équipe a levé près de 2 milliards de dirhams et réalisé plus de 25 opérations. Toujours avec une logique de croissance durable et de gouvernance renforcée.', 'April 25, 2025 - Dislog Group franchit une nouvelle étape stratégique dans sa diversification santé. Sa filiale, Dislog Dispositifs Médicaux (DDM), vient d’annoncer une levée de fonds de 140 millions de dirhams auprès de CDG Invest Growth.', 'fr', 'positif', 85, 'finance', '"Dislog Medical" OR "DDM Dislog" OR "Dislog Dispositifs Médicaux"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (572, 'HEALTHCARE – DISLOG GROUP', 'https://dislogroup.com/en/dislog-sante/', 107, 'dislogroup.com', NULL, '2026-06-04 13:19:47.261582', 'The Dislog Group is a key player in the development, production and distribution of pharmaceutical products, medical devices and dermo-cosmetics. Our fundamental mission, deeply rooted in our values, is to ensure that every Moroccan has access to essential healthcare.', 'Founded in 2025 from the consolidation of five major Moroccan players, Eramedic, Megaflex, Afrobiomedic, Farmalac, and Scomedica, Dislog Medical Devices (DMD) is now a leading reference fully dedicated to medical devices, and a trusted partner of over 100 multinational companies that are global ...', 'fr', 'neutre', 50, 'general', '"Dislog Medical" OR "DDM Dislog" OR "Dislog Dispositifs Médicaux"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (573, 'Mediterrania Capital Partners Invests in Dislog Dispositifs Médicaux', 'https://www.africaglobalfunds.com/news/private-equity/deals/mediterrania-capital-partners-invests-in-dislog-dispositifs-médicaux/', 155, 'africaglobalfunds.com', NULL, '2026-06-04 13:19:48.769376', 'Mediterrania Capital Partners (MCP), a private equity firm focused on growth investments for SMEs and mid-cap companies in North and Sub-Saharan Africa, has invested in Dislog Dispositifs Médicaux (DDM) through a DM540 million capital increase together with CDG Invest Growth.

This fundraising – the largest in Dislog’s history – has marked a decisive turning point in the development of its healthcare division.

In recent years, under the leadership of Moncef Belkhayat, Dislog has consolidated its position as a leading player in the FMCG sector.

Today, the company commercialises more than 100 brands across its Food, Health and Hygiene divisions. Within Dislog Health, DDM specialises in the design, manufacture and distribution of medical devices for healthcare professionals.

DDM aims to become the One-Stop-Shop for medical device solutions across therapeutic areas—covering everything from equipment procurement and deployment to engineering, technical support, and maintenance services. Its integrated model spans the full “end-to-end” value chain: sourcing globally recognised brands, handling installation and service and serving both public and private health sectors across Morocco and beyond.

Albert Alsina, Founder and CEO of Mediterrania Capital Partners, said: “This investment in Dislog Dispositifs Médicaux reflects our continued commitment to supporting high-impact sectors across Africa. We are proud to join forces with a visionary entrepreneur like Moncef Belkhayat to help build a national and regional champion in medical devices.”

Hatim Ben Ahmed, Managing Partner of Mediterrania Capital Partners, commented: “Following our recent investment in Dislog, we are very confident about this new venture. By implementing our value creation model, we aim to build a leading medical equipment platform through a buy-and-build strategy. This partnership is expected to deliver impact-driven returns while benefiting the Moroccan people by ensuring access to essential healthcare for all.”

Morocco''s healthcare sector is set to accelerate its growth, driven by increasing investments and untapped potential in healthcare spending and infrastructure. The sector thrives on population growth, rising GDP, and expanding medical coverage, setting the stage to realise its full potential.

In this context, strategic partnerships like the one between Mediterrania Capital Partners and Dislog are crucial to unlocking this potential, by strengthening local manufacturing capabilities, improving distribution networks and promoting innovation to meet the growing healthcare needs of the population.

Mediterrania exited Dislog in April 2025 after a 3.5-year tenure in which Dislog achieved annual revenues of over €332million — an 89% increase since the private equity firm’s investment in July 2021.

Moreover, during that period, Dislog increased its workforce from approximately 1,000 to more than 3,500 employees with a strong emphasis on creating opportunities for women and young professionals while making notable progress in renewable energy adoption and waste management efficiency.', 'August 1, 2025 - Today, the company commercialises more than 100 brands across its Food, Health and Hygiene divisions. Within Dislog Health, DDM specialises in the design, manufacture and distribution of medical devices for healthcare professionals.', 'fr', 'positif', 65, 'finance', '"Dislog Medical" OR "DDM Dislog" OR "Dislog Dispositifs Médicaux"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (576, 'Dislog Group lance Dislog Medical Devices, un nouveau champion marocain des dispositifs médicaux', 'https://fnh.ma/article/actualite-financiere-maroc/dislog-group-DDM', 137, 'fnh.ma', NULL, '2026-06-04 13:19:54.585481', 'Dislog Group franchit une étape décisive dans sa stratégie de diversification avec le lancement officiel de Dislog Medical Devices (DMD). Cette nouvelle entité réunit six filiales spécialisées — Megaflex, Afrobiomedic, Farmalac, Eramedic, Promedstore Imaging et Scomedica — pour donner naissance à un acteur intégré de référence dans le secteur des dispositifs médicaux au Maroc, avec des ambitions continentales affirmées.



Une structuration ambitieuse et soutenue

Ce projet de build-up s’accompagne d’opérations financières et organisationnelles structurantes. Une levée de fonds de 700 millions de dirhams a été réalisée pour financer le développement de DMD au Maroc et en Afrique dans les deux prochaines années. En parallèle, 11 % du capital a été ouvert au management fondateur des six sociétés intégrées. Le groupe a également finalisé le rachat des parts restantes de Megaflex et de Scomedica, assurant ainsi leur contrôle total.



Au niveau de la gouvernance, Mehdi Bouamrani prend la présidence du conseil d’administration, tandis que Karim Hajj Riffi est nommé directeur général. Un comité stratégique de pilotage réunit par ailleurs les principaux dirigeants-actionnaires. Les fondateurs des filiales conservent la direction opérationnelle de leurs sociétés respectives, au sein d’un organigramme désormais unifié.



Un séminaire d’intégration, rassemblant les 250 collaborateurs, a permis de fédérer les équipes autour d’un objectif ambitieux : atteindre 2 milliards de dirhams de chiffre d’affaires à l’horizon 2028.



Des investisseurs de poids pour accompagner la croissance



Le projet bénéficie d’un soutien financier solide. MCP et CDG Invest Growth investissent ensemble 540 millions de dirhams, soit 35 % du capital. Les fondateurs apportent de leur côté 190 millions de dirhams (11 %), tandis que Dislog Group conserve la majorité et le pilotage opérationnel, avec un engagement direct de 700 millions de dirhams en cash.



Un leader national aux ambitions africaines



Avec déjà 1,1 milliard de dirhams de chiffre d’affaires, 250 collaborateurs et une présence dans plus de 65 pays, Dislog Medical Devices se hisse d’emblée au troisième rang national des acteurs du secteur. L’entreprise se positionne comme un « One Stop Shop » de la santé, couvrant la conception, la fabrication et la distribution de dispositifs médicaux à usage unique, sur l’ensemble des aires thérapeutiques.



L’internationalisation est déjà amorcée, avec l’ouverture d’une filiale en Tunisie, première étape d’une expansion africaine structurée. DMD prévoit de présenter en détail sa stratégie continentale lors du salon Arab Health 2026 à Dubaï, affirmant ainsi ses ambitions de long terme.', 'September 3, 2025 - Cette nouvelle entité réunit six filiales spécialisées — Megaflex, Afrobiomedic, Farmalac, Eramedic, Promedstore Imaging et Scomedica — pour donner naissance à un acteur intégré de référence dans le secteur des dispositifs médicaux au Maroc, avec des ambitions continentales affirmées.', 'fr', 'neutre', 50, 'general', '"Dislog Medical" OR "DDM Dislog" OR "Dislog Dispositifs Médicaux"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (578, 'CDG Invest Growth injecte 140 MDH dans le capital de Dislog Dispositifs Médicaux - Le Desk', 'https://ledesk.ma/encontinu/cdg-invest-growth-injecte-140-mdh-dans-le-capital-de-dislog-dispositifs-medicaux/', 116, 'ledesk.ma', NULL, '2026-06-04 13:19:56.430522', 'April 25, 2025 - Après une levée de fonds de 400 millions de dirhams (MDH) auprès de Mediterrania Capital Partners il y a quelques jours, le capital de Dislog Dispositifs Médicaux (DDM) s’est vu augmenté une nouvelle fois.', 'April 25, 2025 - Après une levée de fonds de 400 millions de dirhams (MDH) auprès de Mediterrania Capital Partners il y a quelques jours, le capital de Dislog Dispositifs Médicaux (DDM) s’est vu augmenté une nouvelle fois.', 'fr', 'positif', 71, 'finance', '"Dislog Medical" OR "DDM Dislog" OR "Dislog Dispositifs Médicaux"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (580, 'Expansion stratégique : Dislog Group renforce sa présence européenne', 'https://www.foodmagazine.ma/?p=9557', 114, 'foodmagazine.ma', '2024-10-01 12:23:35', '2026-06-04 13:20:04.655002', 'Dislog Group a récemment finalisé l’acquisition de 100% de « Build a Better World – Chef Sam », un distributeur européen de marques alimentaires. Cette opération fait suite à l’acquisition du distributeur français « Taste Distribution », de la marque « Carré Suisse » et de l’industriel « Cultures de France ».

Cette acquisition marque une nouvelle transition pour Dislog Group, lui permettant de renforcer ses activités industrielles et de distribution en Espagne, au Portugal, en France, au Benelux, en Pologne et au Royaume-Uni. Les opérations françaises, « Taste Distribution » et « Cultures de France », seront désormais intégrées à « Chef Sam » à Barcelone, qui devient le siège européen du groupe.

Cette transaction a été réalisée auprès de trois actionnaires européens : Bernard Hours, Rafa Esteve et José Cano, anciens directeurs de Danone Europe et du fonds Nexus, pour un montant net de 40 millions d’euros en cash. Les cédants resteront administrateurs de « BBW », qui devient « Dislog Europe », présidée par Moncef Belkhayat.

Avec cette acquisition, Dislog Group renforce sa position dans la distribution européenne, atteignant un volume d’affaires de 115 millions d’euros. Le groupe opère en Espagne, au Portugal, en France, au Benelux, en Pologne, en Roumanie et en Angleterre.

Moncef Belkhayat, PDG de Dislog Group, a déclaré que cette acquisition représente un nouveau jalon pour l’entreprise, qui évolue d’un statut local à celui d’un groupe marocain régional opérant dans 10 pays. Il a souligné le défi d’une expansion sud-nord pour créer des synergies et de la valeur pour le Maroc, les actionnaires et les collaborateurs. Il a également encouragé les industriels nationaux à envisager l’exportation de leurs marques via Dislog Group Europe, qui se positionne comme un agrégateur d’exportation pour l’industrie nationale. « À cette occasion, j’invite les industriels nationaux à penser à exporter leur marque via Dislog Group Europe, qui devient un agrégateur d’exportation pour l’industrie nationale. Enfin, je souhaite la bienvenue à nos 150 collaborateurs européens au sein de la famille Dislog Group »', 'Oct 1, 2024 · Les cédants resteront administrateurs de « BBW », qui devient « Dislog Europe », présidée par Moncef Belkhayat. Avec cette acquisition, Dislog Group renforce sa position dans la distribution européenne, atteignant un volume d’affaires de 115 millions d’euros.', 'fr', 'neutre', 50, 'finance', '"Dislog Europe"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (583, 'Moroccan Dislog eyes expansion in Europe...', 'https://sharikatmubasher.com/news/article/21396683/moroccan-dislog-eyes-expansion-in-europe-saudi-arabia', 159, 'sharikatmubasher.com', NULL, '2026-06-04 13:20:09.5219', 'Riyadh – Sharikat Mubasher: Dislog, a Moroccan company operating in the fields of food, health and hygiene products, is intensifying its acquisition operations in Europe, aiming to achieve revenues of more than EUR 100 million internationally, according to Moncef Belkhayat, founder and president of Dislog.

The announcement took place on the sidelines of the Saudi-Moroccan Economic Forum.

According to Belkhayat, the new branches in Europe will be grouped under the name “Dislog Europe Group”, strengthening coordination with the Moroccan subsidiaries.

Regarding investment prospects in the Gulf countries, Belkhayat expressed his interest in Saudi Arabia, where he started his career in 1996, emphasizing the priority given to this region.

Founded in 2005, Dislog, which specializes in the import, storage, and distribution of consumer products, had a turnover of around Dh 3 billion last year and plans an IPO by the end of the year or beginning of 2025.', 'Jan 22, 2024 · The announcement took place on the sidelines of the Saudi-Moroccan Economic Forum. According to Belkhayat, the new branches in Europe will be grouped under the name “Dislog Europe Group”, strengthening coordination with the Moroccan subsidiaries.', 'fr', 'positif', 71, 'finance', '"Dislog Europe"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (584, 'Pour étendre ses activités en Europe, Dislog Group en ...', 'https://ledesk.ma/encontinu/pour-etendre-ses-activites-en-europe-dislog-group-en-discussions-exclusives-avec-chef-sam/', 116, 'ledesk.ma', NULL, '2026-06-04 13:20:10.17251', 'Après l''acquisition du distributeur Français Taste Distribution, de la marque Carré Suisse et de l’industriel Cultures de France, Dislog Group cherche à étendre ses activités à huit pays européens.', 'Après l''acquisition du distributeur Français Taste Distribution, de la marque Carré Suisse et de l’industriel Cultures de France, Dislog Group cherche à étendre ses activités à huit pays européens.', 'fr', 'neutre', 50, 'finance', '"Dislog Europe"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (585, 'DISLOG GROUP RACHÈTE 100% DE LA SOCIÉTÉ ESPAGNOLE CHEF SAM – DISLOG GROUP', 'https://dislogroup.com/fr/dislog-group-rachete-100-de-la-societe-espagnole-chef-sam/', 107, 'dislogroup.com', NULL, '2026-06-04 13:20:11.877293', 'Après l’acquisition du distributeur français « Taste Distribution », de la marque « Carré Suisse » et de l’industriel « Cultures de France », Dislog Group annonce avoir finalisé l’acquisition de 100% des parts de la société « Build a Better World – Chef Sam », distributeur européen de marques alimentaires.

Chef Sam distribue plusieurs marques telles que Vitacoco, Pastoret, Heura, Trip, La Vie… et est également actionnaire de plusieurs sociétés de produits de grande consommation, notamment Midnight, Chic&Love, Chipoys, Coliflow ou Family Love, indique un communiqué de Dislog.

Ce nouveau jalon permettra au conglomérat de produits de grande consommation et de santé au Maroc de développer ses activités industrielles et de distribution en Espagne, au Portugal, en France, au Benelux, en Pologne et au Royaume-Uni, fait-on savoir.

Avec cette acquisition, Dislog Group réalise ses nouvelles ambitions stratégiques. Les activités françaises du groupe, « Taste Distribution » et « Culture de France », seront désormais opérationnellement rattachées à « Chef Sam » à Barcelone, qui devient le siège européen de Dislog, annonce-t-on.

À noter que cette transaction s’est faite auprès de trois actionnaires européens : Bernard Hours, Rafa Esteve et José Cano, trois anciens directeurs de Danone Europe et du fonds d’investissement Nexus, pour un prix net de 40 millions d’euros en cash. Les cédants resteront administrateurs au conseil d’administration de « BBW », qui devient « Dislog Europe » et qui sera présidé par Moncef Belkhayat.

Dislog Group, à travers Dislog Europe, consolide ainsi son positionnement de leader de la distribution européenne avec 115 millions d’euros de volume d’affaires. Le groupe opère en tant que distributeur en Espagne, au Portugal, en France, au Benelux, en Pologne, en Roumanie, et en Angleterre, co-géré par Omar Bennis et Jone Cano.

« Cette acquisition est un nouveau jalon pour Dislog Group, qui passe d’une entreprise locale à un groupe marocain régional opérant dans 10 pays. Notre défi sera de réussir une expansion sud-nord, permettant de créer des synergies et de la valeur pour notre pays, pour nos actionnaires et pour nos collaborateurs. À cette occasion, j’invite les industriels nationaux à penser à exporter leur marque via Dislog Group Europe, qui devient un agrégateur d’exportation pour l’industrie nationale. Enfin, je souhaite la bienvenue à nos 150 collaborateurs européens au sein de la famille Dislog Group », a déclaré Moncef Belkhayat, PDG de Dislog Group, cité dans le communiqué.

Dislog Group a été accompagné dans cette transaction par « Boughaleb & Associés / Cabinet Rhombus » sur la partie financière, et par « Hilmi Law Firm / Cabinet Rafael Palop Cabin et Galhis et Olivier Paquereau Cabinet Arst Avocats » sur la partie juridique. Le cabinet « Grant Thornton Espagne » accompagne les cédants.

Source : Dislog Group rachète 100% de la société espagnole Chef Sam – Infomédiaire', 'Sep 30, 2024 ... ... Dislog Europe » et qui sera présidé par Moncef Belkhayat. Dislog Group, à travers Dislog Europe, consolide ainsi son positionnement de ...', 'fr', 'positif', 77, 'finance', '"Dislog Europe"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (599, 'Dislog Medical Devices: nouvelle force du secteur médical marocain', 'https://leseco.ma/business/dislog-medical-devices-nouvelle-force-du-secteur-medical-marocain.html', 105, 'leseco.ma', '2025-09-03 10:18:34', '2026-06-04 13:20:44.419875', 'Dislog Group finalise la structuration juridique et financière de Dislog Medical Devices: un nouvel acteur marocain de référence dans le secteur de la santé, avec des ambitions africaines et le soutien d’investisseurs de renom.

Dislog Group franchit une étape stratégique majeure dans sa diversification en lançant Dislog Medical Devices (DMD), une nouvelle entité réunissant six filiales spécialisées : Megaflex, Afrobiomedic, Farmalac, Eramedic, Promedstore Imaging et Scomedica. Ce projet de build-up marque la volonté affirmée du groupe de s’imposer durablement dans le secteur des dispositifs médicaux, un domaine à fort potentiel de croissance et à fort impact.

Une consolidation ambitieuse et structurée

Parmi les opérations structurantes déjà réalisées :

Une levée de fonds de 700 millions de dirhams, qui permettra à DMD de soutenir son développement au Maroc et à l’international sur les deux prochaines années.

Une ouverture du capital de 11 % au management fondateur des six sociétés intégrées.

L’acquisition de 100 % du capital de Megaflex, suite au rachat des parts restantes (22 %) du fondateur Nacer Amrani.

La prise de contrôle totale de Scomedica, via le rachat des parts du Dr Ali Squalli.

La nomination de Mehdi Bouamrani à la présidence du conseil d’administration, et de Karim Hajj Riffi comme directeur général.

La mise en place d’un comité stratégique de pilotage, composé de Mehdi Bouamrani et des dirigeants actionnaires : Karim Hajj (Eramedic), Driss Nasr (Afrobiomedic), Mounir Serifi (Farmalac) et Dr Ali Squalli (Scomedica).

Un organigramme unifié a été instauré, tout en maintenant les fondateurs à la tête de chaque filiale.

Un séminaire d’intégration, réunissant les 250 collaborateurs des filiales, s’est tenu hier afin de renforcer l’engagement autour du projet DMD et de fédérer les équipes autour d’un objectif commun : atteindre 2 milliards de dirhams de chiffre d’affaires à l’horizon 2028.

Un soutien financier solide pour une ambition continentale

L’opération bénéficie d’un appui financier de taille :

MCP et CDG Invest Growth injectent ensemble 540 millions de dirhams, soit 35 % du capital.

Les fondateurs des entités intégrées investissent 190 millions de dirhams, représentant 11 % du capital.

Dislog Group conserve la majorité du capital et le pilotage opérationnel, avec un engagement financier fort : 700 millions de dirhams en cash, destinés à accélérer la croissance de DMD.

Un nouveau leader marocain dans le dispositif médical

Dislog Medical Devices devient une plateforme intégrée dédiée à la conception, fabrication et distribution de dispositifs médicaux à usage unique. Fort de son expertise locale et d’un réseau scientifique actif, DMD répond aux besoins croissants du marché marocain et régional, tout en contribuant à renforcer la souveraineté sanitaire du Royaume.

Avec un chiffre d’affaires de 1,1 Milliards de dirhams, 250 collaborateurs et une présence commerciale dans plus de 65 pays, DMD se hisse déjà au troisième rang des acteurs marocains du secteur. Son ambition : devenir un « One Stop Shop » de la santé au Maroc, en offrant une solution intégrée sur l’ensemble de la chaîne de valeur, couvrant toutes les aires thérapeutiques.

Cap sur 2025 et l’Afrique

L’internationalisation est déjà en marche avec l’ouverture d’une première filiale à Tunis, marquant le début du développement du groupe sur le continent africain.

Rendez-vous est pris pour Arab Health 2026 à Dubaï, où DMD dévoilera en détail sa stratégie africaine et ses ambitions à long terme.

À propos de Dislog Group :

Fondé en 2005, Dislog Group est un groupe industriel Marocain intégré et diversifié. Leader Marocain dans le secteur des FMCG et récemment dans le secteur pharmaceutique , Dislog Group opère dans trois secteurs clés de l’économie de la vie: l’hygiène, l’alimentation et la santé. Ses unités industrielles au Maroc et en Europe produisent et commercialisent les produits suivants :

– Secteur de l’hygiène: détergents liquides, produits nettoyants multi-usages et spécialisés, eaux de javel, hygiène papier, couches bébé.

– Secteur de la santé : Dispositifs médicaux (les produits de perfusion, d’injection et de soins hospitaliers, les tests rapides, réactifs et équipements de laboratoire ), produits pharmaceutiques multiformes (gélules, comprimés, sirops) et dermo-cosmétiques (crèmes et produits cosmétiques corporels).

– Secteur de l’alimentation : chocolats, biscuits, confiseries et produits alimentaires bio (soupes, sauces et jus).

Avec ses 200 marques, qu’elles soient propres ou partenaires, Dislog Group participe à l’amélioration du quotidien des consommateurs au Maroc et en Europe.

Le groupe emploie 3 600 personnes et développe un portefeuille de centaines de marques qui améliorent quotidiennement la vie des ménages et des consommateurs au Maroc et en Europe.

Le groupe est devenu leader de son marché en seulement une quinzaine d’années grâce à sa vision de développeur de marques opérant dans l’écono', 'Sep 3, 2025 · Dislog Group finalise la structuration juridique et financière de Dislog Medical Devices : un nouvel acteur marocain de référence dans le secteur de la santé, avec des ambitions africaines et ...', 'fr', 'neutre', 50, 'finance', '"Dislog Santé"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (600, 'Dislog Group muscle son pôle santé avec l''acquisition de Farmalac', 'https://ledesk.ma/encontinu/dislog-group-muscle-son-pole-sante-avec-lacquisition-de-farmalac/', 116, 'ledesk.ma', NULL, '2026-06-04 13:20:45.080741', '24 mar. 2025 · ... Dislog Santé. Ce pôle s''organise autour de trois business units couvrant l''industrie pharmaceutique, les dispositifs médicaux et les ...', '24 mar. 2025 · ... Dislog Santé. Ce pôle s''organise autour de trois business units couvrant l''industrie pharmaceutique, les dispositifs médicaux et les ...', 'fr', 'neutre', 50, 'finance', '"Dislog Santé"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (601, 'Fiche d''Identité Société : DISLOG SANTE', 'https://www.charika.ma/societe-dislog-sante-456656', 101, 'charika.ma', NULL, '2026-06-04 13:20:46.783226', 'Achat, distribution, vente, location, commercialisation, fabrication, production, conditionnement, importation, exportation et négoce de produits, consommables, équipements et matériels médicaux, médico-chirurgicaux, paramédicaux pharmaceutiques ou para-pharmaceutiques, vétérinaires, hygiènes, cosmétiques et tous types de dispositifs médicaux y compris tout type de matériel médical dentaire ou consommable assimilé. Toutes activités se rapportant directement ou indirectement au secteur médical, notamment l''installation, la mise en service et la maintenance des équipements, matériels et logiciels médicaux destinés à la médecine. L''achat, l''importation, l''exportation, la représentation, la distribution et la commercialisation du matériel, dispositifs et des Réactifs à Usage de diagnostic IN-VITRO ; La prise, l''acquisition, l''exploitation ou l''octroi de toute licence, brevets et marques de fabrique entrant dans l''objet de la société. Le négoce sous toutes ses formes, la représentation, la consignation, l''achat, la vente, la promotion tant pour son compte que pour le compte des tiers de tous matériels, produits, articles, matières premières, manufactures ou semis manufacturés. La participation directe ou indirecte de la société dans toutes opérations commerciales ou industrielles pouvant se rattacher à l''objet social, notamment, par voie de création des sociétés nouvelle, d''apport de commandites, de souscription ou d''achat de titres ou droits sociaux, de fusion, d''alliance ou d''association en participation ou autrement. La logistique et le transport par tous les moyens de produit de santé. Consulting, expertise, conseil et accompagnement des sociétés et operateurs dans le domaine des produits de santé. La participation et la soumission aux marchés publics, relatifs à l''achat des produits de santés, lancés par des départements ministériels de l''état notamment les établissements hospitaliers. Et plus généralement toutes opérations commerciales, industrielles, financières, mobilières et immobilières et autres, sans exception, se rattachant directement ou indirectement à son objet social et à tous objets similaires ou connexes ou susceptibles d''en faciliter l''extension et le développement.', 'Dislog sante. Ajouter une évaluation. Favoris. Rapports détaillés sur cette société. En savoir plus. Adresse. Zone Industrielle Ouled Salah, 25100 - Bouskoura ...', 'fr', 'neutre', 50, 'general', '"Dislog Santé"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (602, 'L’info à retenir: Dislog dans la pharmacie', 'https://flm.ma/m/news-detail.php?id=49872', 167, 'flm.ma', NULL, '2026-06-04 13:20:48.184274', 'L’info à retenir: Dislog dans la pharmacie

2023-07-04

Amine Tahiri, PDG de Dislog Group Health Care, a indiqué à Les Eco, avoir l''ambition d’être dans le Top 10 des opérateurs pharmaceutiques au Maroc à l’horizon de 5 ans. Actuellement, Dislog Group Health Care (Kosmopharm, Dislog Santé, Somapharma et Steripharma) dégage 500 MDH de CA et se positionne à la 18ème place des opérateurs pharmaceutiques au Maroc. Enfin, cette nouvelle entité couvre près de 90% des domaines thérapeutiques majeurs avec des médicaments officinaux et hospitaliers.', 'Actuellement, Dislog Group Health Care (Kosmopharm, Dislog Santé, Somapharma et Steripharma) dégage 500 MDH de CA et se positionne à la 18ème place des ...', 'fr', 'positif', 72, 'general', '"Dislog Santé"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (606, 'Dislog Group acquiert 70 % d’Afrobiomedic et renforce son pôle santé', 'https://linformation.ma/news/finance-economie/dislog-group-renforce-son-pole-sante-et-signe-un-protocole-d-accord-pour-l-acquisition-de-70-des-parts-de-afrobiomedic-acteur-majeur-des-dispositifs-d-implantologie-en-cardiologie/56494', 170, 'linformation.ma', NULL, '2026-06-04 13:20:53.354555', 'Dislog Group s''apprête à acquérir 70% des parts sociales de Afrobiomedic, acteur majeur du marché des dispositifs d’implantologie en cardiologie au Maroc et poursuit ainsi son programme de développement par croissance externe (M&A) dans le secteur de la santé.

Driss Nasr, fort de plus de 22 ans d’expérience dans la cardiologie est le fondateur et l’actionnaire unique d’Afrobiomedic. Il conservera 30 % du capital de Afrobiomedic et continuera à diriger l’entreprise afin de soutenir sa stratégie de croissance au Maroc et en Afrique. Cette acquisition s’inscrit dans la volonté de Dislog Group de renforcer son pôle santé et sa présence dans le secteur médical, notamment en cardiologie.

Fondée en 2009, Afrobiomedic est spécialisée dans l’importation et la distribution de dispositifs médicaux de cardiologie interventionnelle, cardiologie structurelle et rythmologie. L’entreprise est également active dans la neuroradiologie interventionnelle vasculaire. Grâce à des partenariats exclusifs avec des marques internationales de renom et à une offre de dispositifs de pointe certifiés ISO 13485, Afrobiomedic bénéficie d’une solide réputation auprès des professionnels de santé.

Afrobiomedic intègrera désormais le pôle santé de Dislog Group solidement implanté dans le secteur médical. Le groupe détient déjà plusieurs entités spécialisées, notamment Megaflex, Kosmopharm, Steripharma, Somapharma, Africare et Dislog Santé. Son pôle santé s’articule autour de trois business units couvrant l’industrie pharmaceutique, les dispositifs médicaux et les dermo-cosmétiques, formant ainsi une chaîne de valeur complète, de la fabrication de médicaments à la distribution d’équipements spécialisés pour les établissements de santé. Cette expansion s’inscrit dans une vision stratégique tournée vers un secteur en pleine croissance au Maroc.

Cette transaction est soumise à autorisation du conseil de la concurrence

A noter que Dislog Group a été accompagné par la banque d''affaire Fintrust Capital (représentée par Moncef Benzakour) sur le volet M&A/financier et par Maitre Rachid Hilmi sur le volet juridique. Mr Driss NASR a été accompagné par Eurodefi Audit (représentée par Wadii Berrada Sounni) sur le volet financier par Maitre Ali Filali sur le volet juridique.', 'Le groupe détient déjà plusieurs entités spécialisées, notamment Megaflex, Kosmopharm, Steripharma, Somapharma, Africare et Dislog Santé. Son pôle santé s ...', 'fr', 'neutre', 50, 'finance', '"Dislog Santé"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (603, 'Dislog Group muscle son pôle santé avec l’acquisition de Farmalac', 'http://mobile.ledesk.ma/encontinu/dislog-group-muscle-son-pole-sante-avec-lacquisition-de-farmalac/', 168, 'mobile.ledesk.ma', NULL, '2026-06-04 13:20:49.00274', 'En continu

24.03.2025 à 16 H 08 • Mis à jour le 24.03.2025 à 18 H 05 • Temps de lecture : 2 minutesPar

Crédit: Dislog Group

Dislog Group annonce le rachat de 100 % des parts de Farmalac, société spécialisée dans la distribution d’articles de conditionnement et de matières premières pour l’industrie pharmaceutique. Cette opération se fera via un swap d’action dans Dislog Group, précise-t-on.





Ce rapprochement s’inscrit dans la volonté de Dislog Group de renforcer sa présence dans le secteur de la santé, notamment en amont de la chaîne de valeur pharmaceutique. Fondée en 1997 par Luigi Ghizlanzoni, Farmalac s’est imposée comme un acteur incontournable dans son domaine, souligne le communiqué.





Depuis 2022, elle a étendu ses activités à la commercialisation de réactifs et de consommables pour laboratoires, devenant ainsi un fournisseur clé pour de nombreux acteurs de la santé. En 2024, la société a réalisé un chiffre d’affaires global de 251 millions de dirhams (MDH), dont 234,5 MDH provenant du secteur pharmaceutique, fait-on savoir.





Suite à cette acquisition, Farmalac intégrera le pôle santé de Dislog Group, qui regroupe déjà plusieurs entités telles que Megaflex, Kosmopharm, Steripharma, Somapharma, Africare et Dislog Santé. Ce pôle s’organise autour de trois business units couvrant l’industrie pharmaceutique, les dispositifs médicaux et les produits dermo-cosmétiques, constituant une chaîne complète allant de la fabrication de médicaments à la distribution d’équipements spécialisés.





À la tête de Farmalac, Mounir Serifi a été nommé président-directeur général. Aucun autre changement dans la gouvernance de la société n’est prévu, garantissant ainsi la continuité des opérations.





A cette occasion, Moncef Belkhayat, président de Dislog Group, a commenté : « cette acquisition s’inscrit dans notre volonté de renforcer notre pôle santé et de consolider notre position en tant qu’acteur clé du secteur pharmaceutique. Farmalac apporte une expertise complémentaire précieuse qui nous permettra d’élargir notre offre et de mieux répondre aux besoins du marché. Nous sommes impatients de collaborer avec les équipes de Farmalac pour accélérer notre développement commun ».

©️ Copyright Pulse Media. Tous droits réservés.

Reproduction et diffusions interdites (photocopies, intranet, web, messageries, newsletters, outils de veille) sans autorisation écrite.', '24 mar. 2025 · ... Dislog Santé. Ce pôle s''organise autour de trois business units couvrant l''industrie pharmaceutique, les dispositifs médicaux et les ...', 'fr', 'neutre', 50, 'finance', '"Dislog Santé"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (611, 'Megaflex dans le giron de Dislog Group : montant du deal et ambitions de Moncef Belkhyate', 'https://old.medias24.com/2024/07/12/megaflex-dans-le-giron-de-dislog-group-montant-du-deal-et-ambitions-de-moncef-belkhayat/', 158, 'old.medias24.com', '2024-07-12 00:00:00', '2026-06-04 13:21:13.996342', 'Megaflex dans le giron de Dislog Group : montant du deal et ambitions de Moncef Belkhyate

Dislog Group a fait l''acquisition de 75% du capital de Megaflex SARL, entreprise du secteur de la santé, spécialisée dans la distribution d''automates et de réactifs. Ambitions, prix du deal... Moncef Belkhyate, PDG de Dislog Group nous livre les premiers détails sur sa dernière acquisition.', '12 juil. 2024 · Dislog Group a fait l''acquisition de 75% du capital de Megaflex SARL, entreprise du secteur de la santé, spécialisée dans la distribution ...', 'fr', 'positif', 68, 'finance', '"Megaflex" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (605, 'Dislog Group rachète Farmalac, acteur de l''industrie pharmaceutique', 'https://medias24.com/2025/03/24/dislog-group-rachete-farmalac-acteur-de-lindustrie-pharmaceutique/', 94, 'medias24.com', '2025-03-24 00:00:00', '2026-06-04 13:20:51.887827', 'Dislog Group annonce l''acquisition de 100% de Farmalac en contrepartie d’un swap d’actions dans Dislog Group. Cette opération permettra au groupe de renforcer sa présence en amont dans l’industrie pharmaceutique, notamment dans la distribution d''articles de conditionnement et de matières premières.

Le groupe dirigé par Moncef Belkhayat poursuit sa stratégie de croissance externe. Ils multiplient les annonces dans différents secteurs.

Ce lundi 24 mars, il annonce le rachat de 100% du capital de Farmalac, société de distribution d’articles de conditionnement et de matières premières pour l’industrie pharmaceutique.

L''opération se fera en contrepartie d’un swap d’action dans Dislog Group. Il s''agit d''un contrat d''échange où les parties s''engagent à échanger des actions ou des titres de participation dans des entreprises. Dislog Group récupère l''intégralité du capital de Farmlac, et les actionnaires de ce dernier récupèrent des parts dans le capital de Dislog.

(Publicité)

(Publicité)

Selon le communiqué de l''annonce, Farmalac intègrera désormais le pôle santé de Dislog Group. À la suite de cette opération, Mounir Serifi a été nommé PDG de la société. À noter qu’aucun autre changement n’est prévu dans la gouvernance de Farmalac, ajoute la même source.

"Cette acquisition s’inscrit dans notre volonté de renforcer notre pôle santé et de consolider notre position en tant qu’acteur clé du secteur pharmaceutique. Farmalac apporte une expertise complémentaire précieuse qui nous permettra d’élargir notre offre et de mieux répondre aux besoins du marché. Nous sommes impatients de collaborer avec les équipes de Farmalac pour accélérer notre développement commun", a déclaré Moncef Belkhayat.

Le groupe Dislog détient déjà plusieurs entités spécialisées, notamment Megaflex, Kosmopharm, Steripharma, Somapharma, Africare et Dislog Santé.

Son pôle santé s’articule autour de trois business units couvrant l’industrie pharmaceutique, les dispositifs médicaux et les dermo-cosmétiques, formant ainsi une chaîne de valeur complète, de la fabrication de médicaments à la distribution d’équipements spécialisés pour les établissements de santé.

Farmalac est une entreprise spécialisée dans la distribution d’articles de conditionnement et de matières premières pour l’industrie pharmaceutique. Fondée en 1997 par feu Luigi Ghislanzoni, elle s’est imposée comme un acteur majeur dans le secteur de la santé et, depuis 2022, elle a élargi son activité en commercialisant des réactifs et des consommables destinés à tous types de laboratoires, consolidant ainsi son rôle de fournisseur clé pour les acteurs de la santé.

L''entreprise emploie 40 collaborateurs et a réalisé en 2024 un chiffre d’affaires global de 251 MDH, dont 234,5 MDH générés par le secteur pharmaceutique et 16,5 MDH par la vente de réactifs et de consommables pour laboratoires.

À découvrir

Si vous voulez que l''information se rapproche de vous Suivez la chaîne Médias24 sur WhatsApp

© Médias24. Toute reproduction interdite, sous quelque forme que ce soit, sauf autorisation écrite de la Société des Nouveaux Médias. Ce contenu est protégé par la loi et notamment loi 88-13 relative à la presse et l’édition ainsi que les lois 66.19 et 2-00 relatives aux droits d’auteur et droits voisins.', '24 mar. 2025 · Le groupe Dislog détient déjà plusieurs entités spécialisées, notamment Megaflex, Kosmopharm, Steripharma, Somapharma, Africare et Dislog Santé.', 'fr', 'neutre', 50, 'finance', '"Dislog Santé"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (607, 'Les ambitions d’Amine Tahiri, PDG de Dislog Group Health Care (entretien)', 'https://leseco.ma/maroc/les-ambitions-damine-tahiri-pdg-de-dislog-group-health-care-entretien.html', 105, 'leseco.ma', '2023-07-05 12:14:10', '2026-06-04 13:21:00.988344', 'Le PDG de Dislog Group Health Care, le nouveau pôle Santé de Dislog Group, détaille son positionnement. Grâce à l’accélération de plusieurs leviers sur l’ensemble de la chaîne de valeur des métiers de la santé, Dislog Group Health Care ambitionne d’être dans le Top 10 des opérateurs pharmaceutiques au Maroc à l’horizon de 5 ans.

Dislog Group Health Care ambitionne d’intégrer le Top 10 des laboratoires pharmaceutiques du Maroc, quelle est votre feuille de route pour y parvenir ?

En effet, Dislog Group Health Care ambitionne d’être dans le Top 10 des opérateurs pharmaceutiques au Maroc à l’horizon de 5 ans, en développant et en accélérant plusieurs leviers de croissance sur l’ensemble de la chaîne de valeur des métiers de la santé. Il s’agit d’un outil de production pharmaceutique et parapharmaceutique aux normes internationales pour la fabrication de nos marques et celles d’autres laboratoires, de la distribution de nos marques et celles d’autres laboratoires. Nous allons aussi développer des métiers annexes tels que l’entreposage, le transport et la promotion médicale et pharmaceutique de nos marques et celles d’autres laboratoires. Notre ambition est aussi d’internationaliser nos activités en Afrique et de nous implanter en Europe. Nous visons le développement d’une position forte de marques propres en dermo-cosmétique et enfin l’acquisition ciblée d’autres structures pharmaceutiques ou médicale.

Expliquez-nous le cœur de métier de Dislog Group Health Care ainsi que son positionnement dans le secteur pharmaceutique.

Notre cœur de métier s’articule sur différents pôles d’expertise : les affaires pharmaceutiques (notamment assurance et contrôle qualité, affaires réglementaires et pharmacovigilance), les opérations industrielles, la promotion médicale et pharmaceutique, les ventes, la distribution au sens large (3PL, transport …) et fonctions supports. Actuellement, nous opérons dans les aires thérapeutiques comme la cardiologie, la dermatologie, l’infectiologie, l’oncologie, l’ophtalmologie, l’appareil digestif et métabolisme, le système nerveux central, le système respiratoire ou encore le système sanguin, ce qui couvre près de 90% des domaines thérapeutiques majeurs avec des médicaments officinaux et hospitaliers. À ce jour, Dislog Group Health Care emploie 300 collaborateurs et pèse 500 millions de dirhams de chiffre d’affaires et se positionne à la 18e place des opérateurs pharmaceutiques au Maroc.

Quelles synergies entre les composantes du pôle Pharma de Dislog Group (Kosmopharm, Dislog Santé, Somapharma et Steripharma) ?

Les principales synergies résident dans l’organisation transversale mise en place pour piloter les activités métiers et supports du groupe, qui permettra une synergie principalement en termes de Ressources Humaines. Il est aussi question de synergies industrielles, chaque pôle industriel sera spécialisé par forme galénique et par aires thérapeutiques et, par conséquent, il pourra être un CMO (Contract Manufacturing Organisation) pour les autres structures industrielles du groupe et aussi pour d’autres laboratoires. Enfin les synergies entre les différentes entreprises se feront dans les opérations. Somapharma est une structure dédiée aux opérations marketing et promotions médicales et pharmaceutiques pour toutes les marques de chaque structure du groupe et bien entendu pour celles d’autres laboratoires.

Votre stratégie de croissance porte sur des aires thérapeutiques «High Value» et une croissance externe ciblée. Quelles sont les implications concrètes de cette vision ?

Concernant les aires thérapeutiques «High Value», notre focus se porte surtout sur les médicaments des pathologies chroniques cardiovasculaires, métaboliques, hématologique et de l’oncologie. Nous constatons, sur le marché marocain, que ces produits, issus des technologies des multinationales, restent peu accessibles au patient marocain. Notre stratégie, sur ces produits, est basé sur leur fabrication dans nos usines afin d’accroître leur accessibilité et de contribuer à la souveraineté sanitaire marocaine. L’ADN du groupe Dislog c’est la croissance rapide par gain de temps.

Pour ce faire, l’acquisition d’autres structures pharmaceutiques ou médicales au Maroc et à l’international est la méthode la plus rapide et la plus efficiente. Celle-ci doit être ciblée afin d’accroître les synergies avec les autres structures existantes de Dislog Group Health Care, notamment sur le portefeuille produit, l’outil industriel et le ciblage marché.

Quelles sont les ambitions et perspectives Dislog Group Health Care ?

A l’horizon de 5 ans, Dislog Group Health Care ambitionne d’être dans le Top 10 des opérateurs pharmaceutiques au Maroc, d’atteindre un chiffre d’affaires de 150 millions de dollars et de s’internationaliser.

Sanae Raqui / Les Inspirations ÉCO', '5 juil. 2023 · Quelles synergies entre les composantes du pôle Pharma de Dislog Group (Kosmopharm, Dislog Santé, Somapharma et Steripharma) ? Les ...', 'fr', 'positif', 75, 'general', '"Dislog Santé"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (609, 'Mégaflex - Matériel de météorologie à Casablanca, Maroc | Kompass', 'https://ma.kompass.com/c/megaflex/ma2186026/', 171, 'ma.kompass.com', NULL, '2026-06-04 13:21:07.708223', 'Localisation - Mégaflex. rue de l'' Isère ang. rue de la Charente Bagatelle - 20420 Casablanca - Maroc. Activités - Mégaflex. Producteur Distributeur Prestataire de services.', 'Localisation - Mégaflex. rue de l'' Isère ang. rue de la Charente Bagatelle - 20420 Casablanca - Maroc. Activités - Mégaflex. Producteur Distributeur Prestataire de services.', 'fr', 'neutre', 50, 'general', '"Megaflex" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (784, 'WB Africa | 05229-94988 | Casablanca', 'https://www.africabizinfo.com/fr-MA/wb-africa_1p-05229-94988', 239, 'africabizinfo.com', NULL, '2026-06-04 13:28:03.188285', 'Bahefaih Djanwet est le contact principal chez WB Africa. Vous pouvez contacter WB Africa par téléphone au numéro 05229-94988.', 'Bahefaih Djanwet est le contact principal chez WB Africa. Vous pouvez contacter WB Africa par téléphone au numéro 05229-94988.', 'fr', 'neutre', 50, 'general', '"WB Africa" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (613, 'Megaflex Archives – Maroc Diplomatique', 'https://maroc-diplomatique.net/tag/megaflex/', 173, 'maroc-diplomatique.net', NULL, '2026-06-04 13:21:19.889802', '* En renseignant mon adresse e-mail, j’autorise Maroc Diplomatique à collecter et traiter mes données personnelles pour m’adresser la newsletter à laquelle je m’inscris. J’ai pris connaissance de la politique de protection des données personnelles de Maroc Diplomatique, accessible ici. Je comprends que je peux me désinscrire à tout moment en utilisant le lien prévu à cet effet sur chaque newsletter.', 'Dislog Group annonce avoir trouvé un accord avec Mr Nacer Amrani, fondateur et actionnaire majoritaire de la société Megaflex SARL… ... Maroc-UE : un appui ...', 'fr', 'neutre', 50, 'general', '"Megaflex" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (614, 'Megaflex', 'https://megaflex.ma/fr/contact.html', 174, 'megaflex.ma', NULL, '2026-06-04 13:21:20.881339', 'Angle rues de l''Isère et de la Charente Bagatelle Polo Casablanca Maroc. contact@megaflex.ma. +212 5 22 83 30 60.', 'Angle rues de l''Isère et de la Charente Bagatelle Polo Casablanca Maroc. contact@megaflex.ma. +212 5 22 83 30 60.', 'fr', 'neutre', 50, 'general', '"Megaflex" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (615, 'Megaflex – Enrouleur de câble 25M/40M/50M IP44', 'https://pecgroup.ma/produit/megaflex-enrouleur-de-cable-25m-40m-50m-ip44/', 175, 'pecgroup.ma', NULL, '2026-06-04 13:21:21.918212', 'Présentation du Megaflex® IP44 de PEC Energy, le cordon de rallonge haut de gamme conçu pour les besoins de distribution d’énergie extérieure. Construit avec une construction robuste et résistante aux intempéries, le Megaflex® IP44 est conçu pour résister aux éléments, ce qui le rend idéal pour les applications extérieures telles que les chantiers de construction, les événements et les projets d’aménagement paysager. Grâce à sa cote IP44, le Megaflex® IP44 offre une protection contre les éclaboussures d’eau et les objets solides, assurant ainsi une distribution de l’énergie sûre et fiable même dans des environnements difficiles. Faites confiance à la technologie Megaflex® IP44 pour une durabilité et des performances inégalées, pour tous vos besoins en matière de puissance extérieure.', 'Présentation de la rallonge Megaflex® IP44 de PEC Energy, une rallonge durable et résistante aux intempéries conçue pour l’extérieur.', 'fr', 'neutre', 50, 'general', '"Megaflex" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (616, 'Nos Filiales DMD - Réseau Maroc & Afrique', 'https://dmd.ma/nos-filiales/', 176, 'dmd.ma', NULL, '2026-06-04 13:21:23.401673', 'Eramedic

Acteur reconnu dans la distribution d''équipements médicaux et hospitaliers, offrant un portefeuille complet de solutions pour les établissements de santé publics et privés ; ainsi que l''ensemble des services d''accompagnement : ingénierie hospitalière, installation, et la maintenance biomédicale.

Afficher les domaines d''activités', 'Megaflex se distingue par son expertise dans la médecine prédictive de précision avec des solutions innovantes de séquençage génomique.', 'fr', 'neutre', 50, 'general', '"Megaflex" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (626, 'Dislog Group élargit son empire médical avec l''acquisition d’Eramedic Dislog Group élargit son empire médical avec l''acquisition d’Eramedic', 'https://lenew.ma/dislog-group-elargit-son-empire-medical-avec-lacquisition-deramedic/', 183, 'lenew.ma', '2025-04-15 16:54:11', '2026-06-04 13:21:56.454997', 'Dislog Group franchit une nouvelle étape dans le développement de son pôle santé en finalisant l’acquisition d’Eramedic, fleuron marocain des dispositifs médicaux de haute technologie. Ce rachat intégral, effectué par sa filiale Dislog Dispositifs Médicaux (DDM), intervient auprès des fonds d’investissement 3P Fund et Impulsia, consolidant ainsi la stratégie de diversification du conglomérat dans le domaine de la santé.

L’opération, en attente de validation par le Conseil de la Concurrence, s’inscrit dans une dynamique d’intégration verticale. En intégrant Eramedic, DDM étoffe un écosystème déjà composé d’acteurs comme Megaflex, Farmalac, Africare – bientôt rebaptisée Afrobiomedic –, avec un objectif clair : maîtriser l’ensemble de la chaîne, du diagnostic initial jusqu’au service après-vente, en passant par la logistique et la maintenance.

Eramedic, fondée en 1976, a su se forger une réputation solide en tant que pionnière dans l’ingénierie hospitalière. La société s’est notamment distinguée par la distribution exclusive de marques médicales internationales de premier plan telles que Medtronic, Karl Storz et Fujifilm. Son PDG, Karim Haj Riffi, conserve les rênes de l’entreprise pour orchestrer cette phase d’intégration et d’accélération, désormais soutenue par l’ossature industrielle et logistique de Dislog.

Pour Moncef Belkhayat, président de Dislog Group, cette acquisition s’inscrit dans une vision à long terme : bâtir un acteur national de référence dans les dispositifs médicaux, capable de proposer des solutions globales couvrant toutes les aires thérapeutiques. « Nous voulons devenir une plateforme unique, un point d’accès global, pour les établissements de santé marocains », a-t-il déclaré, en mettant l’accent sur une approche complète et industrialisée du secteur.

Les aspects techniques et juridiques de la transaction ont été confiés à Fintrust Capital pour le conseil en fusion-acquisition et à Maître Rachid Hilmi sur le plan juridique, tandis que Majorelle Capital a représenté les intérêts des vendeurs.

Avec cette opération, Dislog Group affirme son ambition de s’imposer comme un acteur incontournable de la santé au Maroc, en s’appuyant sur une offre de plus en plus complète, articulée autour d’unités complémentaires. À travers Eramedic, le groupe capitalise sur une expertise éprouvée et un réseau de partenaires internationaux pour renforcer sa présence sur un marché à fort potentiel, marqué par une demande croissante en équipements médicaux performants.', 'Eramedic, fondée en 1976, a su se forger une réputation solide en tant que pionnière dans l’ingénierie hospitalière. La société s’est notamment distinguée par la distribution exclusive de...', 'fr', 'positif', 77, 'finance', '"Eramedic" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (627, 'Farmalac ,Morocco', 'https://www.company-listing.org/farmalac.html', 184, 'company-listing.org', NULL, '2026-06-04 13:22:03.422357', 'Company Details

Business Type : Trading Company

Location : Ain sebaa Casablanca, Casablanca

Year Established : 1991

Main Products : Active Ingredients,Medicine

Company Introduction

FARMALAC is a trading company in Casablanca Morocco since 1991; we are serving all the pharmaceutical laboratories.We have a covered depot for 5000m2. We work on the pharmaceutical primary packaging and sugar. Otherwise, now we are developping the Raw material market with the API?s as well as Excipients.

Company Information', 'FARMALAC is a trading company in Casablanca Morocco since 1991; we are serving all the pharmaceutical laboratories.We have a covered depot for 5000m2. We work on the pharmaceutical primary packaging and sugar.', 'fr', 'neutre', 50, 'general', '"Farmalac" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (619, 'PDF PRÉSENTATION - eramedic.com', 'https://www.eramedic.com/wp-content/uploads/2024/05/cataloge-eramedic-2023-2.pdf', 178, 'eramedic.com', NULL, '2026-06-04 13:21:39.49874', 'ERAMEDIC se distingue sur le marché des dispositifs médicaux au Maroc car elle a su, au fil de son expérience, capitaliser sur une équipe compétente, des produits de qualité et des services irréprochables pour imposer une image forte qui lui permet d''améliorer sans cesse sa pénétration du marché.', 'ERAMEDIC se distingue sur le marché des dispositifs médicaux au Maroc car elle a su, au fil de son expérience, capitaliser sur une équipe compétente, des produits de qualité et des services irréprochables pour imposer une image forte qui lui permet d''améliorer sans cesse sa pénétration du marché.', 'fr', 'neutre', 50, 'finance', '"Eramedic" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (621, 'Dislog Group acquires Eramedic to strengthen its medical devices division', 'https://en.7news.ma/dislog-group-acquires-eramedic-to-strengthen-its-medical-devices-division/', 104, 'en.7news.ma', '2025-04-15 15:58:50', '2026-06-04 13:21:42.480303', 'Dislog Group continues to expand its footprint in the healthcare sector with the signing of a definitive agreement to acquire 100% of Eramedic’s share capital. The transaction, concluded with shareholders 3P Fund and Impulsia, marks a major strategic move for the Moroccan conglomerate.

Through its dedicated subsidiary, Dislog Dispositifs Médicaux (DDM), the group will integrate Eramedic into a fast-growing portfolio of healthcare-focused entities, including Megaflex, Farmalac, Africare (soon to become Afrobiomedic). The acquisition is part of Dislog’s broader ambition to become a national leader in medical devices and an all-in-one provider of healthcare technology solutions.

“Our goal is to become a One Stop Shop across all therapeutic areas and deliver full End-to-End services,” stated Dislog Group Chairman Moncef Belkhayat.

Founded in 1976, Eramedic is a recognized leader in hospital engineering and the distribution of high-tech medical devices. The company represents top global brands such as Medtronic, Karl Storz, and Fujifilm. Current CEO Karim Haj Riffi will continue to lead the company to ensure a seamless transition and future growth within the new structure.

The transaction is pending regulatory approval from Morocco’s Competition Council. Dislog was advised by Fintrust Capital (M&A) and legal counsel Maître Rachid Hilmi, while Majorelle Capital advised the selling shareholders.', 'Dislog Group continues to expand its footprint in the healthcare sector with the signing of a definitive agreement to acquire 100% of Eramedic''s share capital. The transaction, concluded with shareholders 3P Fund and Impulsia, marks a major strategic move for the Moroccan conglomerate. Through its dedicated subsidiary, Dislog Dispositifs Médicaux (DDM), the group will integrate […]', 'fr', 'neutre', 50, 'finance', '"Eramedic" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (622, 'Maroc Annuaire', 'https://www.marocannuaire.org/Annuaire/Details_infos.php?domaine=Vente&id=7638', 177, 'marocannuaire.org', NULL, '2026-06-04 13:21:45.626852', 'ERAMEDIC, filiale du groupe COFIMAG détenu par AM Invest, se distingue depuis plus de 34 ans sur le marché des dispositifs médicaux au Maroc.

Ses principaux clients sont les professionnels de la santé : Ministère de la Santé, hôpitaux, cliniques, cabinets médicaux, laboratoires pharmaceutiques, de recherche et de contrôle.

Elle fournit à ses clients des équipements médicaux et scientifiques et l’ensemble des services d’accompagnement : ingénierie hospitalière, installation, maintenance biomédicale et formation des utilisateurs et des services biomédicaux.

Son effectif se compose de 42 personnes se caractérisant par un fort taux d’ancienneté dans l’entreprise et une grande expérience professionnelle.

ERAMEDIC connaît une croissance soutenue depuis plusieurs années grâce à sa capacité d''écoute des besoins de ses clients, à ses offres novatrices ainsi qu''au haut standard de qualité de ses produits. Elle s’implique activement dans le développement de nouvelles technologies et dans la diffusion de bonnes pratiques professionnelles.

Pour donner une nouvelle dimension à ses actions citoyennes, elle a adhéré au Global Compact (Pacte Mondial) qui est une initiative des Nations Unies en faveur du développement durable et de la responsabilité sociale de l’entreprise.

ERAMEDIC est la première entreprise du Maroc à avoir obtenu le Label de Responsabilité Sociale de la Confédération Générale des Entreprises du Maroc (CGEM).', 'ERAMEDIC, filiale du groupe COFIMAG détenu par AM Invest, se distingue depuis plus de 34 ans sur le marché des dispositifs médicaux au Maroc. Ses principaux clients sont les professionnels de la santé : Ministère de la Santé, hôpitaux, cliniques, cabinets médicaux, laboratoires pharmaceutiques, de recherche et de contrôle.', 'fr', 'neutre', 50, 'general', '"Eramedic" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (624, 'ERAMEDIC,Matériel Medico Chirurgical à Casablanca', 'https://medicalis.ma/ERAMEDIC/Matériel-Medico-Chirurgical/022/Maroc/938', 181, 'medicalis.ma', NULL, '2026-06-04 13:21:51.156889', 'ERAMEDIC,Casablanca. Coordonnées, adresse et Téléphone et Prise de RDV en ligne ERAMEDIC,Matériel Medico Chirurgical.', 'ERAMEDIC,Casablanca. Coordonnées, adresse et Téléphone et Prise de RDV en ligne ERAMEDIC,Matériel Medico Chirurgical.', 'fr', 'neutre', 50, 'general', '"Eramedic" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (630, 'FARMALAC (FARMALAC) CASABLANCA ICE, IF, RC, CNSS, Patente', 'https://maroc.welipro.com/c/farmalac-212319297', 186, 'maroc.welipro.com', NULL, '2026-06-04 13:22:09.780326', 'FARMALAC (FARMALAC)

REPRESENTANT DU COMMERCE, TOUTES OPERATIONS DE DIFFUSION ET DE REP., PRINCIPALEMENT, DE FABRICANTS DE MATERIELS, DE MATIERES PREMIERES ET D''EMBALLAGES POUR PRODUITS PHARMACEUTIQUES OU PARA-PHARMACEUTIQIES; PRODUITS CHIMIQUES, PRODUITS AGROALIMENTAIRES, PRODUITS COSMETIQUES, DETERGENT ET INDUSTRIE DE', 'Trouver toutes les informations officielles sur FARMALAC (FARMALAC) à CASABLANCA ICE, IF, RC, CNSS, Patente, coordonnées', 'fr', 'neutre', 50, 'general', '"Farmalac" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (552, 'Fiche d''Identité Société : DISLOG GROUP', 'https://www.charika.ma/societe-dislog-group-766429', 101, 'charika.ma', NULL, '2026-06-04 13:19:05.586687', 'Nouveau sur notre plateforme ? Créer un compte

Login ou email

Mot de passe Mot de passe oublié ?

Se souvenir de moi

Se connecter



(Veuillez vérifier dans les spams si vous ne trouvez pas l''email dans votre boîte de réception)

Si vous n''avez pas reçu le code d''activation cliquez sur le lien : Renvoyer le code d''activation Un email vous a été envoyé, veuillez suivre les instructions afin d''activer votre compte Charika.

Un email vous a été envoyé, veuillez suivre les instructions afin d''activer votre compte Charika.

(Veuillez vérifier dans les spams si vous ne trouvez pas l''email dans votre boîte de réception)

Un email vous a été envoyé, veuillez suivre les instructions afin de réinitialiser votre mot de passe.

(Veuillez vérifier dans les spams si vous ne trouvez pas l''email dans votre boîte de réception)

Pour effectuer cette action, veuillez vous authentifier

Votre login/email ou le mot de passe est incorrect', 'Toute l''Information Légale et Financière sur l''Entreprise : DISLOG GROUP. ... Êtes-vous sûr de bien connaître vos clients et fournisseurs au Maroc et à l'' ...', 'fr', 'negatif', 27, 'general', '"Dislog Group" Maroc', true);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (646, 'STERIPHARMA (Laboratoires)', 'https://www.lecourrierdudentiste.com/fournisseurs/steripharma-laboratoires.html', 195, 'lecourrierdudentiste.com', NULL, '2026-06-04 13:22:37.431939', 'STERIPHARMA (Laboratoires) Fabrication et distribution des produits pharmaceutiques Route 1029, Z.I Mounir Lot N°2 Sidi Maârouf Casablanca Maroc Tél.', 'STERIPHARMA (Laboratoires) Fabrication et distribution des produits pharmaceutiques Route 1029, Z.I Mounir Lot N°2 Sidi Maârouf Casablanca Maroc Tél.', 'fr', 'neutre', 50, 'general', '"Steripharma" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (647, 'Steripharma - Entreprises Pharmaceutiques à Casablanca', 'https://www.annuaire-gratuit.ma/entreprises-pharmaceutiques/steripharma-s168089.html', 196, 'annuaire-gratuit.ma', NULL, '2026-06-04 13:22:38.893215', 'Vous êtes le propriétaire de cette fiche ?

Apportez de la qualité à votre fiche

Soyez visible sur la 1ère page

Gagnez de nouveaux clients

', 'Annuaire Gratuit du Maroc · Annuaire > Entreprises Pharmaceutiques > Steripharma · (5.0) / (6 notes) STERIPHARMA Établissement pharmaceutique à Casablanca numéro de téléphone 0522972084 Adresse: lotissement Lina (Sidi Maarouf) route 1029, lot 347, Z.i.', 'fr', 'neutre', 50, 'general', '"Steripharma" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (648, 'AFROBIOMEDIC – AFROBIOMEDIC Medical Excellence', 'https://afrobiomedic.com/', 197, 'afrobiomedic.com', NULL, '2026-06-04 13:22:45.365686', 'AFROBIOMEDIC a eu le privilège de participer en tant que sponsor à la 28e Conférence nationale de la Société Marocaine de Cardiologie, qui s’est tenue…', 'Dans la distribution des dispositifs medicaux au maroc et africain', 'fr', 'neutre', 50, 'general', '"Afrobiomedic" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (798, 'Moncef Belkhayat rachète 100% du Groupe L’Infomédiaire', 'https://maroc-diplomatique.net/moncef-belkhayat-rachete-100-du-groupe-linfomediaire/', 173, 'maroc-diplomatique.net', '2021-12-01 18:40:24', '2026-06-04 13:28:35.601134', 'Le Conseil d’administration du Groupe Horizon Press s’est réuni le 26 novembre 2021 sous la présidence de M. Moncef Belkhayat. A l’issue de cette réunion, Horizon Press annonce avoir acquis 100% des actions du Groupe Infomédiaire, éditeur du site d’information infomédiaire.ma.

Et dans le cadre de ses nouvelles fonctions de Directeur Général Délégué, Vice-Président en charge du développement du Groupe Horizon Press, le Fondateur d’Infomédiaire, Kamal Bouayad, s’assurera de la continuité au niveau du fonctionnement, de la gouvernance et de la bonne marche d’Infomédiaire.

De même, le Conseil d’administration a entériné la nomination de M. Adil Besri au poste de Président Directeur Général du Groupe. Il a également été décidé de nommer Messieurs Mehdi Allabouch et Hicham Bennani en tant que Directeurs Généraux Délégués du Groupe, Vice-Présidents en charge respectivement du Commercial & Marketing et du Contenu

éditorial et M. Zakarya Jerrari en tant que Vice-Président Finance et Support.

A ce propos, M. Moncef Belkhayat, Président du Conseil d’administration du Groupe Horizon Press a déclaré :

« Je suis ravi de voir le Groupe Horizon Press prendre son envol. Après une belle fusion de nos titres de presse avec le Groupe Saham, le déménagement dans des locaux flambant neufs avec une organisation RH réadaptée, le relooking réussi de la maquette du quotidien Les

Inspirations ÉCO, nous voilà prêts pour un nouveau cap avec l’acquisition du Groupe L’Infomédiaire. Cette opération nous permet, à présent, de toucher une nouvelle cible de lecteurs comptant plusieurs centaines de milliers d’abonnés et de lecteurs. Mais pas seulement, puisque sur le plan stratégique, elle nous permet de nous projeter vers un horizon

des plus prometteurs. Sur le plan organisationnel, nous sommes heureux d’accueillir parmi nous les collaborateurs du Groupe Infomédiaire qui viendront enrichir davantage la diversité et le savoir-faire de nos équipes ».

De son côté, Kamal Bouayad, Directeur Général Délégué du Groupe Horizon Press, Vice-Président en charge du Développement, a ajouté : «Avec l’entame de notre 11ème année d’activité, Nous sommes heureux d’intégrer un des plus grands groupes de presse nationaux.

Cette nouvelle alliance nous permettra d’envisager avec encore plus de sérénité et ambitionla prochaine étape, à travers notamment de nouveaux projets de développement qui pourront rapidement enrichir le champ médiatique national ».

Commentant la nouvelle gouvernance de Horizon Press, M. Moncef Belkhayat ajoute : « Ma mission est aujourd’hui terminée. Je passe le flambeau à Adil Besri, Mehdi Allabouch, Kamal Bouayad , Hicham Bennani et Zakarya Jerrari, une équipe d’experts à qui je souhaite, par

ailleurs, plein succès dans le futur développement de notre Groupe. ».

Ainsi, par les nouvelles décisions actées par le Conseil d’administration, le Groupe Horizon Press consolide son positionnement dans le secteur des médias au Maroc, notamment dans

le segment de la presse digitale. Faut-il le rappeler, le Groupe est déjà fort sur la scène médiatique, par la diversité des supports qu’il édite et la complémentarité de leurs périmètres éditoriaux. Un modèle unique à ce jour sur le marché national et qui se démarque par les synergies opérationnelles entre les différents supports du groupe. En effet, Horizon Press compte à ce jour dans son offre éditoriale, le quotidien économique et financier Les Inspirations ECO, le site francophone d’information économique et financière Leseco.ma, les sites d’information généralistes lesiteinfo.ma (FR) et lesiteinfo.ma (AR), ainsi que le site dédié à la femme ghalia.ma', '1 déc. 2021 · Le Conseil d''administration du Groupe Horizon Press s''est réuni le 26 novembre 2021 sous la présidence de M. Moncef Belkhayat.', 'fr', 'neutre', 50, 'gouvernance', '"Horizon Press" Belkhayat', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (631, 'Dislog Group expands pharma reach with strategic Farmalac acquisition', 'https://en.7news.ma/dislog-group-expands-pharma-reach-with-strategic-farmalac-acquisition/', 104, 'en.7news.ma', '2025-03-24 15:07:34', '2026-06-04 13:22:10.944754', 'Dislog Group has taken a major step forward in its strategic expansion, announcing the full acquisition of Farmalac, a key player in the supply of packaging materials and raw ingredients for the pharmaceutical industry. This deal, structured as a share swap, is part of Dislog’s broader strategy of external growth, aimed at strengthening its presence across the healthcare value chain.

By bringing Farmalac into its portfolio, Dislog is not only expanding its footprint upstream in the pharmaceutical supply chain but also adding a company with a well-established reputation and expertise. Founded in 1997 by the late Luigi Ghizlanzoni, Farmalac has built a strong network among pharmaceutical labs and manufacturers across Morocco. In 2024, the company reported revenues exceeding 251 million dirhams, with roughly 234 million dirhams generated exclusively from its pharmaceutical operations.

In recent years, Farmalac has diversified its offerings. Since 2022, it has entered the lab supplies segment, launching a new line of reagents and laboratory consumables. This newer division alone generated 16.5 million dirhams in sales. Today, the company employs a staff of 40 people.

Following the acquisition, Mounir Serifi has been appointed CEO of Farmalac. Aside from this leadership change, the company’s governance will remain intact, maintaining continuity in management and corporate culture. Farmalac will now operate as part of Dislog Group’s health division, joining an already robust lineup that includes Megaflex, Kosmopharm, Steripharma, Somapharma, Africare, and Dislog Santé.

This acquisition underscores Dislog’s ambition to become a comprehensive force in what it calls the “life economy,” a concept that spans industry, healthcare, hygiene, and food. Its health division is structured into three main business units: pharmaceutical manufacturing, medical devices, and dermo-cosmetics. Dislog now covers the full value chain, from production through to distribution.

For Moncef Belkhayat, Chairman of Dislog Group, the deal signals a new chapter. “This move reflects our determination to strengthen our healthcare division and reinforce our role as a key player in the pharmaceutical sector,” he said. “Farmalac brings unique and complementary expertise that will help us broaden our offerings and better meet market demands.”

Founded in 2005, Dislog Group now employs 3,400 people across Morocco and Europe. The company is a leader in hygiene, health, and food, managing more than 440,000 tons of logistics annually—equivalent to over 552,000 inbound and outbound pallets. With a portfolio of 150 brands, both proprietary and partnered, Dislog has carved out a major role in improving everyday life for consumers.

At the heart of its success is an integrated “Full Service Provider” model that spans the entire value chain—from manufacturing to logistics to distribution. This approach has propelled the group to the forefront of Morocco’s industrial landscape in less than two decades.

The transaction was supported by legal advisor Rachid Hilmi for Dislog Group, while Farmalac was represented by the international law firm DLA Piper.', 'Dislog Group has taken a major step forward in its strategic expansion, announcing the full acquisition of Farmalac, a key player in the supply of packaging materials and raw ingredients for the pharmaceutical industry. This deal, structured as a share swap, is part of Dislog''s broader strategy of external growth, aimed at strengthening its presence […]', 'fr', 'positif', 68, 'finance', '"Farmalac" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (650, 'Dislog Group s''apprête à acquérir 70% d’Afrobiomedic pour renforcer son pôle santé', 'https://medias24.com/2025/04/02/dislog-group-sapprete-a-acquerir-70-dafrobiomedic-pour-renforcer-son-pole-sante/', 94, 'medias24.com', '2025-04-02 00:00:00', '2026-06-04 13:22:47.572614', 'Dislog Group de Moncef Belkhayat a signé un protocole d’accord pour l’acquisition de 70% des parts d''Afrobiomedic, acteur majeur des dispositifs d’implantologie en cardiologie.

Driss Nasr, fort de plus de 22 ans d’expérience dans la cardiologie et fondateur et actionnaire unique d’Afrobiomedic, conservera 30% du capital d''Afrobiomedic et continuera de diriger l’entreprise afin de soutenir sa stratégie de croissance au Maroc et en Afrique, indique un communiqué de Dislog Group.

Cette acquisition s’inscrit dans la volonté de Dislog Group de renforcer son pôle santé et sa présence dans le secteur médical, notamment en cardiologie, poursuit le communiqué.

Fondée en 2009, Afrobiomedic est spécialisée dans l’importation et la distribution de dispositifs médicaux de cardiologie interventionnelle, cardiologie structurelle et rythmologie.

(Publicité)

(Publicité)

Afrobiomedic intégrera désormais le pôle santé de Dislog Group. Le groupe détient déjà plusieurs entités spécialisées, notamment Megaflex, Kosmopharm, Steripharma, Somapharma, Africare et Dislog Santé. Son pôle santé s’articule autour de trois business units couvrant l’industrie pharmaceutique, les dispositifs médicaux et les dermo-cosmétiques, formant ainsi une chaîne de valeur complète, de la fabrication de médicaments à la distribution d’équipements spécialisés pour les établissements de santé.

Cette transaction est soumise à autorisation du Conseil de la concurrence, rappelle la même source.

À noter que Dislog Group a été accompagné par la banque d''affaires Fintrust Capital (représentée par Moncef Benzakour) sur le volet M&A/financier et par maître Rachid Hilmi sur le volet juridique. Driss Nasr a été accompagné par Eurodefi Audit (représentée par Wadii Berrada Sounni) sur le volet financier et par maître Ali Filali sur le volet juridique.

À découvrir

Si vous voulez que l''information se rapproche de vous Suivez la chaîne Médias24 sur WhatsApp

© Médias24. Toute reproduction interdite, sous quelque forme que ce soit, sauf autorisation écrite de la Société des Nouveaux Médias. Ce contenu est protégé par la loi et notamment loi 88-13 relative à la presse et l’édition ainsi que les lois 66.19 et 2-00 relatives aux droits d’auteur et droits voisins.', 'April 2, 2025 - Driss Nasr, fort de plus de 22 ans d’expérience dans la cardiologie et fondateur et actionnaire unique d’Afrobiomedic, conservera 30% du capital d''Afrobiomedic et continuera de diriger l’entreprise afin de soutenir sa stratégie de croissance au Maroc et en Afrique, indique un communiqué de Dislog Group.', 'fr', 'neutre', 50, 'finance', '"Afrobiomedic" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (652, 'Dislog Group prend 70 % d’Afrobiomedic et développe son pôle santé', 'https://leseco.ma/business/dislog-group-prend-70-dafrobiomedic-et-developpe-son-pole-sante.html', 105, 'leseco.ma', '2025-04-02 16:06:47', '2026-06-04 13:22:50.696347', 'Dislog Group s’apprête à acquérir 70% des parts sociales de Afrobiomedic, acteur majeur du marché des dispositifs d’implantologie en cardiologie au Maroc et poursuit ainsi son programme de développement par croissance externe (M&A) dans le secteur de la santé.

Driss Nasr, fort de plus de 22 ans d’expérience dans la cardiologie est le fondateur et l’actionnaire unique d’Afrobiomedic. Il conservera 30 % du capital de Afrobiomedic et continuera à diriger l’entreprise afin de soutenir sa stratégie de croissance au Maroc et en Afrique. Cette acquisition s’inscrit dans la volonté de Dislog Group de renforcer son pôle santé et sa présence dans le secteur médical, notamment en cardiologie.

Fondée en 2009, Afrobiomedic est spécialisée dans l’importation et la distribution de dispositifs médicaux de cardiologie interventionnelle, cardiologie structurelle et rythmologie. L’entreprise est également active dans la neuroradiologie interventionnelle vasculaire. Grâce à des partenariats exclusifs avec des marques internationales de renom et à une offre de dispositifs de pointe certifiés ISO 13485, Afrobiomedic bénéficie d’une solide réputation auprès des professionnels de santé.

Afrobiomedic intègrera désormais le pôle santé de Dislog Group solidement implanté dans le secteur médical. Le groupe détient déjà plusieurs entités spécialisées, notamment Megaflex, Kosmopharm, Steripharma, Somapharma, Africare et Dislog Santé. Son pôle santé s’articule autour de trois business units couvrant l’industrie pharmaceutique, les dispositifs médicaux et les dermo-cosmétiques, formant ainsi une chaîne de valeur complète, de la fabrication de médicaments à la distribution d’équipements spécialisés pour les établissements de santé. Cette expansion s’inscrit dans une vision stratégique tournée vers un secteur en pleine croissance au Maroc.

Cette transaction est soumise à autorisation du conseil de la concurrence.

A noter que Dislog Group a été accompagné par la banque d’affaire Fintrust Capital (représentée par Moncef Benzakour) sur le volet M&A/financier et par Maitre Rachid Hilmi sur le volet juridique. Mr Driss NASR a été accompagné par Eurodefi Audit (représentée par Wadii Berrada Sounni) sur le volet financier par Maitre Ali Filali sur le volet juridique.

À propos de Dislog Group :

Fondé en 2005, Dislog Group est un groupe industriel Marocain intégré et diversifié. Leader Marocain dans le secteur des FMCG et récemment dans le secteur pharmaceutique et l’industrie du soufflage à travers « CMB Plastique », Dislog Group opère dans trois secteurs clés en forte croissance: l’hygiène, l’alimentation et la santé. Ses unités industrielles au Maroc et en Europe produisent et commercialisent les produits suivants :

– Secteur de l’hygiène: détergents liquides, produits nettoyants multi-usages et spécialisés, eaux de javel, hygiène papier, couches bébé.

– Secteur de la santé : produits pharmaceutiques multiformes (gélules, comprimés, sirops) et dermo-cosmétiques (crèmes et produits cosmétiques corporels).

– Secteur de l’alimentation : chocolats, biscuits, confiseries et produits alimentaires bio (soupes, sauces et jus).

Avec ses 150 marques, qu’elles soient propres ou partenaires, Dislog Group participe à l’amélioration du quotidien des consommateurs au Maroc et en Europe. Le groupe gère un volume annuel total de 276 000 palettes en réception (usines et importations) et autant en expédition (vers les agences et clients finaux), représentant chacun 220 000 tonnes par an. Ainsi, le volume logistique annuel traité atteint désormais 552 000 palettes, soit l’équivalent de 440 000 tonnes par an.

Le groupe emploie 3 400 personnes et développe un portefeuille de centaines de marques qui améliorent quotidiennement la vie des ménages et des consommateurs au Maroc et en Europe.

Le groupe est devenu leader de son marché en seulement une quinzaine d’années grâce à sa vision de développeur de marques opérant dans l’économie de la vie et à son positionnement de « Full Service Provider », qui intègre, via ses différentes filiales, l’ensemble de la chaîne de valeur, de la production jusqu’au panier de la ménagère.

À propos de Afrobiomedic:

Afrobiomedic est un acteur majeur dans le domaine des dispositifs médicaux spécialisés, notamment en cardiologie interventionnelle, cardiologie structurelle et rythmologie. Il joue un rôle clé dans l’importation et la distribution de technologies médicales de pointe, contribuant ainsi au développement du secteur de la santé au Maroc et en Afrique

L’entreprise, fondée en 2009, s’est imposée comme un acteur majeur du secteur grâce à des partenariats exclusifs avec des marques internationales et à une offre de dispositifs médicaux innovants, certifiés ISO 13485

Afrobiomedic fournit ses dispositifs médicaux à un large réseau de cliniques privées, hôpitaux publics, et centres spécialisés en cardiologie au Maroc.

Grâce à la qualité de ses produits et à son expertise, Afrobiomedic a su gagner la confiance des professi', 'April 2, 2025 - Dislog Group s’apprête à acquérir 70% des parts sociales de Afrobiomedic, acteur majeur du marché des dispositifs d’implantologie en cardiologie au Maroc et poursuit ainsi son programme de développement par croissance externe (M&A) dans le secteur de la santé.', 'fr', 'neutre', 50, 'finance', '"Afrobiomedic" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (632, 'FARMALAC company | Business Trust Africa', 'https://www.bt-africa.com/en/company/1124ffdf073bb08ed929fcc2101a6867-farmalac', 187, 'bt-africa.com', NULL, '2026-06-04 13:22:11.594996', 'FARMALAC is a business entity based in Maroc, it is located at RUE CHAOUIA N89, CASABLANCA, and operates in the REPRESENTANT DU COMMERCE, TOUTES OPERATIONS DE DIFFUSION ET DE REP., PRINCIPALEMENT, DE FABRICANTS DE MATERIELS, DE MATIERES PREMIERES ET D''EMBALLAGES POUR PRODUITS PHARMACEUTIQUES OU PARA-PHARMACEUTIQIES; PRODUITS CHIMIQUES, PRODUITS ...', 'FARMALAC is a business entity based in Maroc, it is located at RUE CHAOUIA N89, CASABLANCA, and operates in the REPRESENTANT DU COMMERCE, TOUTES OPERATIONS DE DIFFUSION ET DE REP., PRINCIPALEMENT, DE FABRICANTS DE MATERIELS, DE MATIERES PREMIERES ET D''EMBALLAGES POUR PRODUITS PHARMACEUTIQUES OU PARA-PHARMACEUTIQIES; PRODUITS CHIMIQUES, PRODUITS ...', 'fr', 'neutre', 50, 'general', '"Farmalac" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (634, 'Steripharma', 'https://fr.linkedin.com/company/steripharma', 189, 'fr.linkedin.com', NULL, '2026-06-04 13:22:20.244772', 'Journée de l’Alliance des Syndicats de l’Oriental 2026, Steripharma engagée aux côtés des professionnels de santé ! Nous sommes fiers d’avoir participé à la Journée de l’Alliance des Syndicats de l’Oriental 2026, un rendez-vous important ayant réuni les acteurs de santé, médecins et partenaires autour des enjeux actuels et futurs du secteur médical au Maroc. Cette rencontre a constitué une véritable plateforme d’échange et de réflexion autour des défis de la pratique médicale, de l’évolution du système de santé et du rôle essentiel des professionnels de santé dans l’amélioration continue de la prise en charge des patients. Au programme : 🔹 Échanges scientifiques et professionnels 🔹 Actualités médicales et thérapeutiques 🔹 Défis de la pratique quotidienne 🔹 Innovation et évolution du système de santé 🔹 Partenariat entre industrie pharmaceutique et professionnels de santé 🔹 Perspectives de développement du secteur médical dans la région de l’Oriental À travers cette participation, Steripharma réaffirme son engagement constant en faveur du progrès scientifique, de la proximité terrain et de l’accompagnement durable des professionnels de santé. Cet événement a également été l’occasion de renforcer les liens avec les médecins de la région de l’Oriental et de partager des échanges enrichissants autour des besoins actuels de la pratique médicale et des nouvelles perspectives thérapeutiques. Nous adressons nos sincères remerciements aux membres du bureau de l’Alliance des Syndicats de l’Oriental "Dr amine salih" pour leur accueil chaleureux, leur confiance et l’excellente organisation de cette journée scientifique et professionnelle. Nous remercions également l’ensemble des médecins, partenaires et participants pour la qualité des échanges et leur engagement en faveur d’une médecine toujours plus innovante, accessible et centrée sur le patient. Plus que jamais, Steripharma poursuit sa mission : proposer des solutions thérapeutiques fiables, innovantes et adaptées aux enjeux actuels de santé publique. Un grand bravo à nos équipes pour leur mobilisation, leur professionnalisme et leur engagement tout au long de cet événement. Ensemble, continuons à faire avancer la médecine au service des patients et des professionnels de santé. Moncef Belkhayat Mehdi Bouamrani Adil BELRHZAL nezha fathallah Ali Menoual Mohammed belghali #Steripharma #AllianceOriental #Santé #Médecine #ProfessionnelsDeSanté #InnovationMédicale #Healthcare #CongrèsMédical #Partenariat #IndustriePharmaceutique', 'Steripharma est un laboratoire pharmaceutique marocain fabricant de médicaments génériques et représentant de médicaments et dispositifs médicaux sous licence de nombreux laboratoires de renommée dans le monde.', 'fr', 'neutre', 50, 'general', '"Steripharma" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (636, 'Laboratoires Steripharma', 'https://www.steripharma.com/fr/', 191, 'steripharma.com', NULL, '2026-06-04 13:22:22.039077', 'Steripharma est un laboratoire pharmaceutique marocain producteur de médicaments génériques et représentant de médicaments et dispositifs médicaux sous licence de nombreux laboratoires de renommée dans le monde.', 'Steripharma est un laboratoire pharmaceutique marocain producteur de médicaments génériques et représentant de médicaments et dispositifs médicaux sous licence de nombreux laboratoires de renommée dans le monde.', 'fr', 'neutre', 50, 'general', '"Steripharma" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (638, 'Tous nos produits - Laboratoires Steripharma', 'https://www.steripharma.com/fr/nos-produits/tous-nos-produits', 191, 'steripharma.com', NULL, '2026-06-04 13:22:27.573559', 'Steripharma est un laboratoire pharmaceutique marocain producteur de médicaments génériques et représentant de médicaments et dispositifs médicaux sous licence de nombreux laboratoires de renommée dans le monde.', 'Steripharma est un laboratoire pharmaceutique marocain producteur de médicaments génériques et représentant de médicaments et dispositifs médicaux sous licence de nombreux laboratoires de renommée dans le monde.', 'fr', 'neutre', 50, 'general', '"Steripharma" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (665, '‏Yassine Dallihi‏ - ‏Dislog Group‏', 'https://ma.linkedin.com/in/yassine-dallihi', 109, 'ma.linkedin.com', NULL, '2026-06-04 13:23:17.268158', 'تسجيل الدخول لعرض الملف الشخصي الكامل لـ ‏Yassine‏‏

يمكن أن يقدمك ‏Yassine‏ إلى أكثر من ‏10‏ من الأشخاص في ‏Dislog Group‏', '... الخبرة. رسم بياني Dislog Group. Dislog Group. -. -. Préfecture de Casablanca. -. Casablanca. -. التعليم ...', 'ar', 'neutre', 50, 'general', '"KPH" Dislog OR Belkhayat', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (666, 'KOSMO PHARM - KPH', 'https://www.kerix.net/fr/annuaire-entreprise/kosmo-pharm-kph', 201, 'kerix.net', NULL, '2026-06-04 13:23:18.324884', 'lotissement Lina (Sidi Maarouf) route 1029 , rue 5 n° 272 - Z.I. 20550 Casablanca - Maroc', 'KOSMO PHARM - KPH. lotissement Lina (Sidi Maarouf) route 1029 , rue 5 n° 272 - Z.I. 20550 Casablanca - Maroc. Vérifié Demander un devis Contacter. téléphone ...', 'fr', 'neutre', 50, 'general', '"KPH" Dislog OR Belkhayat', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (667, 'Moncef Belkhayat: "Nous formons une très belle équipe, avec un excellent banc de touche"', 'https://www.lesiteinfo.com/economie/659471-moncef-belkhayat-nous-formons-une-tres-belle-equipe-avec-un-excellent-banc-de-touche.html', 90, 'lesiteinfo.com', '2025-11-07 20:27:53', '2026-06-04 13:23:19.770075', '« Nous formons une très belle équipe de football, avec un excellent banc de touche prêt à rejoindre l’équipe première ».

C’est par cette métaphore que Moncef Belkhayat, président de H&S Invest Holding, illustre la réussite collective du groupe.

Avec un chiffre d’affaires consolidé de 5 milliards de dirhams et une croissance de 35 % par rapport à 2023, H&S Invest Holding confirme son statut d’acteur majeur de l’économie marocaine.

Une performance collective saluée

Cette dynamique se reflète dans le classement des 500 plus grandes entreprises marocaines, où 11 filiales du groupe figurent cette année. Parmi elles :

Dislog Group, 42e entreprise privée nationale,

ainsi que HMI, KPH, Farmalac, Megaflex et Eramedic dans le secteur médical,

sans oublier les acteurs logistiques et immobiliers Buildings & Logistic Services, Comptoir Service, La Voie Express et GIDNA.

Une organisation tournée vers l’avenir

Structuré autour de six pôles — Dislog Group, Buildings & Logistic Services, WB Group, Groupe DK, Modern Trade et Chari — le groupe continue de bâtir un modèle intégré et durable au service du développement national.

Avec plus de 6 500 collaborateurs et 60 filiales, H&S Invest Holding s’appuie sur la force du collectif pour poursuivre sa croissance.

Objectif : franchir la barre des 7 milliards de dirhams de chiffre d’affaires en 2025.

« Bravo à toutes nos équipes pour cette performance remarquable. Le meilleur reste à venir », assure Moncef Belkhayat dans un message adressé à ses collaborateurs.', '7 nov. 2025 · Parmi elles : Dislog Group, 42e entreprise privée nationale,. ainsi que HMI, KPH, Farmalac, Megaflex et Eramedic dans le secteur médical,. sans ...', 'fr', 'positif', 75, 'finance', '"KPH" Dislog OR Belkhayat', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (670, 'MONCEF BELKHAYAT : “DISLOG EST UN DÉVELOPPEUR ET ACCÉLÉRATEUR DE MARQUES” – DISLOG GROUP', 'https://dislogroup.com/en/moncef-belkhayat-dislog-est-un-developpeur-et-accelerateur-de-marques/', 107, 'dislogroup.com', NULL, '2026-06-04 13:23:24.275122', 'Interview with Moncef Belkhayat, Chairman Dislog group

What''s the point of launching the factory? Edita for Dislog Group?

Dislog, which was initially a distributor, has taken a strategic turn over the last two years to become an industrial company. We have made a number of acquisitions in the industrial sector, including Fater, Fine and a detergent company, followed by the acquisition of KPH, a laboratory specializing in the pharmaceutical sector. Today, we are launching a new investment with Edita Egypt, within the framework of a joint venture, enabling us not only to be a reference shareholder, but also the distributor of the brands produced in this Edita plant in Morocco. I''d also like to take this opportunity to announce the launch of our baby diapers line. In this way, we are consolidating our industrial pole as part of our vision to prepare the Dislog Group for an IPO at the end of 2024.

What''s the status of the merger between Dislog Industrie and Dislog Distribution?

We have just received approval from the French competition authorities for the merger of Dislog Industrie and Dislog Distribution. Consequently, we announce that the Board of Directors has approved this merger. Today, we become an industrial and distribution group with several subsidiaries, operating in three product families, namely food, hygiene and pharmaceutical products. As a result, our business becomes much more comprehensible to customers and consumers. We are a brand developer and gas pedal.

source : Moncef Belkhayat: "Dislog is a brand developer and gas pedal" - LesEco.ma', 'Dislog, which was initially a ... sector, including Fater, Fine and a detergent company, followed by the acquisition of KPH, a laboratory specializing in the pharmaceutical sector....', 'fr', 'positif', 68, 'finance', '"KPH" Dislog OR Belkhayat', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (685, 'BLS de Moncef Belkhayat vise l''acquisition de Transload - Le Desk', 'https://ledesk.ma/encontinu/bls-de-moncef-belkhayat-vise-le-controle-de-transload/', 116, 'ledesk.ma', NULL, '2026-06-04 13:23:59.778015', '11 sept. 2025 · BLS de Moncef Belkhayat vise l''acquisition de Transload. 11.09 ... Elle est contrôlée par H&S Invest Holding, le fonds d''investissement ...', '11 sept. 2025 · BLS de Moncef Belkhayat vise l''acquisition de Transload. 11.09 ... Elle est contrôlée par H&S Invest Holding, le fonds d''investissement ...', 'fr', 'neutre', 50, 'finance', '"BLS" "H&S" OR Belkhayat', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (673, 'EXCLUSIF. DISLOG GROUP. MONCEF BELKHAYAT : “RENDEZ-VOUS POUR L’IPO EN 2026” – DISLOG GROUP', 'https://dislogroup.com/en/exclusif-dislog-group-moncef-belkhayat-rendez-vous-pour-lipo-en-2026/', 107, 'dislogroup.com', NULL, '2026-06-04 13:23:30.250046', 'Dislog Group is thinking big. To pursue its development through organic and external growth, the Group plans to strengthen its equity capital by 1 MMDH in 2024. In this exclusive interview, Moncef Belkhayat, the Group''s CEO, announces that he will be raising funds for successive capital increases in 2024. This is one of the reasons why he has postponed the Group''s IPO until the 4th quarter of 2026. He also points out that the training of Dislog Group''s top management at the Essec business school is key to the group''s success.

Why didn''t Méditerranéa Capital exit via the stock market, as is usually the case in this type of transaction?

The first thing to understand is the rapid evolution of the Dislog Group over the last four years. We''ve gone from being a simple distributor to an industrial group specializing in fmcg (fast-moving consumer goods) & healthcare. We specialize in three business units: personal and home care, food and healthcare. We are now a resilient operator, developing around a hundred brands and operating in the life economy. The training of Dislog Group''s top management, at the Essec business school, is the key to the group''s success.

To answer your question about Mediteranea Capital Partners (MCP), the original plan was to go public in 2024. We jointly decided to postpone the project by two to three years. MCP has been, is and will continue to be a fantastic financial partner, with a 2.5% stake in our capital and, above all, a strong presence on our board in the persons of Saad Bendidi and Hatim Ben Ahmed.

Why did you opt for SPE, which was already in your round of financing?

SPE was a shareholder in H&S Invest holding and not in Dislog Group. They left the H&S Invest board in 2021 and are returning to Dislog Group in 2024. We welcome them to our board. Our group is still linked to SPE, since Nabil Triki, their Ceo and Managing Partner, remains a director of our family holding company H&S Invest.

He''s seen us evolve rapidly and transform. I think he still sees growth potential in us, and that''s why they''re returning to our capital with a minority stake. With this transaction, our Group will have completed around ten private equity deals over the last 15 years. We have built up a great deal of credibility with PE funds, but also with their Lp''s, who have seen us grow and are starting to take an interest in financing us directly.

What will be the role and impact of the new shareholder? Had the new shareholder left the table before this operation?

With SPE and MCP in our round table, the impact will be positive, enabling us firstly to continue to use the funds to make two major new acquisitions, and secondly to prepare for an IPO on the Casablanca Stock Exchange.

In your opinion, isn''t the amount of the transaction underestimated?

The amount of the transaction, which will come in the form of a capital increase, is 450 million dirhams. We will continue to raise funds to exceed one billion dirhams in capital raising by 2024. We''ll need to consolidate and integrate the companies we acquire, and prove our ability to create more value by putting them on the right track.

What explains the delay in Dislog''s IPO? The market seems eager to welcome you...

We''re just as eager to enter the market. We are in a phase of growth and development. Our financial advisors recommend that we stabilize our perimeter before making this IPO.

After the two new acquisitions planned for 2024 thanks to the SPE and other fund-raising campaigns, our management - whom I''d like to salute and thank - will consolidate our achievements and stabilize our scope of intervention in the three business units of food, hygiene and health.

Once again, we have become a resilient, brand-building industrial operator operating in the life economy. Our equity story is increasingly clear and attractive. We''re delighted. See you then at the IPO in 2026, in the company of MCP, SPE and other institutional investors, I hope.

Moulay Ahmed Belghiti / ECO Inspirations

source : Exclusive. Dislog Group. Moncef Belkhayat: "Rendez-vous for the IPO in 2026" - LesEco.ma', 'May 27, 2024 - To pursue its development through organic and external growth, the Group plans to strengthen its equity capital by 1 MMDH in 2024. In this exclusive interview, Moncef Belkhayat, the Group''s CEO, announces that he will be raising funds for successive capital increases ...', 'fr', 'positif', 68, 'finance', '"KPH" Dislog OR Belkhayat', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (675, 'Dislog set for $45m investment from SPE Capital to fund more M&A activity', 'https://trendtype.com/news/dislog-set-for-45m-investment-from-spe-capital-to-fund-more-ma-activity/', 139, 'trendtype.com', '2024-06-02 13:15:22', '2026-06-04 13:23:37.243335', 'SPE Capital is set to invest MAD450 ($45m) in Moroccan FMCG distributor and manufacturer Dislog Group, subject to due diligence. Additionally, Dislog CEO Moncef Belkhayat has said he wants the company to have an IPO in Q4 2026.

SPE Capital was previously an investor in Dislog parent company H&S Invest Holding between 2019 and 2021. SPE Capital CEO Nabil Triki remained on the board in H&S Invest Holding. In July 2021, Mediterrania Capital Partners invested in Dislog through its fund MC III and currently holds a 2.5% stake in Dislog.

Dislog is one of the largest FMCG distributors in Morocco, partnering with manufacturers including P&G, Nestlé, Mars, Kellogg’s, Beiersdorf and British American Tobacco. It has an outlet universe in Morocco of around 72,000 outlets. The brother of CEO Moncef Belkhayat, Ismael Belkhayat, is CEO and cofounder of B2B grocery buying platform Chari, which operates in Morocco, Tunisia, Cote d’Ivoire and Senegal. Dislog is on a major acquisition drive and has emerged as a niche player in FMCG distribution in Europe as well as a major player in Morocco.

Dislog has three business units: personal and home hygiene; food; health. The group plans to raise MAD1bn ($100m) in 2024 ahead of an IPO on the Casablanca Stock Exchange. It has also planned acquisitions in 2024, the details of which have not been disclosed yet.

In December 2023 the group agreed to acquire CMB Plastique Maroc from Moroccan FMCG manufacturer Mutandis. In September 2023 it acquired Africare, a manufacturer of single-use medical products and consumables. Dislog had previously acquired KPH, Steripharma and Somapharma, all in the healthcare space. Those acquisitions were supported by a MAD70m ($7m) loan from the Bank of Africa.

In hygiene, Dislog business unit Hygiène Modern Industries (HMI) acquired the the Sanicroix brand from Procter & Gamble in May 2024. The cleaning brand was the market leader in the 1990s. HMI manufactures bleach, household cleaning products and tissue under the Ace, Javel Lacroix, Ace Maison, Forza, Fine, Fluffy as well as Sanicroix brands. The unit had a turnover of MAD350m ($35m) in 2023. Dislog remains the P&G distributor in Morocco.

In January 2024, Dislog acquired BBW / Chef Sam for €40m ($43.4m) from investment fund Nexxus Iberia and the company’s founding shareholders. Chef Sam is a distribution company and partner in 8 European countries of brands including as Oatly, Vitacoco, Pastoret, Heura, Trip and La Vie. Chef Sam is also a shareholder in consumer goods companies Midnight, Chic&Love, Chipoys, Coliflow and Family Love. The company had sales of €35m ($38.0m) in 2023. Along with Cultures de France, Carré Suisse and Taste Distribution it means Dislog’s European food business had a turnover of €75m ($81.4m) in 2023. The company’s target markets in Europe are France, Spain, Portugal and Benelux.

In December 2023, Dislog fully acquired French company Cultures de France, which makes canned vegetable and fruit products, sauces and purées. Dislog first acquired a stake in 2022. It is Dislog’s third acquisition in France after it acquired Carré Suisse and Taste Distribution. Carré Suisse is a chocolate manufacturer and was acquired in 2022. Taste Distribution is a specialist distributor of premium FMCG snacks and beverages, including the Oatly brand.

In April 2022, Edita Food Industries, a major Egyptian snack food manufacturer, officially opened its first factory outside Egypt, in Morocco. The factory is a joint venture between Edita and Dislog, Edita owns 77% of the venture while Dislog owns 20%.', 'June 2, 2024 - SPE Capital is set to invest MAD450 ($45m) in Moroccan FMCG distributor and manufacturer Dislog Group, subject to due diligence. Additionally, Dislog CEO Moncef Belkhayat has said he wants the company to have an IPO in Q4 2026.', 'fr', 'positif', 71, 'finance', '"HMI" Dislog OR Belkhayat', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (676, 'Produits ménagers: Belkhayat rachète les droits de Sanicroix à P&G pour le Maroc - Le Desk', 'https://ledesk.ma/encontinu/produits-menagers-belkhayat-rachete-les-droits-de-sanicroix-a-pg-pour-le-maroc/', 116, 'ledesk.ma', NULL, '2026-06-04 13:23:37.889483', 'May 9, 2024 - Dislog Group s’approprie la marque Sanicroix et consolide son leadership sur le segment des produits d’entretien ménager. Dans un communiqué diffusé ce 9 mai, le groupe de Moncef Belkhyat annonce l’acquisition, via sa filiale industrielle Hygiène Modern Industries (HMI), de cette marque de nettoyant au Maroc auprès de Procter & Gamble.', 'May 9, 2024 - Dislog Group s’approprie la marque Sanicroix et consolide son leadership sur le segment des produits d’entretien ménager. Dans un communiqué diffusé ce 9 mai, le groupe de Moncef Belkhyat annonce l’acquisition, via sa filiale industrielle Hygiène Modern Industries (HMI), de cette marque de nettoyant au Maroc auprès de Procter & Gamble.', 'fr', 'neutre', 50, 'finance', '"HMI" Dislog OR Belkhayat', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (677, 'VIDEO. Dislog Group inaugure deux nouvelles lignes de production', 'https://leseco.ma/business/video-dislog-group-inaugure-deux-nouvelles-lignes-de-production.html', 105, 'leseco.ma', '2022-09-22 15:53:57', '2026-06-04 13:23:39.593757', 'Dislog Group continue sa croissance dans le domaine de l’industrie avec le lancement de deux nouvelles lignes de production, dédiées au «papier et couches de bébés».

En présence de Moncef Belkhayat, président de H&S Invest Holding et James Michael Lafferty, président directeur général du groupe Nuqul, Dislog Group a inauguré, mardi dernier, deux nouvelles lignes de production dédiées au «papier et couches de bébés», installées au niveau de son usine HMI à Mohammedia.

Mehdi Bouamrani, directeur général de Dislog Group a affirmé à cette occasion qu’ «Aujourd’hui, nous avons la chance d’accueillir un certain nombre d’invités qui font partie de la famille Dislog. Et parmi eux, James Michael Lafferty, président du holding Nuqul, dont la marque phare et emblématique est Fine Hygienics, spécialisée dans le papier. Un partenaire de renom avec qui nous avons noué une relation étroite depuis 2018, dans le domaine de la distribution puis dans l’industrie. Il faut dire que le Covid ne nous a pas permis d’inaugurer les chaînes de production que nous avons montées à Mohammedia. Mais aujourd’hui, nous avons la chance de pouvoir le faire en présence de Lafferty et de nos invités. C’est une nouvelle page qui s’ouvre, de plein succès pour ce partenariat que nous voulons durable dans le temps».

En effet, les deux nouvelles lignes de production, lancées par Dislog Group, répondront aux besoins et aux commandes de ses clients, grâce au «Contract manufacturing » pour des opérateurs à l’image de Fine Hygienics ainsi que d’autres opérateurs de renommée internationale, nous indique-t-on dans ce sens. Lancées il y a de cela deux ans, ces lignes sont en plein développement.

«Nous allons mettre sur le marché très prochainement de nouveaux produits. Ils apporteront de la valeur ajoutée à ce site industriel historique de Mohammedia. Aujourd’hui, nous profitons de la présence de James Michael Lafferty pour inaugurer ce site.

D’ailleurs, nous avons baptisé le hall de «papier» en son honneur», affirme, pour sa part, Ali Tazi, vice président de H&S Invest Holding. Rappelons que Dislog Group a fait un choix stratégique autour de trois secteurs d’activité, qui répondent à «l’économie de la vie». Il s’agit de la santé, de l’hygiène et de l’alimentation. Le groupe, piloté par Moncef Belkhayat, y répond à travers des leviers stratégiques importants et à fort impact avec des ressources humaines de qualité. Dislog fait valoir son savoir-faire industriel & sourcing, grâce à un track record et une expertise de 15 ans dans l’industrie. Dislog, qui couvre plus de 70.000 points de vente, se repose aussi sur son expertise historique dans la distribution. Le Brand Bulding est aussi l’un des points forts de Dislog Group.

En effet, 70% de ses marques propres et partenaires réalisent une croissance supérieure à celle du marché. Ceci sans oublier l’activité logistique dans laquelle le groupe dispose de plus de 22 entrepôts, pour un total de 140.000 m², en plus d’un parc composé de quelque 700 véhicules. Ceci dit, en attendant l’IPO de Dislog Group prévue pour 2024, l’opérateur continue sur son chemin de croissance dans l’objectif de devenir un groupe industriel régional diversifié et développeur de marques. Pour rappel, Dislog Group est le fruit de la fusion entre Dislog Industrie et Dislog Distribution.

Sanae Raqui / Les Inspirations ÉCO', 'September 22, 2022 - En présence de Moncef Belkhayat, ... Nuqul, Dislog Group a inauguré, mardi dernier, deux nouvelles lignes de production dédiées au «papier et couches de bébés», installées au niveau de son usine HMI à Mohammedia...', 'fr', 'positif', 73, 'gouvernance', '"HMI" Dislog OR Belkhayat', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (678, 'Moncef Belkhayat ouvre le capital de Dislog à Axiom Invest pour renforcer son leadership industriel', 'https://leseco.ma/business/moncef-belkhayat-ouvre-le-capital-de-dislog-a-axiom-invest-pour-renforcer-son-leadership-industriel.html', 105, 'leseco.ma', '2025-05-30 11:56:42', '2026-06-04 13:23:41.403261', '« Il faut aussi avoir le courage d’agir, de prendre des risques et de croire en sa vision. » Ces mots signés Moncef Belkhayat, Président Directeur Général de Dislog Group, sonnent aujourd’hui comme le manifeste d’une ambition commune. Celle que partagent désormais Dislog Group et Axiom Invest, qui officialisent un partenariat capitalistique d’envergure avec, à la clé, une prise de participation stratégique de 120 millions de dirhams.

Un partenariat fondé sur la vision et l’audace

L’annonce marque une nouvelle étape dans la trajectoire de Dislog, groupe industriel marocain intégré, reconnu pour son développement accéléré dans les secteurs de la grande consommation, de la santé et de la logistique. Pour Axiom Invest, il s’agit d’un engagement fort auprès d’un acteur dont le dynamisme entrepreneurial fait écho à sa propre philosophie d’investissement.

« Dislog incarne parfaitement l’audace entrepreneuriale que nous soutenons : un leadership visionnaire, une trajectoire de croissance solide, et un impact réel sur l’économie de la vie », a déclaré Thami Tazi, président d’Axiom Capital. En misant sur Dislog, Axiom Invest ne se contente pas d’apporter des capitaux. Il s’agit d’un accompagnement stratégique sur le long terme, orienté vers l’innovation, la structuration et l’internationalisation.

Dislog, un groupe en pleine mutation

Fondé en 2005, Dislog Group s’est imposé comme un acteur incontournable de la distribution, avant d’opérer un virage industriel ambitieux. Aujourd’hui, il articule ses activités autour de trois pôles en forte croissance : l’hygiène, l’alimentaire (food) et la santé.

Pôle Hygiène : Structuré autour de sa filiale Hygiène Modern Industries (HMI), il porte des marques emblématiques telles que Ace, Javel Lacroix ou Sanicroix (acquise de Procter & Gamble). Ce pôle a généré 350 millions de dirhams de chiffre d’affaires en 2023.

Pôle Food : Alliant production, logistique de pointe et expansion internationale, ce pôle s’illustre par des opérations de croissance externe comme l’acquisition de Carré Suisse, Taste Distribution ou encore Chef Sam à Barcelone. Il se distingue aussi par ses certifications ISO 9001 et ISO 22000.

Pôle Santé : Porté par Kosmopharm, Steripharma et Megaflex, ce segment couvre toute la chaîne de valeur, des médicaments aux dispositifs médicaux, avec une ambition claire : intégrer le top 10 des laboratoires pharmaceutiques au Maroc.

Avec plus de 150 marques en portefeuille, 3 400 collaborateurs et une stratégie d’innovation constante, Dislog s’impose comme une force motrice de l’industrie marocaine. Son empreinte s’étend déjà au-delà des frontières, notamment en Europe, où le groupe développe ses capacités de production et de distribution.

Une ambition internationale partagée

Le rapprochement avec Axiom Invest s’inscrit dans une logique de montée en puissance. Moncef Belkhayat, qui a toujours prôné l’audace entrepreneuriale, voit dans cette alliance une validation de sa stratégie à long terme : « Ce partenariat valide la pertinence de notre stratégie à long terme. Ensemble, nous allons accélérer notre croissance, consolider notre leadership industriel et déployer une ambition claire : faire rayonner Dislog Group à l’échelle régionale et internationale. »

La convergence entre la vision de Dislog et l’approche stratégique d’Axiom Invest traduit un changement d’échelle. Il ne s’agit plus seulement de croître, mais de bâtir un modèle de référence au sein du tissu économique marocain, capable de rivaliser sur les marchés extérieurs.

Axiom Invest : catalyseur de croissance

Filiale d’Axiom Capital, Axiom Invest se positionne comme un investisseur stratégique dans les entreprises à fort potentiel de transformation. Sa vocation est claire : soutenir les champions nationaux dans leurs phases critiques de développement, en leur fournissant les moyens humains, financiers et intellectuels nécessaires à leur ascension.

À travers ce deal avec Dislog, Axiom Invest démontre son rôle de catalyseur de croissance et de consolidation industrielle. Il ne s’agit pas uniquement de capital, mais d’un véritable compagnonnage entrepreneurial, fondé sur la confiance, l’audace et une vision partagée.', 'May 30, 2025 - Pôle Hygiène : Structuré autour de sa filiale Hygiène Modern Industries (HMI), il porte des marques emblématiques telles que Ace, Javel Lacroix ou Sanicroix (acquise de Procter & Gamble).', 'fr', 'neutre', 50, 'finance', '"HMI" Dislog OR Belkhayat', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (680, 'Moncef Belkhayat : “Avec Chef Sam, nous passons d’une entreprise locale à un groupe régional”', 'https://leseco.ma/business/moncef-belkhayat-avec-chef-sam-nous-passons-dune-entreprise-locale-a-un-groupe-regional.html', 105, 'leseco.ma', '2024-10-03 14:26:57', '2026-06-04 13:23:44.980042', 'Moncef Belkhayat

Président de Dislog Group

Dans un contexte de croissance internationale, Moncef Belkhayat, président de Dislog Group, revient sur la récente acquisition stratégique de Chef Sam qui renforce la présence de Dislog en Europe. L’homme d’affaires s’attarde sur les défis d’intégration, les synergies Sud-Nord attendues, et la vision à long terme de l’entreprise, qui se positionne désormais comme un acteur clé dans les secteurs de la distribution, de la santé et de l’agroalimentaire.

L’intégration de Chef Sam dans le giron de Dislog Europe va vous imposer de relever de nombreux défis. Comment les anticipez-vous?

Chef Sam est la 22e entreprise que notre groupe acquiert. Au fil des années, nous avons développé une expertise interne nous permettant de cibler, d’évaluer, d’acquérir et d’intégrer des entreprises tout en générant des synergies opérationnelles et financières.

Concernant Chef Sam, la principale difficulté liée à l’intégration sera certainement l’adaptation des systèmes d’information et la gestion de l’élément humain, avec une attention particulière à la dimension culturelle. Ce sera le premier défi que nos équipes devront relever.

Avec cette acquisition, Dislog Group se positionne désormais comme un acteur clé de la distribution alimentaire en Europe. Quels sont vos objectifs à court et moyen terme pour renforcer la présence du groupe sur ces marchés ?

Maintenant que l’acquisition est finalisée, notre priorité est de fusionner les opérations de Taste Distribution, Cultures de France et Chef Sam en France. Nous allons ensuite travailler à développer nos marques propres dans les neuf pays où nous sommes présents. Enfin, nous mettrons en place une plateforme d’agrégation à l’export pour les produits de grande consommation, en partant du Maroc vers certains pays européens.

Vous avez mentionné la volonté de créer des synergies Sud-Nord entre les marchés marocain et européen. Pouvez-vous nous en dire plus sur les types de synergies que vous espérez concrétiser et les avantages attendus pour l’économie marocaine ?

Nous avons identifié plusieurs produits fabriqués au Maroc qui auraient tout à fait leur place dans les rayons de la grande distribution européenne. Je pense notamment aux jus, aux conserves de poissons, au couscous, et surtout aux fruits et légumes, un segment qui pourrait nous intéresser à moyen terme. L’inflation des trois dernières années en Europe a rendu l’industrie marocaine plus compétitive, et de nombreuses marques marocaines sont désormais prêtes à s’imposer dans les rayons de la grande distribution européenne.

Dislog Group connaît une croissance importante au Maroc et à l’international. Quelles sont les prochaines étapes pour le groupe en termes de diversification et d’innovation, à l’échelle nationale et internationale ?

Pour l’instant, nous restons concentrés sur nos marchés actuels qui incluent l’Espagne, le Portugal, le Benelux, la Roumanie, la Pologne et le Royaume-Uni. Dans chacun de ces pays, nous avons un directeur pays et une équipe qui nous représente auprès de clients comme El Corte Inglés, Auchan, Carrefour et Lidl. Nous desservons un total de 26 clients dans la grande distribution, ainsi que 12.000 clients indépendants répartis dans neuf pays. Nous sommes devenus le premier distributeur européen en termes de couverture de clients indépendants et le troisième en France. Une fois nos opérations européennes bien stabilisées, nous envisagerons une expansion en Amérique du Nord, mais cela ne se fera pas avant 2027/2028.

Timeline des acquisitions phares de Dislog Group sur les dernières années

Build a Better World – Chef Sam (2024) : Dislog Group a acquis 100 % de cette entreprise espagnole spécialisée dans la distribution de marques alimentaires européennes telles que Vitacoco et Heura, pour un montant de 40 millions d’euros.

Fromagerie de l’Atlas (2024) : Dislog a acquis 51% des parts de cette entreprise marocaine spécialisée dans la production et la vente de produits laitiers, alignant ainsi sa stratégie de diversification dans l’industrie agroalimentaire.

Sanicroix (2024) : Dislog Group, à travers sa filiale industrielle Hygiène Modern Industries (HMI), a acquis la marque Sanicroix auprès de Procter & Gamble. Cette marque est un leader dans la catégorie des nettoyants multi-usages au Maroc et vient enrichir le portefeuille de produits de Dislog dans le secteur de l’hygiène.

CMB Plastique Maroc (2023) : Dislog a acquis cette filiale de Mutandis pour 330 millions de dirhams, renforçant ainsi sa présence dans le secteur des produits plastiques au Maroc.

Steripharma et Somapharma (2023) : Dislog a acquis une participation majoritaire dans Steripharma, un fabricant de médicaments génériques au Maroc, ainsi que dans Somapharma, une entreprise de promotion pharmaceutique. Cela marque un pas important dans la diversification du groupe vers le secteur de la santé.

Megaflex (2023) : Dislog Group a acquis une participation majoritaire de 75% dans Megaflex, u', 'October 3, 2024 - Sanicroix (2024) : Dislog Group, à travers sa filiale industrielle Hygiène Modern Industries (HMI), a acquis la marque Sanicroix auprès de Procter & Gamble.', 'fr', 'neutre', 50, 'finance', '"HMI" Dislog OR Belkhayat', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (681, 'Moncef Belkhayat : “Dislog est un développeur et accélérateur de marques” - H&S', 'https://hns.ma/5452-2/', 95, 'hns.ma', NULL, '2026-06-04 13:23:49.314489', 'April 11, 2022 - Moncef Belkhayat : “Dislog est un développeur et accélérateur de marques”', 'April 11, 2022 - Moncef Belkhayat : “Dislog est un développeur et accélérateur de marques”', 'fr', 'neutre', 50, 'general', '"HMI" Dislog OR Belkhayat', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (683, 'Moncef Belkhayat sur le point de boucler le rachat de Kosmo Pharm', 'https://archive.challenge.ma/moncef-belkhayat-sur-le-point-de-boucler-le-rachat-de-kosmo-pharm-229842/', 89, 'archive.challenge.ma', '2022-01-02 14:43:08', '2026-06-04 13:23:51.885904', 'Une nouvelle acquisition pour Belkhayat. Le président de Dislog Industries s’apprête à acquérir Kosmo Pharm, un établissement pharmaceutique industriel spécialisé dans la production et l’importation de certains médicaments et compléments alimentaires et cosmétiques.

Moncef Belkhayat continue d’agrandir son groupe. Le Conseil de la Concurrence a annoncé avoir reçu une notification concernant l’acquisition de Kosmo Pharm par Dislog Industries, qu’il préside. Kosmo Pharm, créé en 1997 et autorisé par le Secrétariat Général du Gouvernement (SGG) en tant qu’établissement pharmaceutique industriel, est spécialisé dans la fabrication et l’importation de certains médicaments et compléments alimentaires et cosmétiques. Selon le gendarme de la concurrence, Dislog Industries se portera acquéreur de la totalité du capital et des droits de vote de kosmo pharm SA.

Lire aussi | Bourse de Casablanca. Les succès et les échecs en 2021

Une fois cette opération, soumise pour l’instant à l’obtention de l’autorisation réglementaire requise du Conseil de la concurrence, est finalisée, kosmo pharm intégrera le pôle « Pharma & Perfumery » de Dislog Industries. En effet, Moncef Belkhayat a procédé le 16 décembre dernier à une nouvelle réorganisation interne du groupe Dislog (effective à partir de ce 1er janvier 2022) autour de trois business units, notamment Food (Kellogg’s, Mars, Aicha, Edita, JDE), Non Food (Duracell, Braun, P&G, HMI, BAT) et Pharma & Perfumery (Beirsdorf, Coty), dirigées respectivement par Ali Tazi, Mehdi Bouamrani et Ghislaine Benlamlih, en tant que vice-présidents en charge de chacun de ces pôles.

Lire aussi | Xavier Reille: «L’investissement privé peut être le moteur d’une croissance forte et inclusive au Maroc»

Pour rappel, Dislog Industries SA est directement contrôlée par la société H&S lnvest Holding, président par Moncef Belkhayat, qui détient 88,18% du capital social de Dislog Industries.', 'En effet, Moncef Belkhayat a procédé le 16 décembre dernier à une nouvelle réorganisation interne du groupe Dislog (effective à partir de ce 1er janvier 2022) autour de trois business units, notamment Food (Kellogg’s, Mars, Aicha, Edita, JDE), Non Food (Duracell, Braun, P&G, HMI, BAT) et Pharma & Perfumery (Beirsdorf, Coty), dirigées respectivement par Ali Tazi, Mehdi Bouamrani et Ghislaine Benlamlih, en tant que vice-présidents en charge de chacun de ces pôles.', 'fr', 'neutre', 50, 'finance', '"HMI" Dislog OR Belkhayat', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (759, 'Chari leader du e-commerce de produits FMCG pour le B2B en afrique du nord', 'https://civ.chari.ma/revue-presse', 230, 'civ.chari.ma', NULL, '2026-06-04 13:26:55.039594', 'Chari.ma A B2B E-commerce Startup Is Planning To Extend Its Reach, After Recording Success In Casablanca', 'ISMAEL BELKHAYAT : COFONDATEUR ET CEO - CHARI.MA .. 20-12-2020 · Ismael Belkhayat voit Chari.ma (H&S Investment) intégrer le Founders Program de Xavier Niel.', 'fr', 'neutre', 50, 'general', '"Chari" Belkhayat OR "H&S"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (687, 'Moncef Belkhayat s’offre La Voie Express à travers BLS', 'https://lopinion.ma/fr/actu-maroc/moncef-belkhayat-soffre-la-voie-express-a-travers-bls_a88470?articleId=0184b55f-7dc6-4cc2-a326-e9d499bc42c1', 96, 'lopinion.ma', '2025-07-23 00:00:00', '2026-06-04 13:24:03.554177', 'Actu Maroc

Moncef Belkhayat s’offre La Voie Express à travers BLS

Un partenariat logistique au Maroc vise à créer un acteur national et renforcer la compétitivité régionale.', '22 juil. 2025 · En vertu de cet accord, Mohammed Talal intégrera le conseil d''administration de BLS, filiale du groupe H&S Invest Holding, apportant son ...', 'fr', 'neutre', 50, 'general', '"BLS" "H&S" OR Belkhayat', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (688, 'Moncef Belkhayat : Le maestro du transport s''empare de La Voie Express !', 'https://www.lodj.ma/Moncef-Belkhayat-Le-maestro-du-transport-s-empare-de-La-Voie-Express-_a140645.html', 113, 'lodj.ma', NULL, '2026-06-04 13:24:06.126384', 'Moncef Belkhayat : Le maestro du transport s''empare de La Voie Express !

Rédigé par Mohamed Ait Bellahcen le Vendredi 25 Juillet 2025

Le paysage du transport et de la logistique au Maroc s''apprête à connaître une transformation majeure avec l''acquisition récente de La Voie Express par Buildings & Logistic Services (BLS), une filiale de H&S Invest Holding, dirigée par Moncef Belkhayat. Cette opération, qui marque une étape importante dans le secteur, permet à BLS de s''emparer de 100 % du capital de La Voie Express, une entreprise fondée il y a près de deux décennies par Mohamed Talal, reconnue comme l''un des pionniers du fret et de la messagerie express dans le royaume.



BLS et La Voie Express : L''objectif de cette acquisition est clair : créer un acteur national intégré capable de rivaliser avec les leaders mondiaux du secteur. En consolidant ses ressources et son expertise, BLS aspire à offrir des services logistiques de haute qualité, répondant aux exigences croissantes des entreprises marocaines et internationales. Cette initiative s''inscrit dans une stratégie plus large visant à renforcer la compétitivité du Maroc sur le marché mondial, en facilitant les échanges et en améliorant l''efficacité des chaînes d''approvisionnement.



La Voie Express, avec son expérience et sa réputation bien établie, apporte à BLS un savoir-faire précieux et une clientèle fidèle. Cette synergie promet de dynamiser le secteur, en permettant à BLS d''élargir son offre de services, d''optimiser ses opérations et d''innover dans un domaine en constante évolution. Moncef Belkhayat, en prenant le contrôle de cette entreprise emblématique, se positionne ainsi en tant que leader visionnaire, prêt à relever les défis d''un marché en pleine mutation et à contribuer au développement économique du Maroc.

transport, logistique, Moncef Belkhayat, acquisition, La Voie Express, BLS, H&S Invest Holding, fret, messagerie express, Maroc

Breaking news | Plume IA | Gaming | Communiqué de presse | Eco Business | Digital & Tech | Santé & Bien être | Lifestyle | Culture & Musique & Loisir | Sport | Auto-moto | Room | Podcasts R212 | Les dernières émissions de L''ODJ TV | Last Conférences & Reportages | Bookcase | LODJ Média | Avatar IA Live', '25 juil. 2025 · ... (BLS), une filiale de H&S Invest Holding, dirigée par Moncef Belkhayat. Cette opération, qui marque une étape importante dans le secteur ...', 'fr', 'neutre', 50, 'finance', '"BLS" "H&S" OR Belkhayat', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (690, 'Financement, capacité logistique, ambitions : Moncef Belkhayat revient sur le rachat de La Voie Express par BLS', 'https://medias24.com/2025/10/26/financement-capacite-logistique-ambitions-moncef-belkhayat-revient-sur-le-rachat-de-la-voie-express-par-bls/', 94, 'medias24.com', '2025-10-26 00:00:00', '2026-06-04 13:24:11.143419', 'Le groupe BLS, filiale de H&S Invest Holding, franchit une nouvelle étape dans sa stratégie de croissance. Après Logiprod et Transload, il s’offre La Voie Express, une acquisition qui fait émerger le premier opérateur logistique intégré du Royaume. Dans un entretien avec Médias24, Moncef Belkhayat, président de BLS, dévoile les dessous et les perspectives de cette opération d’envergure.

"La finalisation de l’acquisition de La Voie Express nous ouvre la voie à la création du premier opérateur logistique intégré au Maroc", explique Moncef Belkhayat, "couvrant ainsi l’ensemble de la chaîne logistique, du fret international au dernier kilomètre". L’objectif de BLS est de bâtir "un champion national de la logistique, d’envergure régionale".

Une acquisition stratégique pour bâtir un champion national de la logistique

Le groupe BLS a finalisé, à la mi-octobre, le rachat de La Voie Express, de la foncière Espacim et de La Voie Express Messagerie, après avoir obtenu le feu vert du Conseil de la concurrence.

Cette opération stratégique marque un tournant dans le paysage logistique marocain, souligne Moncef Belkhayat, président de H&S Invest Holding, maison mère de BLS. En intégrant l’un des principaux acteurs nationaux du transport et de la messagerie, le groupe concrétise son ambition, qui est de devenir le premier opérateur logistique intégré au Maroc, capable d’offrir une solution end-to-end, du fret international à la livraison du dernier kilomètre.

(Publicité)

(Publicité)

"La chaîne commence aujourd’hui avec le freight forwarding, avant de passer par le transit, le transport, l’entreposage, puis la messagerie. Nous sommes désormais le seul opérateur national à intervenir sur l’ensemble de cette chaîne de valeur", explique-t-il.

"C’est une très belle opération qui permet au Maroc de se doter d’un champion national de la logistique, avec des capacités de stockage de 330.000 positions palettes et une flotte de 650 camions", poursuit-il, estimant que cette fusion positionne le groupe comme un leader national incontesté, face à des acteurs internationaux tels qu’Emirates ou GEODIS.

Avec cette acquisition, BLS renforce significativement ses capacités d’entreposage. Le groupe est désormais présent dans 22 villes, gère près d’un million de mètres carrés de plateformes logistiques. "Grâce à cette opération, nous disposons désormais de 30 sites, couvrant toutes les régions du Royaume, du nord au sud et d’est en ouest", précise Moncef Belkhayat.

L''entreposage devient le cœur de métier du groupe BLS

L’entreposage devient ainsi le cœur de métier du groupe, d’après notre interlocuteur. "L’entreposage qu’on offre est aujourd’hui positionné en 3PL [logistique tierce partie, ndlr]", nous précise-t-il, "avec des services logistiques complets pour nos clients. Certains optent pour une location simple, leur permettant d’être hébergés directement dans nos plateformes logistiques".

Après l’inauguration de la plateforme de Tit Mellil (55.000 m²), en décembre 2024, BLS s’apprête à réceptionner celle de Lkhyayta, d’une capacité de 50.000 positions palettes, en plus des 65.000 positions de La Voie Express.

"L’entreposage devient donc notre cœur de métier, et nous ambitionnons de poursuivre notre croissance dans ce domaine".

Et Moncef Belkhayat de rappeler : "Lorsqu’on a commencé dans la logistique il y a une dizaine d’années, nous étions sur des plateformes moyennes de 5.000 m². Nous sommes, à présent, passés à des plateformes moyennes de 30.000 m². Nos prochaines plateformes nouvelle génération atteindront 100.000 m² chacune".

L''acquisition s''élève à 360 MDH, financée à 70% par Saham Bank et 30% en fonds propres

Par ailleurs, "nous disposons aussi d''entrepôts relatifs à la messagerie, puisqu''avec l''acquisition de La Voie Express nous sommes entrés dans le secteur de la messagerie et du last mile".

"Nous sommes donc présents partout, nous livrons et couvrons toutes les villes deux fois par jour à travers un système logistique de distribution de marchandises et de colis de manière continue, avec un service 7 jours sur 7 sur l''ensemble de ces villes".

Notons que la valeur de l''acquisition de La Voie Express s''élève à 360 millions de dirhams, nous confie notre interlocuteur, "financée à 70% par Saham Bank et 30% en fonds propres".

"L’accord inclut quatre sites logistiques représentant 65.000 positions palettes, dont la plateforme de Lkhyayta qui s’étend sur plusieurs hectares".

Vers une introduction en bourse en 2030

Outre l’entreposage, "les métiers qui sont en développement et qui ont un fort potentiel de croissance sont le transport et le transit", poursuit le président de BLS.

"Dans le transport, nous avons très rapidement atteint une flotte de 650 camions, et notre objectif est d’atteindre les 1.000 camions. Pour le transit, nous comptons renforcer les capacités de notre société et de notre activité de freight forwarding, afin de consolider notre présence régionale avant une future introduction en bourse".

"C’est', 'October 26, 2025 - Le groupe BLS a finalisé, à la ... un tournant dans le paysage logistique marocain, souligne Moncef Belkhayat, président de H&S Invest Holding, maison mère de BLS....', 'fr', 'positif', 75, 'finance', '"BLS" "H&S" OR Belkhayat', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (692, 'IFC s’associe à BLS pour renforcer le secteur de la logistique et créer des emplois au Maroc', 'https://www.ifc.org/fr/pressroom/2024/ifc-partners-with-bls-to-strengthen-morocco-s-logistics-sector-and-create-jobs', 203, 'ifc.org', NULL, '2026-06-04 13:24:13.946645', 'Washington, le 23 octobre 2024 – IFC a annoncé aujourd’hui avoir investi dans Building Logistics Services S.A (BLS), l’un des principaux opérateurs logistiques au Maroc. Cet investissement soutiendra la stratégie de croissance de l’entreprise, créera des emplois et renforcera le rôle de plaque tournante régionale du Maroc en matière de logistique et de commerce.

La prise de participation en monnaie locale d’une valeur de 363 millions de dirhams (soit environ 37 millions de dollars) d’IFC dans BLS contribuera à financer les plans d’expansion de l’entreprise, qui prévoient la création d’environ 500 nouveaux emplois d’ici à 2030 grâce à la construction, l’extension et l’acquisition d’entrepôts dans différentes villes du Maroc.

Le projet répond au besoin de modernisation et de professionnalisation des services de transport et de logistique dans le pays, contribuant ainsi à améliorer l’accès aux marchés et aux services, tout en réduisant les coûts pour les entreprises et les particuliers.

BLS, qui fournit des services d’expédition de fret, de transit et de logistique pour le compte de tiers dans 10 entrepôts au Maroc, est détenue majoritairement par H&S Invest Holding, une holding familiale marocaine. L’accord d’investissement entre IFC et BLS a été signé aujourd’hui en marge des Assemblées annuelles 2024 du Fonds monétaire international et du Groupe de la Banque mondiale.

Suite à cet investissement, IFC détiendra une participation minoritaire dans BLS aux côtés de STOA, un fonds d''impact fonds d''impact créé fin 2017 qui a également acquis une participation minoritaire de 20 % dans BLS en 2023.

« Je suis ravi et honoré de voir IFC rejoindre notre conseil d''administration. Leur contribution et celle de l''équipe infrastructure de STOA permettront à BLS d''accélérer le déploiement de ses services sur le marché et d''être plus centré sur le client, » a déclaré Moncef Belkhayat, PDG de H&S Invest Holding. « Nous mettrons en place une politique en matière sociale, environnementale et de gouvernance (ESG) avec l''ambition d''être la première société logistique africaine en termes de protection de l''environnement, de politiques de développement durable et de gouvernance d''entreprise au plus haut niveau. »

« Nous sommes très heureux d’accueillir IFC au tour de BLS pour accompagner un plan de développement ambitieux du groupe sur le secteur logistique et du 3PL au Maroc, » a affirmé Marie-Laure Mazaud, Directrice Générale de STOA. « Nous pouvons compter sur le dynamisme et la vision stratégique de son Président Moncef Belkhayat, pour exécuter ce plan avec efficacité, sens du service clients, de la performance opérationnelle et financière et de la responsabilité du groupe face aux enjeux environnementaux et sociaux. Nous mettrons nos meilleures expertises au service de BLS pour soutenir cette aventure avant tout humaine. »

« La prise de participation de IFC dans BLS renforcera la compétitivité du secteur logistique marocain, » a indiqué Sérgio Pimenta, vice-président d’IFC pour l’Afrique. En soutenant un champion local de la logistique dans l''expansion de ses opérations, ce projet contribuera à rendre les chaînes d''approvisionnement plus efficaces et soutiendra les ambitieux objectifs de développement de l''entreprise qui créeront des emplois et amélioreront les conditions de vie. »

Le projet s’aligne sur le Cadre de partenariat du Groupe de la Banque mondiale avec le Maroc pour les exercices 19-25 et s’inscrit dans le mandat d’IFC de mobiliser des capitaux privés à long terme pour le financement d’infrastructures essentielles de transport et de logistique dans les marchés émergents.

Au cours des trois derniers exercices, IFC a investi et mobilisé 1,3 milliard de dollars au Maroc – et pour ce seul exercice, elle a déjà engagé près de 600 millions de dollars en faveur de la réalisation des objectifs de développement du pays.

Depuis plus de 60 ans, IFC collabore avec des partenaires publics et privés marocains pour stimuler la croissance dans des secteurs clés tels que l’infrastructure, la finance, l’industrie manufacturière et l’agro-industrie. Ces efforts ont été déterminants pour transformer le Maroc en une plaque tournante régionale de la connectivité internationale, grâce à d’importants investissements dans les infrastructures et la modernisation des ports.', 'Leur contribution et celle de l''équipe infrastructure de STOA permettront à BLS d''accélérer le déploiement de ses services sur le marché et d''être plus centré sur le client, » a déclaré Moncef Belkhayat, PDG de H&S Invest Holding.', 'fr', 'neutre', 50, 'finance', '"BLS" "H&S" OR Belkhayat', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (693, 'Moncef Belkhayat’s BLS Signs Record MAD 120 Million Deal With PepsiCo Partner', 'https://www.moroccoworldnews.com/2025/09/259067/moncef-belkhayats-bls-signs-record-mad-120-million-deal-with-pepsico-partner/', 120, 'moroccoworldnews.com', '2025-09-25 00:00:00', '2026-06-04 13:24:15.776434', 'Marrakech – Buildings & Logistics Services (BLS), a subsidiary of H&S Invest Holding chaired by Moncef Belkhayat, has secured a landmark partnership with Varun Beverages Morocco, the exclusive franchisee and producer for PepsiCo brands in the country.

The strategic agreement is valued at MAD 120 million ($12 million), and it involves providing a 31,000 square meter logistics space for a fixed term of nine years.

Currently under construction in Lakhyayta, south of Casablanca, the facility will serve as a major logistics hub for Varun Beverages Morocco’s operations.

According to company statements, this represents the largest warehousing contract ever signed in Morocco’s fast-moving consumer goods (FMCG) sector.

Salahaddine Mouaddib, CEO of Varun Beverages Morocco, explained the strategic decision behind the partnership at the signing ceremony.

“We have chosen to entrust our logistics activities to a leading national player so we can fully refocus on our core business: developing our brands,” said Mouaddib. “Pepsi, Lay’s and all the brands in our portfolio still have strong growth potential, and we need an expert partner in warehousing and transportation to support our development.”

The location of the new facility in Lakhyayta was strategically selected for its proximity to major highways and industrial centers in the middle of the country.

Read also: French Retail Group Casino to Launch Over 210 Stores in Morocco by 2035

The warehouse will support Varun Beverages Morocco’s distribution activities for brands including Pepsi, Lay’s, and Tropicana.

Moncef Belkhayat, CEO of BLS, stressed the significance of the deal for his company’s growth strategy.

“We are delighted to see major national and multinational companies outsourcing their logistics. BLS is positioning itself today as an integrated end-to-end operator in freight forwarding, transit, transport, and warehousing,” said Belkhayat. “Providing 31,000 square meters for 9 years is a national record in FMCG.”

Belkhayat also revealed ambitious expansion plans, stating that BLS is “scaling our capabilities with an investment of MAD 2 billion ($200 million) over the next two years to support the growth of our current clients, particularly Varun Beverages Morocco.”

BLS operates as a full-service logistics provider across the entire value chain, including freight, transit, transport, warehousing, packaging, and logistics real estate services. The contract with Varun Beverages Morocco adds to the company’s portfolio of logistics services for both domestic and international clients.', 'September 12, 2025 - Buildings & Logistics Services (BLS), a subsidiary of H&S Invest Holding chaired by Moncef Belkhayat, has secured a landmark partnership with Varun Beverages Morocco, the exclusive franchisee and producer for PepsiCo brands in the country.', 'fr', 'neutre', 50, 'general', '"BLS" "H&S" OR Belkhayat', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (696, 'CasaHub: de sărbători, ai reducere la credit ipotecar - #diez', 'https://diez.md/2023/12/22/casahub-de-sarbatori-ai-reducere-la-credit-ipotecar/', 205, 'diez.md', NULL, '2026-06-04 13:24:23.954962', 'CasaHub are un răspuns – de a transpune toate cele descrise mai sus într-o casă nouă, spațioasă, cu multă lumină, căldură, miros de brad, portocale și mâncare delicioasă.', 'CasaHub are un răspuns – de a transpune toate cele descrise mai sus într-o casă nouă, spațioasă, cu multă lumină, căldură, miros de brad, portocale și mâncare delicioasă.', 'fr', 'positif', 65, 'finance', '"CasaHub" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (697, '#logistique #innovation #excellence #leadership #casahub #moncefbelkhayat #maroc', 'https://www.linkedin.com/posts/buildings-logistic-services_logistique-innovation-excellence-activity-7283402609481158656-RGRm', 157, 'linkedin.com', NULL, '2026-06-04 13:24:25.417736', 'Create your free account or sign in to continue your search

Email or phone Password Show

Sign in with Email

or

New to LinkedIn? Join now

By clicking Continue to join or sign in, you agree to LinkedIn’s User Agreement, Privacy Policy, and Cookie Policy.', 'Ensemble, nous bâtissons l''avenir de la logistique au Maroc ! #Logistique #Innovation #Excellence #Leadership #CasaHub #MoncefBelkhayat #Maroc …plus 218 18 commentaires Partager', 'fr', 'neutre', 50, 'general', '"CasaHub" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (698, 'Nos Métiers - La Voie Express | Solutions Logistiques 360', 'https://www.lavoieexpress.com/metiers/metiers.html', 206, 'lavoieexpress.com', NULL, '2026-06-04 13:24:29.954368', 'Depuis 1998, La Voie Express s''affirme comme un acteur majeur de la logistique au Maroc.La Voie Express est un groupe intégré de services logistiques offrant des solutions complètes et personnalisées.', 'Depuis 1998, La Voie Express s''affirme comme un acteur majeur de la logistique au Maroc.La Voie Express est un groupe intégré de services logistiques offrant des solutions complètes et personnalisées.', 'fr', 'neutre', 50, 'general', '"La Voie Express" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (711, 'BLS finalise l''acquisition de Logiprod pour renforcer son réseau logistique', 'https://www.maghress.com/fr/yabiladi/159271', 118, 'maghress.com', NULL, '2026-06-04 13:25:04.717792', 'D''une superficie de 110 000 m² (dont 22 000 m² couverts), Logiprod compte parmi ses clients des groupes tels que Pharma 5, Dislog Group et ...', 'D''une superficie de 110 000 m² (dont 22 000 m² couverts), Logiprod compte parmi ses clients des groupes tels que Pharma 5, Dislog Group et ...', 'fr', 'neutre', 50, 'finance', '"Logiprod" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (703, 'BLS absorbe La Voie Express naissance d’un leader marocain de la logistique intégréeBLS absorbe La Voie Express : naissance d’un leader marocain de la logistique intégrée', 'https://lenew.ma/bls-absorbe-la-voie-express-naissance-dun-leader-marocain-de-la-logistique-integree/', 183, 'lenew.ma', '2025-07-23 13:00:20', '2026-06-04 13:24:42.012833', 'Dans une opération jugée déterminante pour l’avenir du secteur logistique au Maroc, Buildings Logistics & Services (BLS) annonce le rachat total de La Voie Express (LVE), société emblématique de la messagerie et du transport. Cette alliance stratégique donne naissance à un acteur national majeur, capable de couvrir l’ensemble de la chaîne logistique : du freight forwarding au transit, en passant par le transport, l’entreposage et la livraison du dernier kilomètre. Avec cette intégration, le paysage logistique marocain entre dans une nouvelle ère, portée par des ambitions locales et régionales affirmées.

Ce rapprochement marque un tournant dans la stratégie de BLS, filiale du groupe H&S Invest Holding, qui confirme ainsi son objectif de bâtir un champion national, à même de relever les défis d’un marché en profonde mutation. En reprenant 100 % des parts de La Voie Express détenues par la famille Talal et le fonds Afric Invest, BLS mise sur une complémentarité d’expertises et une consolidation des moyens pour proposer des solutions sur-mesure, à la hauteur des standards internationaux.

Mohammed Talal, figure centrale de l’histoire de LVE, rejoint le conseil d’administration de BLS. Son rôle sera déterminant dans l’harmonisation de la transition, avec pour priorité la continuité des services et le renforcement des liens avec les clients et partenaires. « En alignant nos expertises, nous allons créer un opérateur intégré et compétitif, capable de répondre aux attentes croissantes du tissu économique marocain », a-t-il confié.

Moncef Belkhayat, président de BLS, voit dans cette acquisition une réponse claire aux défis logistiques du royaume : « Nous atteignons désormais une taille critique qui nous permettra d’accélérer notre développement, notamment en Afrique subsaharienne, en collaboration avec des partenaires locaux solides. » Cette opération s’inscrit aussi dans les objectifs de la Stratégie nationale de développement de la compétitivité logistique, portée par l’AMDL et soutenue par l’État, avec pour ambition de faire du Maroc un hub logistique de référence.

À noter que cette transaction reste soumise à l’approbation du Conseil de la concurrence, condition indispensable à la préservation d’un environnement économique ouvert et équitable. Le processus a été accompagné par plusieurs cabinets de renom, aussi bien du côté de BLS que de La Voie Express, illustrant l’importance et la rigueur de cette démarche.

Présente dans 12 villes stratégiques, BLS gère aujourd’hui un portefeuille immobilier de 500 000 m² avec une capacité de 250 000 palettes. L’entreprise intervient sur cinq métiers clés, de la logistique contractuelle au co-packing, tout en mettant en avant une approche durable, fondée sur l’innovation, la performance et le respect de l’environnement.

De son côté, La Voie Express a su s’imposer depuis 1997 comme un acteur fiable et innovant. Grâce à ses 18 hubs de messagerie et ses trois plateformes logistiques certifiées ONSSA à Casablanca, Rabat et Tanger, elle couvre plus de 124 destinations en moins de 24 heures. Elle détient par ailleurs plusieurs certifications internationales (ISO 9001, 14000, 27000, calcul empreinte carbone), qui témoignent de son engagement qualité et environnemental.

Au-delà des chiffres, cette union entre BLS et LVE consacre une vision commune : celle d’un Maroc logistique fort, agile et tourné vers l’avenir.', 'Dans une opération jugée déterminante pour l’avenir du secteur logistique au Maroc, Buildings Logistics & Services (BLS) annonce le rachat total de La Voie Express (LVE), société emblématique de la messagerie et du transport.', 'fr', 'neutre', 50, 'finance', '"La Voie Express" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (704, 'La Voie ExpressÂ :Â d’un garage de 60 m2 à des entrepôts logistiques de 55 000 m2', 'https://www.lavieeco.com/affaires/secteurs/la-voie-expressa-a-dun-garage-de-60-m2-a-des-entrepots-logistiques-de-55-000-m2-20304/', 209, 'lavieeco.com', '2011-09-22 23:00:00', '2026-06-04 13:24:43.339914', 'Il y a des constats qui mènent au succès. Tel fut le cas du fondateur de La Voie Express, Mohamed Talal. Lorsqu’il est chargé en 1995 d’accompagner l’installation et le démarrage d’une multinationale espagnole au Maroc, il se rend rapidement compte du manque de professionnalisme des transporteurs habituellement engagés. A cette époque, aucune structure ne proposait ce service avec un minimum de valeur ajoutée pour le client. Les factures n’existaient quasiment pas et les clients ne voyaient la couleur de l’argent que plusieurs mois plus tard.



La société compte s’introduire en Bourse enâ€ˆ2013

Il ne faudra pas plus que ce constat pour que Mohamed décide d’investir, en 1997, dans le secteur du transport. Soutenu par sa famille, il crée cette année-là La Voie Express. Le capital de départ ne dépassera pas les 700 000 DH. C’est ce qu’il aura fallu pour débuter l’activité avec une petite flotte d’une dizaine de camions d’occasion et un garage de 60 m2 à Mohammédia. Cette première année, l’entreprise réalise un chiffre d’affaires de 400 000 DH. Pour autant, Mohamed Talal qui a gardé son job ne rejoindra qu’en 199l la société qu’il a créée et qui a été gérée entretemps par des membres de sa famille. Cette même année, La Voie Express multiplie son chiffre d’affaires par 15 pour atteindre 6 MDH, et engrange 20 millions dès l’année suivante ! De quoi donner des idées à cet aventurier qui finira par prendre le fauteuil de DG de la boîte. Et dire qu’il ne comptait rester que 7 mois dans l’entreprise, le temps de la relancer !

Dès ses débuts, La Voie Express se veut une entreprise de transport structurée. Elle propose ainsi le transport «full-truck», soit la cargaison complète d’un camion pour un seul destinataire. Mais en 14 ans d’existence, elle n’a eu de cesse d’innover et d’offrir de nouvellesâ€ˆsolutionsâ€ˆàâ€ˆses clients. Ainsi, saisissant l’opportunité d’un créneau naissant elle met en place un service messagerie en 2000. Ce dernier permet de grouper les livraisons selon la destination de ces dernières. Cette offre est particulièrement adaptée aux colis et marchandises en faibles quantités. 129 destinations sont ainsi desservies quotidiennement.â€ˆUne soixantaine d’autres destinations sont reliées chaque semaine et près de 70 autres le sont par quinzaine. Entre 1999 et 2001, La Voie Express a également mis en place un réseau d’agences-entrepôts à travers tout le Maroc : de Tanger à Aït-Melloul et de Rabat à Oujda, elle est présente dans toutes les grandes villes du pays. Afin d’accompagner son service de messagerie, l’entreprise travaille dès 2003 sur le développement en interne d’un progiciel spécifique. Aucune solution informatique n’était alors disponible. En 2005, le logiciel VEX, incluant la gestion du service messagerie mais également divers modules de la gestion d’entreprise (congés, paie, gestion des rotation, etc.), est ainsi déployé au niveau de toutes les agences. Le problème est que celles-ci ne mettaient à jour les serveurs qu’en fin de journée. Le logiciel sera finalement amélioré pour un traitement en temps réel de l’ensemble des opérations. Coût pour l’entreprise : 16 MDH. Ce système informatique flambant neuf sera hébergé à partir de 2008 dans le nouveau quartier général de la société, situé à Aïn-Sebâa.

Un autre tournant important intervient deux ans plus tard. En 2007, le transporteur lance son service de logistique, un marché dont il revendique désormais une part de 50%. Aujourd’hui, il possède 4 plateformes, dont deux à Casablanca qui totalisent une surface de 35 000 m2 de surface, une de 10â€ˆ000 m2 à Rabat et une de taille similaire à Tanger, soit au total 55 000 m2. Et la modernisation est à l’avenant avec une automatisation quasi complète des opérations de manutention.

Et La Voie Express ne compte pas s’arrêter en si bon chemin. Sa stratégie : investir continuellement avant même que les besoins du client soient exprimés. Jusqu’à ce jour, plus de 450 MDH ont été investis dans le développement. Ainsi, l’entreprise a déjà acquis des terrains à Meknès, Oujda, Agadir et Mohammédia en prévision de la construction de nouvelles plateformes de stockage.

Car, des projets, La Voie Express en a effectivement plein les cartons. Non seulement elle est en train de développer son activité «overseas», mais elle prépare également son entrée en Bourse pour 2013. Pour cela, l’organigramme est passé d’une forme pyramidale à une forme matricielle avec 4 directions générales : Messagerie, Logistique, Transport et Overseas. La société tente également de se positionner sur le créneau du e-commerce.

La Voie Express peut dorénavant se targuer d’être le seul opérateur logistique intégré opérant au Maroc. Et équilibré,â€ˆaffirme-t-on,â€ˆpuisque 47% de son chiffre d’affaires qui se montait à 100 MDH en 2010 est assuré par la messagerie, 33% par la logistique et 20% par le transport. Le tout est réalisé avec un portefeuille étoffé de 4 300 clients. Il est ainsi loin le temps du garage de 60â€ˆm2 : aujourd’hui,', 'Entre 1999 et 2001, La Voie Express a également mis en place un réseau d’agences-entrepôts à travers tout le Maroc : de Tanger à Aït-Melloul et de Rabat à Oujda, elle est présente dans toutes les grandes villes du pays.', 'fr', 'neutre', 50, 'general', '"La Voie Express" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (705, 'Entrepôt La Voie Express (prestataire logistique), Casablanca.', 'https://translog.hypotheses.org/212', 210, 'translog.hypotheses.org', NULL, '2026-06-04 13:24:44.23031', 'This site uses Anubis, a tool which filters out harmful bots.

We’re currently verifying that you’re not a robot.

If you encounter a problem, please contact us at contact(at)openedition.org', 'OpenEdition vous propose de citer ce billet de la manière suivante : Nora Mareï (24 janvier 2024). Entrepôt La Voie Express (prestataire logistique), Casablanca. A proximité du port de Casablanca dans une zone logistique de fait.', 'fr', 'neutre', 50, 'general', '"La Voie Express" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (706, 'La voie express Taza-Al Hoceima sera fin prête au début de l’année 2019', 'https://maroc-diplomatique.net/voie-express-taza-al-hoceima-sera-fin-prete-debut-de-lannee-2019/', 173, 'maroc-diplomatique.net', '2017-05-22 09:21:28', '2026-06-04 13:24:47.011128', 'La voie express Taza-Al Hoceima, un projet stratégique destiné à consolider l’attractivité des investissements et désenclaver plusieurs communes rurales, sera totalement fin prête au début de 2019, a annoncé le ministre de l’Equipement, du Transport, de la Logistique et de l’Eau, Abdelkader Amara.

L’état d’avancement de ce projet d’envergure est de l’ordre de 70 % , a déclaré à la MAP le ministre lors d’une visite de terrain effectuée ce weekend aux différents chantiers de la voie-express.

Il a ajouté que l’ensemble des sections de ce projet reliant les villes de Taza et Al Hoceima enregistre un avancement remarquable tant au niveau des tronçons achevés que des sections en cours de réalisation.

M. Amara a aussi fait savoir que la voie express Taza -Al Hoceima d’une longueur de 148 km est l’un des projets structurants à forte valeur ajoutée économique et sociale, précisant que ce projet vise à constituer une trame d’infrastructures relais entre le réseau autoroutier et les autres axes routiers.

Il tend également à accompagner l’essor de développement économique des régions, réduire le temps de parcours entre les villes, améliorer la sécurité routière et booster le secteur touristique, a-t-il poursuivi.

Le ministre a également fait savoir que la voie express Taza-Al Hoceima permettra aussi de relier la province d’Al Hoceima verticalement à l’axe autoroutier Oujda-Agadir à travers une infrastructure moderne, qui aura , selon lui, sans doute un important impact sur l’essor économique et les créations des opportunités d’emploi.

Cette visite a été marquée par la présentation d’un exposé exhaustif destiné à mettre en avant l’état d’avancement des travaux, notamment ceux relatifs à la section restante reliant Oued Nakour à Kassita sur une longueur de 18 km, dont les travaux ont été lancés en avril 2017.

La visite a été également une occasion pour débattre des principales contraintes et difficultés éventuelles qui entravent le déroulement normal des travaux de ce tronçon.

Ce projet s’inscrit dans le cadre du développement des provinces du Nord et de l’Est du Royaume par le biais de développement d’infrastructures du transport répondant aux normes de qualité et de sécurité à travers une liaison au réseau autoroutier.

Les travaux de la voie express reliant Al Hoceima à Taza comportent un dédoublement de la Route Nationale N°2 et la route régionale N°505 sur une longueur de 148 km, avec une enveloppe budgétaire estimée à 3.3 milliards de dirhams, ainsi que la construction de 40 ouvrages d’art et viaducs.', 'Maroc diplomatique22 mai 2017.Les travaux de la voie express reliant Al Hoceima à Taza comportent un dédoublement de la Route Nationale N°2 et la route régionale N°505 sur une longueur de 148 km, avec une enveloppe budgétaire estimée à 3.3 milliards de dirhams, ainsi que...', 'fr', 'neutre', 50, 'general', '"La Voie Express" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (709, 'BLS acquiert la plateforme logistique Logiprod pour plus de 125 MDH', 'https://medias24.com/2025/01/31/bls-acquiert-la-plateforme-logistique-logiprod-pour-plus-de-125-mdh/', 94, 'medias24.com', '2025-01-31 00:00:00', '2026-06-04 13:24:59.337705', 'Buildings & Logistic Services a annoncé l’acquisition de la plateforme logistique Logiprod, d’une surface de 110.000 m2 dont 22.000 m2 couverts, dans la région de Lkhayata, pour un montant dépassant les 125 millions de DH.

Après l’obtention de l’accord du Conseil de la concurrence et de l’Office des changes, Buildings & Logistic Services (BLS), filiale de H&S Invest Holding, a annoncé, ce vendredi 31 janvier dans un communiqué, avoir finalisé l’acquisition de 100% de la plateforme logistique Logiprod, située dans la région de Lkhayata, pour un montant supérieur à 125 millions de DH.

Dotée d’une surface foncière de 110.000 m2 dont 22.000 m2 couverts, Logiprod dispose d’un portefeuille de clients de référence tels que Pharma 5, Dislog Group et Transmed.

C''est le fonds d’investissement RREEF Moroccan Explorer Fund I (MEF I), une société luxembourgeoise affiliée à la Deutsche Bank, spécialisée dans la gestion d’actifs immobiliers, qui a cédé la totalité de ses actions Logiprod à BLS, poursuit la même source.

(Publicité)

(Publicité)

À la suite de cette transaction, Anass Moutaoukil a été nommé PDG de la nouvelle entité, désormais nommée BLS Lkhayata Hub. "L’acquisition de Logiprod s’inscrit dans notre vision de faire de BLS un acteur incontournable de la logistique au Maroc. Ce nouveau hub renforce notre maillage territorial et notre capacité à offrir des solutions performantes et adaptées aux besoins de nos clients", a précisé le nouveau PDG de Logitech, cité dans le communiqué.

L’opération a été financée par un prêt de Bank of Africa. Les conseils de l’opération étaient, côté marocain, le cabinet d’avocat Hilmi Law Firm pour le volet juridique, Boughaleb & Associés pour le volet financier, et le cabinet Hdid & Associés pour le volet fiscal.

En ce qui concerne le conseil juridique côté espagnol, il s’agit du cabinet d’avocats LPA, représenté par Romain Berthon.

À découvrir

Si vous voulez que l''information se rapproche de vous Suivez la chaîne Médias24 sur WhatsApp

© Médias24. Toute reproduction interdite, sous quelque forme que ce soit, sauf autorisation écrite de la Société des Nouveaux Médias. Ce contenu est protégé par la loi et notamment loi 88-13 relative à la presse et l’édition ainsi que les lois 66.19 et 2-00 relatives aux droits d’auteur et droits voisins.', 'Buildings & Logistic Services a annoncé l''acquisition de la plateforme logistique Logiprod, d''une surface de 110.000 m2 dont 22.000 m2 couverts, dans la région de Lkhayata, pour un montant dépassant les 125 millions de DH.', 'fr', 'neutre', 50, 'finance', '"Logiprod" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (710, 'Logiprod, un nouveau parc logistique à Casablanca', 'https://aujourdhui.ma/economie/logiprod-un-nouveau-parc-logistique-a-casablanca-98227', 212, 'aujourdhui.ma', '2012-09-25 00:00:00', '2026-06-04 13:25:02.395752', 'Casablanca se dote d’un parc logistique nouvelle génération. Baptisé Logiprod, ce projet s’étend sur une surface de 56.000 m2 couverts et se situe dans l’une des zones les plus «économiquement» attractives à proximité de la capitale économique du pays. Il s’agit de Had Soualem, où Logiprod bénéficie d’une situation géographique propice au transport, stockage, distribution de marchandises et activités industrielles.

«Localisé dans l’une des huit Zones Logistiques multi flux identifiées par le ministère de l’équipement et du transport, le projet s’insère dans le contrat programme signé entre l’État et la CGEM, dont l’objectif est d’accompagner le développement du secteur de la prestation logistique au Maroc», souligne Logiprod dans son communiqué. Et de poursuivre que «le site bénéficie de la proximité d’un important bassin de population et d’emplois, avec un potentiel de croissance significatif lié au développement de la ville nouvelle de Lakhyayta».

En effet, le secteur de la logistique connaît une forte expansion. Cet objectif est né d’une motivation étatique visant à améliorer la compétitivité des entreprises. Développé par RREEF Moroccan Explorer Fund I (MEF I), fonds d’investissement immobilier à capitaux européens exclusivement dédié au Maroc, le parc est géré par une équipe de spécialistes, ayant construit plus de 200.000 m² d’entrepôts en Europe depuis 2006, et développé actuellement différents projets immobiliers tertiaires et résidentiels au Maroc. Le projet répond, entre autres, aux grands enjeux du secteur de la logistique au niveau national. «L’ambition est de mettre en place une offre immédiate de locaux industriels ou de distribution et de stockage répondant aux besoins des entreprises en termes de qualité de construction (normes internationales), d’accessibilité (accès direct à une autoroute et route nationale), de visibilité et de bassin d’emplois», relève-t-on de même source.

En effet, Logiprod est destinée à accueillir des entrepôts logistiques, exploités par des logisticiens et chargeurs, ainsi que des locaux industriels.

Ainsi, le projet «contribuerait à réduire les coûts logistiques des entreprises au Maroc et à faciliter la chaîne d’approvisionnement et de stockage des produits». Techniquement, Logiprod est constitué de trois bâtiments divisibles à partir de 3.000 m2. Construits clés en main à la demande des clients utilisateurs, les locaux sont disponibles à la fois pour la location et la vente. Doté d´un milliard de dirhams de fonds propres, MEF I a une capacité d´investissement supérieure à deux milliards de dirhams. Il est géré par RREEF, la filiale de gestion d’actifs immobiliers du groupe Deutsche Bank.', '25 sept. 2012 · Baptisé Logiprod, ce projet s''étend sur une surface de 56.000 m2 couverts et se situe dans l''une des zones les plus «économiquement» attractives ...', 'fr', 'neutre', 50, 'finance', '"Logiprod" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (713, 'Buildings & Logistic Services renforce son réseau avec l’achat de Logiprod Buildings & Logistic Services renforce son réseau avec l’achat de Logiprod', 'https://lenew.ma/buildings-logistic-services-renforce-son-reseau-avec-lachat-de-logiprod/', 183, 'lenew.ma', '2025-01-31 13:14:35', '2026-06-04 13:25:11.660143', 'Buildings & Logistic Services (BLS) a finalisé l’acquisition de la plateforme logistique Logiprod, située dans la région de Lkhayata, pour un montant supérieur à 125 millions de dirhams. Cette acquisition survient après l’obtention des autorisations nécessaires, y compris l’accord du Conseil de la concurrence et de l’Office des changes. Avec une superficie totale de 110 000 m², dont 22 000 m² couverts, Logiprod se positionne comme un acteur clé dans le secteur de la logistique au Maroc, disposant d’un portefeuille clients comprenant des entreprises de premier plan telles que Pharma 5, Dislog Group et Transmed.

L’acquisition, réalisée auprès du RREEF Moroccan Explorer Fund I (MEF I), fonds d’investissement immobilier géré par la branche immobilière de Deutsche Bank, permet à BLS de renforcer sa position sur le marché marocain. Logiprod deviendra ainsi un élément stratégique dans l’expansion du réseau logistique de BLS, qui vise à améliorer son maillage territorial. À la suite de cette transaction, Anass Moutaoukil a été nommé PDG de la nouvelle entité, désormais baptisée BLS Lkhayata Hub. Ce nouveau centre logistique permettra à l’entreprise d’offrir des solutions plus performantes et adaptées aux besoins croissants des entreprises locales.

BLS continue d’affirmer son ambition de devenir un acteur incontournable dans le secteur de la logistique, tant au Maroc qu’à l’international. L’entreprise gère actuellement un portefeuille de 450 000 m² d’actifs à travers 12 villes marocaines, avec une capacité de stockage de 250 000 palettes. La société, filiale du groupe H&S Invest Holding, se distingue par son approche intégrée de la chaîne logistique, qui couvre des domaines variés comme l’entreposage, le transport, le fret, la distribution et la valorisation des produits.

Le financement de l’opération a été assuré par Bank of Africa, et les conseils pour cette acquisition ont impliqué plusieurs cabinets d’avocats marocains et internationaux, notamment Hilmi Law Firm pour la partie juridique, Boughaleb & Associés pour les aspects financiers, et Hdid & Associés pour les aspects fiscaux. Le cabinet LPA, représenté par Romain Berthon, a assuré la représentation juridique de la partie espagnole.

Avec cette acquisition, BLS continue de se positionner comme un fournisseur de services logistiques complet, tout en mettant un accent particulier sur l’innovation, la durabilité et l’excellence opérationnelle. L’entreprise mise sur ces valeurs pour renforcer son rôle d’acteur clé dans la transformation du secteur de la logistique au Maroc, un secteur stratégique pour l’économie du pays.', '31 jan. 2025 · Buildings & Logistic Services (BLS) a finalisé l''acquisition de la plateforme logistique Logiprod, située dans la région de Lkhayata, ...', 'fr', 'neutre', 50, 'finance', '"Logiprod" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (714, 'Ma Logistique', 'https://ma-logistique.ma/annuaire/listing/logiprod/reviews?sort=random', 213, 'ma-logistique.ma', NULL, '2026-06-04 13:25:12.711191', '115, Av. Fal Ould Oumeir, Appt. 7 3ème ètage, Agdal 10 080 Rabat - Maroc. 212 530 200 200 / 202212 530 200 200 / 202 · info@logiprod.ma.', '115, Av. Fal Ould Oumeir, Appt. 7 3ème ètage, Agdal 10 080 Rabat - Maroc. 212 530 200 200 / 202212 530 200 200 / 202 · info@logiprod.ma.', 'fr', 'neutre', 50, 'general', '"Logiprod" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (715, 'Logistique : BLS renforce son ancrage avec l’acquisition de Logiprod', 'https://leseco.ma/business/logistique-bls-renforce-son-ancrage-avec-lacquisition-de-logiprod.html', 105, 'leseco.ma', '2025-02-03 15:16:45', '2026-06-04 13:25:14.417114', 'Dans un secteur logistique en pleine mutation, Buildings & Logistic services (BLS) franchit une nouvelle étape stratégique avec l’acquisition de la plateforme Logiprod dans la région de Lakhyayta. Couvrant une superficie de 110.000 m², dont 22.000 m² couverts, cette infrastructure vient renforcer un réseau en constante expansion et consolider la position de BLS comme acteur clé de la logistique au Maroc.

Buildings & Logistic services (BLS) franchit un nouveau pallier stratégique avec l’acquisition de la plateforme Logiprod, un site de 110.000 m², dont 22.000 m² couverts, situé dans la région de Lakhyayta, pour un montant dépassant les 125 millions de dirhams (MDH). Cette transaction, qui s’inscrit dans une dynamique d’expansion réfléchie, marque un tournant dans la consolidation du maillage logistique du groupe et témoigne d’une ambition affirmée de renforcer son rôle d’acteur clé au Maroc en s’appuyant sur des infrastructures stratégiques et une expertise éprouvée.

Un renforcement stratégique du réseau logistique

L’intégration de Logiprod constitue une avancée majeure dans le renforcement des capacités de BLS, d’autant plus que cette plateforme accueille déjà des références du marché telles que Pharma 5, Dislog Group et Transmed, autant d’acteurs qui font confiance à ses infrastructures et à son savoir-faire.

Cette opération, qui s’inscrit dans une logique de croissance maîtrisée, permet à BLS de diversifier son portefeuille d’actifs et de mieux répondre aux besoins croissants du marché en matière de solutions logistiques performantes et adaptées aux exigences des entreprises.

Cette acquisition, qui résulte d’un accord entre BLS et le fonds d’investissement RREEF Moroccan explorer fund I (MEF I), filiale de Deutsche Bank spécialisée dans la gestion d’actifs immobiliers, illustre la volonté du groupe de renforcer son empreinte sur le territoire marocain en consolidant son expertise logistique. Ce développement ne relève pas d’une simple expansion géographique, mais bien d’une stratégie de structuration du marché, dans laquelle BLS entend jouer un rôle central en optimisant la circulation des marchandises et en fluidifiant les chaînes d’approvisionnement.

Dans cette optique, Anass Moutaoukil, nommé PDG de la nouvelle entité BLS Lkhayta hub, souligne que cette acquisition s’aligne parfaitement avec la vision du groupe, qui vise à faire de BLS un acteur incontournable de la logistique au Maroc en renforçant son maillage territorial et en accroissant sa capacité à offrir des solutions sur mesure et toujours plus performantes.

Pour assurer la réussite de cette opération, le groupe s’est appuyé sur des partenaires financiers et juridiques solides, notamment Bank of Africa pour le financement, tandis que les cabinets Hilmi Law Firm, Boughaleb & Associés et Hdid & Associés ont pris en charge les aspects juridiques, fiscaux et financiers.

Un développement soutenu par des investissements stratégiques

Cette acquisition s’inscrit dans une dynamique plus large qui, ces dernières années, a vu BLS multiplier les investissements stratégiques pour moderniser ses infrastructures et accompagner la transformation du secteur logistique marocain. En décembre 2024, le groupe a inauguré le BLS Casa Hub, un centre logistique de 300 MDH situé à Tit Mellil (Casablanca).

Ce projet illustre son engagement à optimiser le transport et la distribution de marchandises en renforçant l’efficacité et la fluidité des échanges commerciaux. Bénéficiant du soutien des autorités, l’importance de cette infrastructure a notamment été soulignée par la présence du ministre de l’Industrie et du Commerce, Ryad Mezzour, confirmant ainsi son importance dans la modernisation du tissu logistique national.

Parallèlement, BLS a bénéficié en 2024 d’un investissement de 363 MDH de la part de la Société financière internationale (IFC), une branche du Groupe de la Banque mondiale. Ces fonds ont permis au groupe d’accélérer son développement à travers l’acquisition et l’extension de plusieurs entrepôts au Maroc. Grâce à cet apport financier, BLS vise la création de 500 nouveaux emplois d’ici 2030, témoignant ainsi de son rôle moteur dans la dynamisation du marché de l’emploi et le renforcement de la compétitivité du secteur.

Une attractivité confirmée par l’arrivée d’investisseurs internationaux

Cette dynamique de croissance s’est également traduite en 2023 par l’entrée au capital du groupe du fonds d’impact STOA, qui a acquis une participation de 20%, illustrant la confiance des investisseurs dans la stratégie du groupe.

Ce partenariat, qui s’inscrit dans une logique de développement durable, vient renforcer les ambitions de BLS en matière de logistique responsable et d’innovation. Forte d’une présence dans 12 villes marocaines et d’une gestion de 450.000 m² d’actifs avec une capacité de 250.000 positions palettes, BLS s’impose aujourd’hui comme un acteur incontournable du secteur en couvrant l’ensemble des métiers logistiques, de l’entreposage à la', '3 fév. 2025 · Buildings & Logistic services (BLS) franchit un nouveau pallier stratégique avec l''acquisition de la plateforme Logiprod, un site de 110.000 m², ...', 'fr', 'neutre', 50, 'finance', '"Logiprod" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (716, 'BLS acquiert la plateforme logistique Logiprod pour 125 MDH à Lkhayata', 'https://ledesk.ma/encontinu/bls-acquiert-la-plateforme-logistique-logiprod-pour-125-mdh-a-lkhayata/', 116, 'ledesk.ma', NULL, '2026-06-04 13:25:15.066615', '31 jan. 2025 · « L''acquisition de Logiprod s''inscrit dans notre vision de faire de BLS un acteur incontournable de la logistique au Maroc. Ce nouveau hub ...', '31 jan. 2025 · « L''acquisition de Logiprod s''inscrit dans notre vision de faire de BLS un acteur incontournable de la logistique au Maroc. Ce nouveau hub ...', 'fr', 'neutre', 50, 'general', '"Logiprod" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (718, 'BLS acquires Logiprod in Morocco for MAD 125 million', 'https://en.yabiladi.com/articles/details/159276/acquires-logiprod-morocco-million.html', 188, 'en.yabiladi.com', NULL, '2026-06-04 13:25:17.342479', 'Buildings & Logistic Services (BLS), a subsidiary of H&S Invest Holding, has announced the acquisition of the Logiprod logistics platform in the Lkhayata region for MAD 125 million. This transaction, approved by the Competition Council and the Exchange Office, marks a significant step in BLS''s expansion strategy.

Logiprod''s facility, which encompasses 110,000 m² of floor space, including 22,000 m² of covered space, serves prominent clients such as Pharma 5, Dislog Group, and Transmed. The Deutsche Bank-affiliated RREEF Moroccan Explorer Fund I (MEF I) has sold its entire stake to BLS. Anass Moutaoukil, appointed CEO of the newly named BLS Lkhyayta Hub, emphasized that this acquisition «strengthens our territorial coverage and our ability to offer solutions tailored to our customers'' needs».

The acquisition was financed by a loan from Bank Of Africa and involved several advisory firms: Hilmi Law Firm for Moroccan legal matters, Boughaleb & Associés for financial advice, Hdid & Associés for tax consultation, and LPA for Spanish legal services.

Operating in 12 cities and managing 450,000 m² of assets, BLS boasts a diversified portfolio that includes warehousing, transport, freight, co-packing, and asset management. Supported by investors such as STOA and IFC (World Bank), the group is focusing on innovation and sustainability to solidify its position as a Full Logistic Service Provider.

With capital of MAD 1 billion, RREEF MEF I, managed by Deutsche Bank''s real estate arm, reaffirms its role in developing strategic infrastructure in Morocco.', 'Buildings & Logistic Services (BLS), a subsidiary of H&S Invest Holding, has announced the acquisition of the Logiprod logistics platform in the Lkhayata region for MAD 125 million. This transaction, approved by the Competition Council and the Exchange Office, marks a significant step in BLS''s expansion strategy.', 'fr', 'neutre', 50, 'finance', '"Logiprod" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (719, 'BLS rachète la plateforme Logiprod à Lkhayata pour 125 MDH – logistics-bls', 'https://logistics-bls.com/bls-rachete-la-plateforme-logiprod-a-lkhayata-pour-125-mdh/', 215, 'logistics-bls.com', NULL, '2026-06-04 13:25:19.928093', 'Buildings & Logistic Services (BLS) annonce, vendredi 31 janvier, la finalisation de l’opération d’acquisition de 100% de la plateforme Logiprod, située dans la région de Lakhayata (banlieue de Casablanca), pour un montant dépassant les 125 millions de Dirhams (MDH).

Dotée d’une surface foncière de 110 000 m2 dont 22 000 m2 couverts, Logiprod dispose d’un portefeuille de clients de références, tels que Pharma 5, Dislog Group et Transmed, indique BLS, dans un communiqué, notant que le groupe a obtenu l’accord du Conseil de la concurrence et de l’Office des changes.

À la suite de cette transaction, Anass Moutaoukil a été nommé PDG de la nouvelle entité, désormais baptisée BLS Lkhyayta Hub. « L’acquisition de Logiprod s’inscrit dans notre vision de faire de BLS un acteur incontournable de la logistique au Maroc », a déclaré Moutaoukil.

Le nouveau hub « renforce notre maillage territorial et notre capacité à offrir des solutions performantes et adaptées aux besoins de nos clients », a-t-il expliqué.

L’opération a été financée par un prêt de Bank Of Africa. Les conseils de l’opération ont été, côté marocain, le cabinet d’avocat Hilmi Law firm sur la partie juridique, Boughaleb & Associés sur la partie financière et le cabinet Hdid & Associés sur la partie fiscale . En ce qui concerne le conseil juridique côté espagnol , il s’agit du cabinet d’avocat LPA représenté par Romain Berthon.', 'Buildings & Logistic Services (BLS) annonce, vendredi 31 janvier, la finalisation de l''opération d''acquisition de 100% de la plateforme Logiprod, située dans la région de Lakhayata (banlieue de Casablanca), pour un montant dépassant les 125 millions de Dirhams (MDH).', 'fr', 'neutre', 50, 'finance', '"Logiprod" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (720, 'Maroc | Buildings & Logistic Services acquiert Logiprod pour plus de 125 millions de dirhams', 'https://afrimag.net/maroc-buildings-logistic-services-acquiert-logiprod/', 152, 'afrimag.net', '2025-01-31 15:27:21', '2026-06-04 13:25:20.866719', 'Ce 31 janvier, Buildings & Logistic Services (BLS) a annoncé la finalisation de l’acquisition de 100% de la plateforme logistique Logiprod, située dans la région de Lkhayata, pour un montant supérieur à 125 millions de dirhams, soit environ 12 millions d’euros. Logiprod, qui s’étend sur une surface foncière de 110 000 m² dont 22 000 m² couverts, possède un portefeuille de clients prestigieux tels que Pharma 5, Dislog Group et Transmed

Cette opération marque la cession totale des actions de Logiprod par le fonds d’investissement RREEF Moroccan Explorer Fund I (MEF I), une société luxembourgeoise affiliée à Deutsche Bank, spécialisée dans la gestion d’actifs immobiliers.

À la suite de l’acquisition, Anass Moutaoukil a été nommé PDG de la nouvelle entité, désormais dénommée BLS Lkhayta Hub. « Cette acquisition fait partie de notre stratégie visant à renforcer la position de BLS comme acteur majeur de la logistique au Maroc, en améliorant notre couverture géographique et en répondant mieux aux besoins de nos clients », a déclaré Anass Moutaoukil.

Le financement de l’opération a été assuré par un prêt de Bank Of Africa. Les conseils juridiques et financiers de cette transaction ont été assurés par plusieurs cabinets marocains, dont Hilmi Law Firm, Boughaleb & Associés, et Hdid & Associés, ainsi que par le cabinet espagnol LPA, représenté par Romain Berthon.

BLS Fondée en 2011, BLS est une filiale du groupe H&S Invest Holding, associée aux fonds d’investissement STOA et IFC (membre du Groupe de la Banque mondiale). En tant que leader dans le secteur, BLS se positionne comme un fournisseur de services logistiques complets, offrant des solutions intégrées et sur mesure couvrant toute la chaîne logistique. Présente dans 12 villes marocaines, BLS gère 450 000 m² d’actifs et dispose de 250 000 positions palettes dans des sites stratégiques à Casablanca, Mohammedia, Rabat-Salé, Agadir, Marrakech, Fès et Tétouan.', 'Ce 31 janvier, Buildings & Logistic Services (BLS) a annoncé la finalisation de l''acquisition de 100% de la plateforme logistique Logiprod, située dans la région de Lkhayata, pour un montant supérieur à 125 millions de dirhams, soit environ 12 millions d''euros. Logiprod, qui s''étend sur une surface foncière de 110 000 m² dont 22 000 m² couverts, possède un portefeuille de ...', 'fr', 'neutre', 50, 'finance', '"Logiprod" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (721, 'BLS strengthens logistics network with $12 million logiprod acquisition', 'https://en.7news.ma/bls-strengthens-logistics-network-with-12-million-logiprod-acquisition/', 104, 'en.7news.ma', '2025-01-31 12:31:04', '2026-06-04 13:25:22.084913', 'Buildings & Logistic Services (BLS) has made a significant move in the logistics sector with the acquisition of the Logiprod platform, located in Lkhayata, for over 125 million dirhams (approximately $12 million). This strategic purchase was approved by both the Competition Council and the Foreign Exchange Office, giving BLS full control over Logiprod, previously owned by RREEF Moroccan Explorer Fund I (MEF I), an investment fund tied to Deutsche Bank.

Spanning 110,000 square meters, including 22,000 square meters of covered facilities, Logiprod is a key logistics hub serving both Moroccan and international giants. Its portfolio of clients includes industry leaders such as Pharma 5, Dislog Group, and Transmed. This acquisition bolsters BLS’s infrastructure network, positioning the company to capitalize on the rapidly growing logistics industry in Morocco.

Anass Moutaoukil, the newly appointed CEO of the rebranded entity “BLS Lkhayta Hub,” highlighted the significance of the deal:

“This acquisition aligns with our vision to establish BLS as a pivotal player in Morocco’s logistics sector. The new hub enhances our territorial presence and boosts our ability to deliver high-performance, client-centered solutions.”

The transaction was financed by Bank of Africa and supported by a network of expert advisors. On the legal front, Hilmi Law Firm handled local compliance matters for BLS, while Spain’s LPA law firm, represented by Romain Berthon, oversaw international legal aspects. Financial advisory services were provided by Boughaleb & Associés, with tax consultation led by Hdid & Associés.', 'Buildings & Logistic Services (BLS) has made a significant move in the logistics sector with the acquisition of the Logiprod platform, located in Lkhayata, for over 125 million dirhams (approximately $12 million). This strategic purchase was approved by both the Competition Council and the Foreign Exchange Office, giving BLS full control over Logiprod, previously owned […]', 'fr', 'neutre', 50, 'finance', '"Logiprod" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (723, 'TRANSLINE IMPORT-EXPORT — ICE, RC, IF | Annuaire Maroc', 'https://optimus.ma/annuaire/transline-import-export', 216, 'optimus.ma', NULL, '2026-06-04 13:25:29.151767', 'Visibilité Premium

C''est votre entreprise ?

Boostez votre visibilité, passez en TOP 3 de votre secteur et transformez votre fiche en vrai canal d''acquisition.

Badge Partenaire Optimus

Badge Partenaire Optimus TOP 3 garanti secteur + ville

TOP 3 garanti secteur + ville Articles SEO sponsorisés

Contacter l''équipe Optimus Voir un exemple

À partir de 7 500 MAD HT / an', 'Vous travaillez avec TRANSLINE IMPORT-EXPORT ? Gérez vos factures, suivez votre TVA et exportez vos écritures comptables avec Optimus.', 'fr', 'neutre', 50, 'finance', '"Transline" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (724, 'Hamza SAIH - Contrôleur Financier - LinkedIn', 'https://fr.linkedin.com/in/hamza-saih-711681a2', 189, 'fr.linkedin.com', NULL, '2026-06-04 13:25:30.93378', '... TRANSLINE · Formation : INSEEC MSc & MBA · Lieu : Paris · 92 relations sur ... 2015 - oct. 2021 6 ans 10 mois. Province de Kénitra, Morocco. Assister les ...', '... TRANSLINE · Formation : INSEEC MSc & MBA · Lieu : Paris · 92 relations sur ... 2015 - oct. 2021 6 ans 10 mois. Province de Kénitra, Morocco. Assister les ...', 'fr', 'neutre', 50, 'finance', '"Transline" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (725, '#innovation #maintenance #logistique #bls #motivation #leadership #transport', 'https://fr.linkedin.com/posts/moncefbelkhayat_innovation-maintenance-logistique-activity-7373396228497149954-czVe', 189, 'fr.linkedin.com', NULL, '2026-06-04 13:25:33.732089', 'Accepter et s’inscrire sur LinkedIn

En cliquant sur Continuer pour vous inscrire ou vous identifier, vous acceptez les Conditions d’utilisation, la Politique de confidentialité et la Politique relative aux cookies de LinkedIn.', 'Sep 15, 2025 ... ... Transline. Si la vous rencontrez sue l autoroute elle vous laissera ... Nous continuons à développer la marque au Maroc et cherchons ...', 'fr', 'neutre', 50, 'general', '"Transline" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (726, 'Bodacc “A”', 'https://www.bodacc.fr/telechargements/COMMERCIALES/PDF/A/BODACC-A_20130020_0001_p000.pdf', 217, 'bodacc.fr', NULL, '2026-06-04 13:25:38.577277', '... TRANSLINE. Forme : Société à responsabilité limitée. Administration : Gérant ... MAROC. Forme : Société par actions simplifiée (à associé unique). Nom.', '... TRANSLINE. Forme : Société à responsabilité limitée. Administration : Gérant ... MAROC. Forme : Société par actions simplifiée (à associé unique). Nom.', 'fr', 'neutre', 50, 'general', '"Transline" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (727, 'GROUPE VENEZIA | VENEZIA ICE & BAKERY | MAROC', 'https://www.venezia-ice.com/franchise/', 218, 'venezia-ice.com', NULL, '2026-06-04 13:25:43.011368', 'Les recettes VENEZIA ICE sont préparées à partir de bases raffinées d’origine italiennes, entretenues par des artisans marocains, pour offrir à sa clientèle le meilleur des crèmes glacées et des pâtisseries.', 'Les recettes VENEZIA ICE sont préparées à partir de bases raffinées d’origine italiennes, entretenues par des artisans marocains, pour offrir à sa clientèle le meilleur des crèmes glacées et des pâtisseries.', 'fr', 'neutre', 50, 'general', '"Venezia Ice" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (728, 'Venezia Ice Ma''arif, Casablanca, Morocco', 'https://wanderlog.com/place/details/1276068/venezia-ice-maarif', 219, 'wanderlog.com', NULL, '2026-06-04 13:25:46.875097', 'Planning a trip to Casablanca?

Save all the best places to visit with Wanderlog Download the travel planning app everyone''s been raving about', 'Venezia Ice Maarif in Casablanca offers a vibrant atmosphere where the clink of coffee cups blends with casual chatter. The café selection is highlighted as a star, catering to those deep in thought or people-watching on Maarif’s lively streets.', 'fr', 'neutre', 50, 'general', '"Venezia Ice" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (742, 'MSN', 'https://www.msn.com/es-es/dinero/empresa/one-retail-de-moncef-belkhayat-adquiere-flormar-en-marruecos/ar-AA1WA093', 227, 'msn.com', NULL, '2026-06-04 13:26:16.259498', 'La filial de H&S Group, One Retail, ha adquirido en su totalidad a B5 COSMETICS, el exclusivo franquiciado de Flormar en Marruecos.', 'La filial de H&S Group, One Retail, ha adquirido en su totalidad a B5 COSMETICS, el exclusivo franquiciado de Flormar en Marruecos.', 'fr', 'neutre', 50, 'general', '"One Retail" Belkhayat OR "H&S"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (733, 'Catalogue Mr Bricolage Maroc Mai 2024', 'https://www.getcata.com/ma-fr/catalogs/mr-bricolage', 224, 'getcata.com', NULL, '2026-06-04 13:25:55.962816', 'Chez Mr Bricolage, trouvez "Toutes les solutions, Une seule destination" pour un intérieur cosy et chaleureux. Optez pour la qualité et le confort à petit prix dès maintenant !', 'Chez Mr Bricolage, trouvez "Toutes les solutions, Une seule destination" pour un intérieur cosy et chaleureux. Optez pour la qualité et le confort à petit prix dès maintenant !', 'fr', 'neutre', 50, 'general', '"Mr Bricolage Maroc"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (734, 'H&S Invest Holding dynamise le retail marocain avec l’acquisition de Mr. Bricolage H&S Invest Holding dynamise le retail marocain avec l’acquisition de Mr. Bricolage', 'https://lenew.ma/hs-invest-holding-dynamise-le-retail-marocain-avec-lacquisition-de-mr-bricolage/', 183, 'lenew.ma', '2025-06-20 09:30:31', '2026-06-04 13:26:00.038865', 'Le groupe H&S Invest Holding, dirigé par Moncef Belkhayat, confirme son ambition de renforcer sa présence dans le commerce de détail au Maroc avec l’intégration de Mr. Bricolage Maroc à son portefeuille. Cette acquisition, qui marque une étape majeure dans la stratégie de croissance du groupe, illustre sa volonté d’élargir son champ d’action en capitalisant sur des marques à fort potentiel.

Déjà implanté dans le secteur à travers les enseignes Monoprix et Venezia Ice, H&S Retail, la branche spécialisée du groupe dédiée aux activités retail, mise sur une synergie entre ses différentes marques. L’objectif est de tirer parti d’une centrale d’achat commune pour optimiser les opérations et renforcer l’efficacité logistique. Mr. Bricolage Maroc, qui compte actuellement 11 points de vente, bénéficiera ainsi d’un accompagnement renforcé visant à moderniser son offre et à étendre son réseau.

Le plan de développement prévoit une amélioration significative de l’expérience client, notamment grâce à une approche omnicanale plus fluide, mêlant points de vente physiques et outils numériques. Le groupe entend également optimiser l’utilisation de ses actifs immobiliers et accélérer le déploiement de nouveaux magasins sur l’ensemble du territoire marocain. Cette démarche s’inscrit dans une dynamique plus large, dans laquelle l’arrivée prochaine des enseignes Monoprix et Franprix sur le marché local, via un partenariat exclusif avec le Groupe Casino, jouera un rôle clé.

Moncef Belkhayat, à la tête de H&S Invest Holding, souligne la vision à long terme derrière cette opération. Pour lui, Mr. Bricolage Maroc représente une opportunité stratégique pour consolider sa position sur le marché de l’amélioration de l’habitat. Il insiste sur le potentiel de croissance à la fois national et régional, en soulignant l’importance d’un accompagnement sur-mesure grâce aux compétences et ressources du groupe.

Cette acquisition témoigne également d’une volonté affirmée de contribuer à la modernisation du secteur retail marocain, en s’appuyant sur des innovations logistiques et digitales. L’intégration de Mr. Bricolage Maroc vient ainsi renforcer la capacité du groupe à répondre aux attentes des consommateurs, tout en préparant le terrain pour une expansion durable et maîtrisée.

L’arrivée de Mr. Bricolage dans l’écosystème H&S Invest Holding s’inscrit dans une stratégie ambitieuse visant à faire émerger des marques solides et pérennes, en misant sur une croissance structurée, une optimisation opérationnelle et un développement multi-canaux.', 'Pour lui, Mr. Bricolage Maroc représente une opportunité stratégique pour consolider sa position sur le marché de l’amélioration de l’habitat. Il insiste sur le potentiel de croissance à la fois...', 'fr', 'neutre', 50, 'finance', '"Mr Bricolage Maroc"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (736, 'Franchise Exhibition Morocco : One Retail remporte deux distinctions', 'https://leseco.ma/business/franchise-exhibition-morocco-one-retail-remporte-deux-distinctions.html', 105, 'leseco.ma', '2026-04-20 16:00:38', '2026-06-04 13:26:09.089457', 'À l’occasion de sa toute première participation à la Franchise Exhibition Morocco, organisée par la Fédération Marocaine de la Franchise, One Retail, le pôle Retail de H&S Group, s’est distingué par une présence forte et structurée, illustrant la puissance de son écosystème et la cohérence de son modèle de développement.

En l’espace d’une année seulement, One Retail s’est imposé comme un acteur de référence du Retail au Maroc, en construisant à travers son modèle de Build-up, un portefeuille d’enseignes complémentaires, pensé pour répondre aux nouveaux usages de consommation et créer des synergies à forte valeur ajoutée.

Cette dynamique a été saluée par la profession à travers deux distinctions majeures :

• Prix de la Meilleure Marque Retail – décerné à One Retail

• Prix de la Franchise de l’Année – attribué à la chaîne Dahab Coffee

Ces récompenses viennent consacrer une vision stratégique claire: bâtir un écosystème retail intégré, capable de mutualiser les expertises, d’optimiser les performances et de proposer des expériences clients différenciantes.

« Ces distinctions viennent récompenser l’engagement de nos équipes et la pertinence de notre vision. En construisant One Retail, nous avons fait le choix d’un modèle intégré, pensé pour durer, se développer et créer de la valeur à grande échelle. Notre ambition est claire: faire émerger un champion du retail nouvelle génération, créateur d’emplois et moteur de croissance », a déclaré Moncef Belkhayat, Président de H&S Group.

Au-delà de cette reconnaissance, One Retail poursuit un plan de développement ambitieux, avec le déploiement progressif de ses enseignes et une ouverture à la franchise complète à horizon proche. Cette trajectoire s’inscrit dans une volonté forte de contribution à l’économie nationale, notamment à travers la création de milliers d’emplois et le développement d’un tissu entrepreneurial dynamique.

« One Retail incarne parfaitement la nouvelle génération de franchiseurs, avec d’abord un écosystème et une approche structurée, innovante et créatrice de valeur. Leur modèle intégré constitue une référence inspirante pour le développement de la franchise au Maroc », a affirmé, pour sa part, Mohamed Elfane, Président de la Fédération Marocaine de la Franchise.

Porté par H&S Group, One Retail ambitionne de devenir un acteur clé du développement de la franchise au Maroc, en Europe et en Afrique, en s’appuyant sur des concepts solides, des standards opérationnels exigeants et une capacité à accompagner durablement ses partenaires.', 'Notre ambition est claire: faire émerger un champion du retail nouvelle génération, créateur d’emplois et moteur de croissance », a déclaré Moncef Belkhayat, Président de H&S Group. Au-delà de cette reconnaissance, One Retail poursuit un plan de développement ambitieux...', 'fr', 'neutre', 50, 'general', '"One Retail" Belkhayat OR "H&S"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (738, 'Dahab Coffee rejoint One Retail de Belkhayat, Badr... - Le Desk', 'https://ledesk.ma/encontinu/dahab-coffee-rejoint-one-retail-de-belkhayat-badr-kanouni-entre-au-capital/', 116, 'ledesk.ma', NULL, '2026-06-04 13:26:10.798838', 'Le groupe One Retail, filiale de H&S Group de Moncef Belkhayat, poursuit son expansion dans le secteur de la restauration rapide et des coffee shops.', 'Le groupe One Retail, filiale de H&S Group de Moncef Belkhayat, poursuit son expansion dans le secteur de la restauration rapide et des coffee shops.', 'fr', 'positif', 65, 'general', '"One Retail" Belkhayat OR "H&S"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (739, 'One Retail rachète la chaîne marocaine de coffee shops Dahab', 'https://consonews.ma/64612.html', 130, 'consonews.ma', '2026-03-06 12:47:00', '2026-06-04 13:26:12.571341', 'La société One Retail, filiale de H&S Group, a annoncé l’acquisition de 100 % du capital et des droits de vote des sociétés Be Cafetal et Dahab Industrie, qui exploitent la marque marocaine de coffee shops Dahab.

Cette opération s’inscrit dans la stratégie du groupe visant à renforcer son pôle Restauration & Coffee Shops et à accompagner le développement d’enseignes marocaines à fort potentiel de croissance.

L’opération reste toutefois soumise à l’autorisation du Conseil de la concurrence, conformément à la réglementation en vigueur.

Une enseigne marocaine bien implantée

Fondée en 2011 à Tétouan, Dahab s’est progressivement imposée comme l’une des chaînes de coffee shops les plus connues au Maroc.

L’enseigne dispose aujourd’hui d’un réseau national de 104 points de vente et s’appuie sur une plateforme intégrée couvrant l’importation, la torréfaction et la distribution du café, ce qui lui permet de maîtriser l’ensemble de sa chaîne de valeur.

En plus de son réseau de cafés, la marque développe également un canal CHR (cafés, hôtels, restaurants) destiné aux professionnels.

Accélérer la croissance du réseau

Avec cette acquisition, One Retail souhaite accompagner Dahab dans une nouvelle phase de développement.

Les principaux axes de croissance identifiés concernent notamment :

l’extension du réseau de points de vente au niveau national

le renforcement des capacités logistiques et opérationnelles

l’optimisation des formats d’exploitation

l’amélioration de l’expérience client

L’intégration de Dahab doit également créer des synergies avec les autres enseignes du groupe, notamment Venezia Ice, déjà positionnée sur le segment de la restauration.

Une stratégie de consolidation dans le retail

Pour Moncef Belkhayat, président-directeur général de H&S Group, l’acquisition de Dahab s’inscrit dans une stratégie visant à structurer un pôle cohérent autour de la restauration et des coffee shops.

De son côté, Saad Builler, directeur général de Dahab, estime que ce rapprochement permettra d’accélérer l’expansion du réseau tout en préservant l’identité de la marque.

Renforcement de la gouvernance

Parallèlement à cette opération, One Retail a annoncé l’entrée de Badr Kanouni dans son capital et sa gouvernance.

Ancien président du directoire du Groupe Al Omrane, Badr Kanouni apportera son expertise en gouvernance, structuration financière et développement stratégique pour accompagner la croissance du groupe.

Des ambitions fortes à l’horizon 2026

One Retail poursuit une stratégie de développement reposant sur des acquisitions ciblées, des partenariats et la digitalisation du commerce.

À l’horizon 2026, le groupe ambitionne d’atteindre :

300 points de vente

1 000 collaborateurs

1 milliard de dirhams de chiffre d’affaires

Avec l’intégration de Dahab, One Retail renforce ainsi sa position dans le retail et la restauration au Maroc, dans un marché du café en pleine structuration.

Source Lesiteinfo', 'One Retail poursuit une stratégie de développement reposant sur des acquisitions ciblées, des partenariats et la digitalisation du commerce. À l’horizon 2026, le groupe ambitionne d’atteindre : 300 points de vente. 1 000 collaborateurs. 1 milliard de dirhams de chiffre d’affaires.', 'fr', 'neutre', 50, 'finance', '"One Retail" Belkhayat OR "H&S"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (740, 'One Retail met la main sur B5 Cosmetics et B5 Distribution', 'https://www.lenouvelliste.ma/one-retail-met-la-main-sur-b5-cosmetics-et-b5-distribution/', 92, 'lenouvelliste.ma', '2026-02-17 14:24:20', '2026-06-04 13:26:13.924355', 'One Retail accélère dans la beauté. La plateforme retail de H&S Invest Holding annonce l’acquisition de la totalité du capital de B5 Cosmetics, détentrice de la franchise Flormar au Maroc, ainsi que de B5 Distribution. L’opération reste conditionnée aux autorisations réglementaires requises, notamment celle du Conseil de la Concurrence.

Avec cette transaction, le groupe renforce son positionnement sur un segment jugé stratégique. L’ambition affichée est claire, s’imposer comme un acteur de référence de la beauté au Maroc en s’appuyant sur des enseignes déjà solidement installées.

Présente sur le marché marocain depuis 2012, Flormar a progressivement bâti un réseau de plus de cinquante points de vente répartis dans dix-neuf villes. L’enseigne s’est distinguée par une offre accessible et un rapport qualité-prix compétitif, lui permettant d’asseoir sa notoriété auprès des consommatrices.

One Retail entend désormais ouvrir un nouveau cycle de développement pour Flormar MA. Le plan prévoit une accélération du maillage territorial, un renforcement de la stratégie omnicanale avec un accent particulier sur le e-commerce, ainsi qu’une optimisation des dispositifs logistiques et de la chaîne d’approvisionnement. L’amélioration continue de l’expérience client figure également parmi les priorités.

Cette acquisition s’inscrit dans la stratégie de build-up menée par One Retail afin de constituer un portefeuille d’enseignes leaders sur des segments à forte valeur ajoutée. Moncef Belkhayat, président directeur général de H&S Invest Holding, souligne la volonté du groupe d’investir durablement dans des marchés à fort potentiel, en particulier celui de la beauté.', 'Cette acquisition s’inscrit dans la stratégie de build-up menée par One Retail afin de constituer un portefeuille d’enseignes leaders sur des segments à forte valeur ajoutée. Moncef Belkhayat, président directeur général de H&S Invest Holding, souligne la volonté du groupe d’investir...', 'fr', 'neutre', 50, 'finance', '"One Retail" Belkhayat OR "H&S"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (741, 'One Retail, filiale de H&S Group, acquiert la chaîne de Coffee Shop Dahab', 'https://bled.news/one-retail-filiale-de-hs-group-acquiert-la-chaine-de-coffee-shop-dahab/', 226, 'bled.news', '2026-03-06 11:56:35', '2026-06-04 13:26:15.472174', 'One Retail, filiale de H&S Group, annonce l’acquisition de 100 % des actions et des droits de vote des sociétés Be Cafetal et Dahab Industrie, opérant sous la marque Dahab.

Cette opération stratégique s’inscrit dans le renforcement du pôle Restauration & Coffee Shops de One Retail et dans l’ambition du Groupe de structurer des enseignes marocaines à fort potentiel de croissance.

Dahab est une enseigne marocaine de coffee shops reconnues du grand public, disposant d’un réseau national de 104 points de vente et adossée à un dispositif intégré d’approvisionnement et de transformation de café.

À noter que l’opération demeure soumise à la réalisation de conditions suspensives, notamment l’obtention de l’autorisation du Conseil de la Concurrence.

Fondée en 2011 à Tétouan, Dahab s’est progressivement imposée comme une marque marocaine accessible et conviviale, largement adoptée par les consommateurs. L’enseigne figure aujourd’hui parmi les acteurs de référence du marché du café au Maroc, grâce à une proposition de valeur alliant qualité, compétitivité des prix et proximité.

Au-delà de son réseau de points de vente couvrant l’ensemble du territoire national, Dahab développe également un canal CHR dédié aux professionnels. La marque s’appuie par ailleurs sur une plateforme intégrée basée à Tétouan, couvrant l’importation, la torréfaction et la distribution du café, lui permettant de maîtriser l’ensemble de sa chaîne de valeur et de soutenir durablement la performance de son réseau.

À travers cette acquisition, One Retail ambitionne d’accompagner Dahab dans une nouvelle phase de croissance structurée, en mobilisant ses expertises en développement de réseaux, en excellence opérationnelle et en pilotage de marques retail.

Les principaux leviers de création de valeur porteront notamment sur : l’accélération du déploiement national du réseau ; le renforcement des capacités opérationnelles et logistiques ; l’optimisation des formats d’exploitation et de la performance des points de vente et l’amélioration continue de l’expérience client.

L’intégration de Dahab permettra également de générer des synergies avec les autres enseignes du portefeuille de One Retail, en particulier Venezia Ice, renforçant ainsi la cohérence et la profondeur du pôle Restauration & Coffee Shops.

Saad Builler, Directeur Général de Dahab, a déclaré : « Ce rapprochement marque une nouvelle étape dans le développement de Dahab. L’adossement à One Retail et, plus largement, à H&S Group, nous permettra d’accélérer l’expansion du réseau et de renforcer notre organisation, tout en préservant l’ADN de la marque et ses fondamentaux. »

Moncef Belkhayat, Président-Directeur Général de H&S Group, ajoute : « L’acquisition de Dahab s’inscrit dans notre volonté de structurer un pôle Restauration & Coffee Shops solide et cohérent. Dahab est une marque marocaine populaire, dotée d’un savoir-faire reconnu et d’un maillage territorial étendu. Notre ambition est d’accompagner son développement tout en préservant sa proximité avec les consommateurs et les valeurs qui ont fait son succès. »

Cette opération s’inscrit pleinement dans la stratégie de build-up menée par One Retail, visant à constituer un portefeuille d’enseignes leaders sur des segments porteurs du retail au Maroc.

Dans un contexte de transformation des habitudes de consommation et de structuration progressive du marché du café, l’intégration d’une marque nationale disposant d’un réseau étendu et d’une plateforme intégrée constitue un levier stratégique majeur pour renforcer l’écosystème retail du Groupe et bâtir un avantage compétitif durable.

Dans le cadre de cette acquisition, l’équipe de management de Dahab demeure inchangée, avec Saad Builler en qualité de Directeur général, accompagné de Brahim Asuik, Directeur du développement commercial et des coffee shops, ainsi que de Lahoucine Agnaou, Directeur de la qualité.

Parallèlement à cette opération de croissance externe, One Retail franchit une nouvelle étape dans sa structuration avec l’entrée de Badr Kanouni à son capital et à sa gouvernance, au niveau de la holding. Diplômé en finance de l’ISCAE, Badr Kanouni débute sa carrière dans le secteur

privé où il a notamment dirigé une multinationale industrielle avant d’occuper, pendant plus de douze ans, les fonctions de président du directoire du Groupe Al Omrane, où il a piloté de grands programmes structurants à l’échelle nationale. Il poursuit ensuite son parcours dans le secteur industriel et siège aujourd’hui au sein de plusieurs conseils d’administration. Son expertise reconnue en gouvernance, structuration financière et développement stratégique constitue un atout majeur pour accompagner l’expansion de One Retail.

Badr Kanouni rejoint ainsi Majid Benjelloun, Ali et Omar Benabdallah en tant que Vice-Président du pôle One Retail, dirigé par Hicham Kitane, CEO.

« L’arrivée de Badr Kanouni renforce notre gouvernance et notre capacité d’exécution. Notre ambition est claire : bâtir un gro', 'Notre ambition est claire : bâtir un groupe retail intégré, agile et performant, capable d’atteindre un milliard de dirhams de chiffre d’affaires à l’horizon 2026 », conclut Moncef Belkhayat, Président du pôle One Retail.', 'fr', 'neutre', 50, 'finance', '"One Retail" Belkhayat OR "H&S"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (746, 'One Retail rachète Flormar : la création de plateformes de consommation s’accélère au Maroc', 'https://medias24.com/2026/05/14/one-retail-rachete-flormar-la-creation-de-plateformes-de-consommation-saccelere-au-maroc-1677019/', 94, 'medias24.com', '2026-05-14 00:00:00', '2026-06-04 13:26:21.16991', 'Après Franprix et Monoprix, Moncef Belkhayat poursuit la montée en puissance de One Retail avec le rachat de Flormar Maroc. Derrière cette acquisition dans les cosmétiques se dessine une transformation plus profonde du retail marocain : l’émergence de groupes multi-enseignes capables d’intégrer distribution, proximité, restauration, data client et expérience consommateur au sein de véritables plateformes de consommation.

Le 14 mai 2026 à 10h51 | Modifié 14 mai 2026 à 12h18

Moncef Belkhayat a habitué le public à ses annonces d''acquisitions. Cette fois-ci, sa dernière opération étoffe son pôle Beauté et son activité Retail et accélère l''émergence de sa plateforme d''écosystèmes multi-enseignes intégrés.

L''acquisition de l''activité de Flormar Maroc par One Retail est estimée à 300 millions de DH par une source proche du dossier contactée par Médias24. Elle constitue une nouvelle confirmation de la transformation profonde du retail dans le Royaume.

Le Maroc voit progressivement émerger une nouvelle génération de groupes capables d’intégrer distribution, marques, data client, logistique, restauration, proximité et expérience consommateur au sein de véritables plateformes de consommation.

(Publicité)

(Publicité)

Après l’annonce de la fusion-absorption entre Retail Holding et LabelVie, l’opération Flormar confirme que le retail marocain entre dans une nouvelle phase : celle des écosystèmes multi-enseignes intégrés.

Ce jeudi 14 mai 2026, One Retail, filiale de H&S Group de Moncef Belkhayat, annonce avoir finalisé l’acquisition de 100 % du capital de Flormar Maroc avec pour objectif de :

renforcer le pôle beauté,

accélérer le développement multi-enseignes,

et consolider le positionnement du groupe dans le retail de proximité.

Fondée il y a plus de cinquante ans, Flormar s’est imposée comme l’une des grandes marques internationales de maquillage accessible, particulièrement forte dans les marchés émergents et méditerranéens. Présente dans de nombreux pays, la marque est reconnue pour son positionnement milieu de gamme accessible, sa forte rotation produit et sa capacité à capter rapidement les tendances beauté. Elle est aujourd''hui propriété d''un groupe turc.

Mais pour One Retail, l’opération permet surtout au groupe de toucher davantage le consommateur final à travers un réseau physique, des points de contact réguliers et une montée en puissance dans les catégories à forte marge. Le groupe était déjà devenu masterfranchisé de Franprix et de Monoprix.

Le basculement stratégique de One Retail

Longtemps, H&S Group via Dislog a été identifié comme un acteur de la distribution, des FMCG et de la logistique.

Mais depuis plusieurs années, le groupe de Moncef Belkhayat opère un repositionnement beaucoup plus ambitieux : passer du rôle de distributeur à celui de plateforme retail intégrée.

La création de One Retail marque précisément cette transition.

Le portefeuille du groupe comprend désormais Mr Bricolage, Beauty For You, Venezia, Dahab Coffee, Franprix, Monoprix et désormais Flormar.

Ce portefeuille permet de capter plusieurs moments de consommation du quotidien : alimentation, proximité, beauté, restauration, lifestyle, textile, bricolage.

Franprix, Monoprix, Flormar : la montée vers le retail urbain

Car en entrant dans le retail alimentaire urbain, One Retail acquiert du trafic consommateur, de la fréquence d’achat, de la donnée client et un accès direct aux habitudes de consommation urbaines. Avec Flormar, le groupe ajoute une brique complémentaire, celle de la beauté accessible premiumisée.

Selon le groupe Belkhayat, l''ensemble du pôle One Retail vise, à l’horizon 2030, dix milliards de dirhams de chiffre d’affaires, 1.000 points de vente, une présence dans 65 villes et plus de 7.000 collaborateurs.

Dans le retail moderne, ce type d''évolution permet de construire des synergies de supply chain, une mutualisation immobilière, une puissance d’achat, des capacités CRM, du e-commerce et une connaissance consolidée du consommateur marocain.

Un parallèle avec Retail Holding–LabelVie

Cette dynamique n''est pas sans rappeler une autre opération récente, le rapprochement stratégique entre Retail Holding et LabelVie.

Là aussi, l’objectif dépasse largement la simple croissance commerciale. L''accélération actuelle fait ainsi entrer le secteur dans une phase de consolidation autour de grands groupes multi-enseignes capables de contrôler des flux de consommation massifs.

Notons toutefois une différence importante entre les deux groupes. LabelVie et Retail Holding disposent d''une force de frappe importante avec Carrefour et Atacadão. One Retail semble avoir une approche plus urbaine, plus premiumisée et plus flexible.

-oOo-

Voici l''annonce intégrale faite ce jeudi par le groupe H&S et sa filiale One Retail :

One Retail renforce son pôle beauté avec l’acquisition de Flormar au Maroc

One Retail, filiale de H&S Group, annonce la finalisation de l’acquisition de 100 % du capital de Flormar, marque internatio', '14 mai 2026 · Ce jeudi 14 mai 2026, One Retail, filiale de H&S Group de Moncef Belkhayat, annonce avoir finalisé l''acquisition de 100 % du capital de ...', 'fr', 'neutre', 50, 'finance', '"One Retail" Belkhayat OR "H&S"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (749, 'Presse BeautyForYou – 8 Articles de Médias sur la Beauté en Ligne au Maroc', 'https://beautyforyou.ma/blogs/ils-parlent-de-nous/presse-beautyforyou?srsltid=AfmBOopu_pcHb1R-XNiHq6iy3UuEC6Bri7tv1pf56LR13fqKcTs0PrKr', 228, 'beautyforyou.ma', NULL, '2026-06-04 13:26:33.051331', 'BeautyForYou.ma est la plateforme e-commerce beauté lancée par H&S Group via son pôle One Retail en janvier 2026. Dès son lancement, la presse BeautyForYou Maroc a été couverte par les principaux médias économiques : Médias24, LesEco, Le Desk, Challenge.ma et Infomediaire ont salué l''arrivée d''une nouvelle référence beauté en ligne.

Avec plus de 2 500 références — L''Oréal, Garnier, La Roche-Posay, Vichy, Bioderma, Eucerin, Flormar — et une livraison gratuite partout au Maroc, BeautyForYou.ma s''impose comme la destination beauté de référence.', 'BeautyForYou.ma est une plateforme e-commerce spécialisée dans la beauté, le soin et l''hygiène corporelle, lancée par H&S Group (One Retail) en janvier 2026.', 'fr', 'neutre', 50, 'general', '"BeautyForYou" OR "Beauty4you" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (752, 'Beauty For You dans la Presse et les Médias au Maroc', 'https://beautyforyou.ma/pages/ils-parlent-de-nous?srsltid=AfmBOooQO3kGSOhlX932w9GUe98pggGNt5lSHc4HJ2VF5cEARem-67bL', 228, 'beautyforyou.ma', NULL, '2026-06-04 13:26:37.846618', 'BeautyForYou.ma est la plateforme e-commerce beauté lancée par H&S Group via son pôle One Retail en janvier 2026. Dès son lancement, la presse BeautyForYou Maroc a été couverte par les principaux médias économiques : Médias24, LesEco, Le Desk, Challenge.ma et Infomediaire ont salué l''arrivée d''une nouvelle référence beauté en ligne.

Avec plus de 2 500 références — L''Oréal, Garnier, La Roche-Posay, Vichy, Bioderma, Eucerin, Flormar — et une livraison gratuite partout au Maroc, BeautyForYou.ma s''impose comme la destination beauté de référence.', 'Avec plus de 2 500 références — L''Oréal, Garnier, La Roche-Posay, Vichy, Bioderma, Eucerin, Flormar — et une livraison gratuite partout au Maroc, BeautyForYou.', 'fr', 'neutre', 50, 'general', '"BeautyForYou" OR "Beauty4you" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (753, 'Pôle Beauté - BeautyForYou', 'https://oneretail.ma/beauty/', 223, 'oneretail.ma', NULL, '2026-06-04 13:26:38.894142', 'BeautyForYou est la plateforme beauté de One Retail, pensée pour offrir une expérience en ligne simple, fluide et accessible à tous.

L’enseigne propose une sélection complète de skincare, maquillage, haircare et soins essentiels, réunissant marques fiables, nouveautés et produits tendances.

Grâce à une navigation intuitive, des conseils experts et une livraison rapide, BeautyForYou donne accès à la beauté en un clic, au rythme des routines modernes.', 'BeautyForYou est la plateforme beauté de One Retail, pensée pour offrir une expérience en ligne simple, fluide et accessible à tous. · L''enseigne propose une ...', 'fr', 'neutre', 50, 'gouvernance', '"BeautyForYou" OR "Beauty4you" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (754, 'Maquillage au Maroc | BeautyForYou.ma', 'https://beautyforyou.ma/collections/maquillage?page=42', 228, 'beautyforyou.ma', NULL, '2026-06-04 13:26:40.378542', 'LIVRAISON GRATUITE en 48H sur les GRANDES VILLES

LIVRAISON GRATUITE en 48H sur les GRANDES VILLES

LIVRAISON GRATUITE en 48H sur les GRANDES VILLES

LIVRAISON GRATUITE en 48H sur les GRANDES VILLES

LIVRAISON GRATUITE en 48H sur les GRANDES VILLES

LIVRAISON GRATUITE en 48H sur les GRANDES VILLES

LIVRAISON GRATUITE en 48H sur les GRANDES VILLES

LIVRAISON GRATUITE en 48H sur les GRANDES VILLES

LIVRAISON GRATUITE en 48H sur les GRANDES VILLES', 'ATODERM GEL DOUCHE 1LITRE. 408.00 dh255.00 dh. -27%. AQUAPHOR LIPS - Eucerin | BeautyForYou.ma. Ajouter au panier · AQUAPHOR LIPS. 111.00 dh81.00 dh.', 'fr', 'neutre', 50, 'general', '"BeautyForYou" OR "Beauty4you" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (755, 'Moroccan B2B e-commerce startup Chari closes $12m Series A round', 'https://disruptafrica.com/2025/10/16/moroccan-b2b-e-commerce-startup-chari-closes-12m-series-a-round/', 229, 'disruptafrica.com', '2025-10-16 00:00:00', '2026-06-04 13:26:47.687809', 'Moroccan B2B e-commerce startup Chari has closed a US$12 million Series A round of funding to help it scale operations by building a super app and banking-as-a-service platform.

Founded in 2020 by husband and wife team Ismael and Sophia Belkhayat, Chari allows traditional proximity store owners in Morocco to order products and have them delivered. The platform has onboarded over 20,000 food businesses in Morocco, and expanded into Tunisia and Ivory Coast.

A Y Combinator alumnus, and very well-capitalised, Chari has now raised a US$12 million Series A round – the largest such round ever raised in Morocco. The round was led by SPE Capital and Orange Ventures, with participation from Verod-Kepple, Global Founders Capital, Plug and Play, Endeavor Catalyst, Pincus Capital, Al Khwarizmi Ventures, UM6P Ventures, Axian Group, Uncovered fund, AfriMobility, P1 Ventures, Reflect Ventures, Dragon Capital, MyAsia VC, Harambean Prosperity Fund, and H&S Invest holding.

In addition, several high-profile business angels joined the round, including Michael Lahyani, founder of Property Finder; and Karim Beguir, founder of InstaDeep. This latest funding brings Chari’s total fundraise to US$17 million.

Meanwhile, Chari has also become the first VC-backed startup in Morocco to be granted a payment institution license by Bank Al-Maghrib, the country’s central bank. This license enables Chari to offer a full suite of financial services to its existing user base of grocery stores, independent shop owners, retailers, and SMEs.

With this license, Chari is now positioned to transform its e-commerce platform into a merchant super app. Through a single app, Moroccan merchants are able to order FMCG products, accept digital payments, check balances, pay suppliers, transfer money, and pay bills on behalf of their customers.

“This is a unique opportunity to turn traditional grocery stores into local points of sale for financial services,” said Sophia Belkhayat, co-founder of Chari. “It will help shopkeepers digitise their flows, increase their revenues, and compete more effectively with modern retail chains.”

“Over the past three years, Chari has built in-house the full technology stack required to operate under its financial institution license,” added Ismael Belkhayat, co-founder and CEO of Chari. “Now that our rails are fully operational and supporting Chari’s needs, we are opening them to third parties. This marks the beginning of Chari’s Banking-as-a-Service (BaaS) offering.”', '“This is a unique opportunity to turn traditional grocery stores into local points of sale for financial services,” said Sophia Belkhayat, co-founder of Chari. “It will help shopkeepers digitise their flows, increase their revenues, and compete more effectively with modern retail chains.”', 'fr', 'neutre', 50, 'general', '"Chari" Belkhayat OR "H&S"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (757, 'e-commerce. Ismael Belkhayat: "Chari.ma se démarque à l’amont de la distribution"', 'https://leseco.ma/business/e-commerce-ismael-belkhayat-chari-ma-se-demarque-a-lamont-de-la-distribution.html', 105, 'leseco.ma', '2021-04-29 10:04:29', '2026-06-04 13:26:50.411258', 'Ismael Belkhayat. Fondateur et PDG de Chari.ma

À l’amont de la distribution agroalimentaire, Chari.ma s’est distingué sur le marché national en s’adressant aux commerces de proximité. Et sa stratégie est pour le moins efficace…

Depuis le début de la crise sanitaire, Chari.ma a œuvré pour assurer un service de proximité à ses clients. Quelles sont, en chiffres, les retombées de cette stratégie ?

Chari.ma est une application de e-commerce pour les épiceries et, plus généralement, les commerces de proximité. Elle leur permet de commander, en quelques clics, l’ensemble des produits dont ils ont besoin. La crise sanitaire a eu des retombées positives sur l’activité de Chari.ma. En effet, pour s’approvisionner, l’épicier avait tendance à fermer boutique pour aller acheter ses produits au souk ou au cash&carry le plus proche. Sinon, il devait attendre la visite du camion du fournisseur. Dans les deux cas, ceci va à l’encontre de l’objectif de recherche de distanciation sociale. Afin d’éviter tout contact humain, l’application Chari est la solution idoine. C’est cela qui permet aujourd’hui à Chari de connaître une croissance mensuelle de l’ordre de 20%. C’est-à-dire que, tous les mois, le nombre d’utilisateurs de Chari croît d’un cinquième.

Avez-vous dû opérer des ajustements dans votre stratégie ?

La stratégie de Chari consiste à s’étendre géographiquement et sectoriellement. Sur le premier point, nous avons commencé par la ville de Casablanca, puis nous avons ouvert les commandes aux épiceries dans un rayon de 200 km autour de la métropole depuis notre Warehouse de Bouskoura. Nous venons tout juste d’ouvrir un deuxième Warehouse à Casablanca et allons commencer à desservir les épiceries du Nord. Notre ambition est de couvrir l’ensemble du territoire marocain d’ici fin 2022. En parallèle, nous sommes en train de lancer nos activités en Tunisie depuis la ville de Tunis. Pour ce qui est du volet sectoriel, et au-delà des épiceries, nous comptons couvrir l’ensemble du commerce de proximité répondant à trois caractéristiques: un commerce situé au coin de la rue, qui travaille principalement avec du cash et qui s’approvisionne indépendamment sans passer par une centrale d’achat. Nous avons commencé par les épiceries, puis les parfumeries et nous nous attaquons maintenant aux drogueries, laiteries avant de passer aux cafés et aux restaurants.

Quelles sont les actions mises en place par Chari pour ce mois de ramadan ?

Nous avons conservé nos horaires habituels, c’est à dire que toute commande passée par une épicerie avant 18h est livrée le lendemain. De plus, nous avons mis en place un service de commande par téléphone. Puis, nous avons proposé des «paniers ramadan» à tarif réduit pour permettre aux épiceries de s’approvisionner en produits les plus consommés pour ce mois de ramadan.

Comment Chari.ma se démarque-t-elle durant cette période?

Chari étant digitale, elle peut prendre les commandes même après l’heure du ftour, ce qui n’est pas le cas de ses concurrents. Par ailleurs, Chari est le seul fournisseur qui s’engage sur ses délais de livraison et qui assure une visibilité sur chaque produit commandé.

Comment jugez-vous le développement du e-commerce au Maroc ?

Le e-commerce au Maroc a un bel avenir devant lui. Cette crise a été un catalyseur pour ce secteur qui est en train de changer les habitudes de consommation de la population marocaine. Les citoyens ont de plus en plus confiance dans les achats sur le web et ont pris conscience qu’il s’agit d’un canal utile pour sécuriser la distanciation sociale.

Le secret d’une succes-story

Chari.ma signe une croissance exponentielle. La startup marocaine a été lancée en janvier 2020 par le duo Ismael Belkhayat et Sophia Alj. Son développement a été accéléré au sein du holding familial H&S Invest Holding, présidé par Moncef Belkhayat, qui accompagne les startups de la distribution et la logistique. Son concept est simple : c’est une application d’e-commerce B2B à destination des commerces de proximité. Elle est ouverte à tous les commerçants traditionnels ne disposant pas de centrale d’achat et peut être téléchargée sur l’Android store et l’App store. Elle met à leur disposition une application mobile leur permettant de commander, en quelques clics, l’ensemble des produits dont ils ont besoin pour leur point de vente avec un engagement de livraison gratuite en moins de 24 heures. Quelques mois seulement après son lancement, l’application séduit déjà plus de 10.000 épiceries à travers les principales villes du royaume.

Sanae Raqui / Les Inspirations Éco Docs', 'Ismael Belkhayat. Fondateur et PDG de Chari.ma.Son développement a été accéléré au sein du holding familial H&S Invest Holding, présidé par Moncef Belkhayat, qui accompagne les startups de la distribution et la logistique.', 'fr', 'neutre', 50, 'general', '"Chari" Belkhayat OR "H&S"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (758, 'Moncef Belkhayat : “Avec Franprix et Monoprix, nous voulons moderniser le commerce de proximité sans marginaliser l’épicier”', 'https://telquel.ma/2025/05/27/moncef-belkhayat-nous-voulons-moderniser-le-commerce-de-proximite-sans-marginaliser-lepicier_1934791', 208, 'telquel.ma', '2025-05-27 00:00:00', '2026-06-04 13:26:53.592331', 'Moncef Belkhayat, président de H&S Invest Holding, a conclu un partenariat stratégique avec le groupe français Casino pour introduire au Maroc les enseignes de distribution Franprix et Monoprix.', 'Moncef Belkhayat, président de H&S Invest Holding, a conclu un partenariat stratégique avec le groupe français Casino pour introduire au Maroc les enseignes de distribution Franprix et Monoprix.', 'fr', 'neutre', 50, 'gouvernance', '"Chari" Belkhayat OR "H&S"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (764, 'Chari Pay : passerelle de paiement en ligne au Maroc', 'https://charipay.ma/', 232, 'charipay.ma', NULL, '2026-06-04 13:27:19.001021', '

Si vous rencontrez un problème ou vous souhaitez obtenir plus d''informations sur le produit ou le service acheté par votre moyen de paiement électronique, veuillez contacter directement le e-commerçant. Pour recevoir un remboursement, veuillez contacter directement le e-commerçant. Nous vous recommandons de régler tout litige relatif à une transaction commerciale de manière amicale et en directe avec le e-commerçant si vous êtes l’acheteur. Si vous n’arrivez pas à retrouver le e-commerçant avec lequel la transaction a été effectuée, vous pouvez nous contacter par mail à l’adresse suivante : support@charipay.ma en intégrant les informations suivantes :

• Les 6 premiers et les 4 derniers chiffres de votre carte ainsi que le nom du titulaire de la carte

• Le montant de la transaction

• La date et l''heure de la transaction

• Une copie de votre relevé bancaire attestant ce débit (en format PDF).

Chari Pay essaiera de vous assister dans les meilleurs délais.', 'Blog. Contact. Email: info@charipay.ma; Téléphone: +212 6 32 64 64 64. Droits d''auteur © 2024 ChariPay. Tous droits réservés. Conditions générales d'' ...', 'fr', 'neutre', 50, 'finance', '"ChariPay" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (768, 'Chari Pay : passerelle de paiement en ligne au Maroc', 'https://charipay.ma/article/comment-le-paiement-par-qr-code-transforme-le-commerce-au-maroc/fr', 232, 'charipay.ma', NULL, '2026-06-04 13:27:26.312135', 'Comment le paiement par QR Code transforme le commerce au Maroc



Le commerce marocain connaît une mutation profonde portée par la digitalisation des usages et l’évolution des attentes des consommateurs. Parmi les innovations qui transforment le plus rapidement les habitudes de paiement, le paiement par QR Code s’impose comme une solution simple, accessible et parfaitement adaptée au contexte économique local. Longtemps dominé par le cash, le marché marocain voit aujourd’hui émerger des méthodes de paiement modernes capables de répondre aux besoins des commerçants comme des clients, tout en favorisant l’inclusion financière et la croissance des petites entreprises.

Le paiement par QR Code repose sur un principe simple. Le commerçant génère un code unique que le client scanne à l’aide de son smartphone pour effectuer le paiement. Cette simplicité est précisément ce qui explique son adoption rapide. Contrairement aux terminaux de paiement classiques, le QR Code ne nécessite pas d’équipement coûteux ni d’installation complexe. Un téléphone mobile et une connexion internet suffisent pour accepter un paiement. Cette accessibilité en fait une solution idéale pour les petits commerces, les artisans, les livreurs, les cafés, les vendeurs ambulants et tous les acteurs du commerce de proximité.

L’impact du QR Code sur le commerce marocain est particulièrement visible dans la manière dont il améliore l’expérience client. Les consommateurs recherchent aujourd’hui des paiements rapides, fluides et sans contact. Le QR Code permet de finaliser une transaction en quelques secondes, sans manipulation d’espèces ni échange de carte bancaire. Cette rapidité réduit les files d’attente, améliore la satisfaction des clients et renforce la perception de modernité des commerces qui adoptent cette solution. Pour beaucoup de consommateurs, payer par QR Code devient un réflexe, notamment dans les zones urbaines et chez les jeunes générations.

Du côté des commerçants, le paiement par QR Code représente un véritable levier de professionnalisation. Chaque transaction est enregistrée automatiquement, ce qui facilite le suivi des ventes et la gestion de la trésorerie. Les erreurs liées au rendu de monnaie disparaissent, tout comme les risques associés à la manipulation du cash. Cette traçabilité permet aux commerçants de mieux comprendre leur activité, d’analyser leurs performances et de prendre des décisions plus éclairées pour développer leur business.

Le QR Code joue également un rôle central dans l’inclusion financière au Maroc. De nombreux commerçants et travailleurs indépendants évoluent encore en dehors du système bancaire traditionnel. Grâce au paiement par QR Code, ils peuvent accepter des paiements digitaux sans disposer d’un terminal bancaire ou d’une infrastructure complexe. Cette démocratisation de l’accès au paiement digital permet à des milliers de petites entreprises d’intégrer progressivement l’économie formelle, de sécuriser leurs revenus et d’accéder à de nouvelles opportunités de financement.

La question de la sécurité est souvent au cœur des préoccupations lorsqu’il s’agit de paiements digitaux. Le paiement par QR Code offre des garanties solides en matière de protection des données. Les informations sensibles ne sont pas partagées directement avec le commerçant, ce qui réduit considérablement les risques de fraude. Les solutions modernes de paiement intègrent des mécanismes de chiffrement avancés et des systèmes de vérification qui assurent la fiabilité de chaque transaction. Cette sécurité renforce la confiance des utilisateurs et accélère l’adoption du QR Code à grande échelle.

Le paiement par QR Code transforme également la manière dont les commerçants interagissent avec leurs clients. Il ouvre la porte à de nouvelles pratiques commerciales comme le paiement à distance, les commandes en ligne avec retrait sur place, ou encore la facturation instantanée. Cette flexibilité est particulièrement précieuse dans un contexte où le commerce en ligne et les services de livraison connaissent une croissance rapide au Maroc. Le QR Code devient alors un pont entre le commerce physique et le digital, permettant aux entreprises de proposer une expérience omnicanale cohérente.

Dans un pays où le smartphone est devenu un outil du quotidien, le QR Code s’inscrit naturellement dans les usages existants. Les Marocains utilisent déjà leur téléphone pour communiquer, acheter, se déplacer et s’informer. Le paiement par QR Code vient compléter cet écosystème en offrant une solution de paiement intuitive, rapide et accessible à tous. Il s’adapte aussi bien aux grandes villes qu’aux zones moins urbanisées, contribuant à réduire les inégalités d’accès aux services financiers.

L’avenir du commerce marocain est étroitement lié à la capacité des entreprises à adopter des solutions innovantes et inclusives. Le paiement par QR Code s’impose comme l’un des outils les plus efficaces pour accompagner cette transition. En facilitant les paie', '15 déc. 2025 · Ressources. Blog. Contact. Email: info@charipay.ma; Téléphone: +212 6 32 64 64 64. Droits d''auteur © 2024 ChariPay. Tous droits réservés.', 'fr', 'neutre', 50, 'general', '"ChariPay" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (765, 'passerelle de paiement en ligne au Maroc - Chari Pay', 'https://www.charipay.ma.chari.ma/article/pourquoi-proposer-le-paiement-par-carte-bancaire-augmente-vos-ventes/fr', 233, 'charipay.ma.chari.ma', NULL, '2026-06-04 13:27:23.189984', 'Une solution simple et sécurisée pour développer vos ventes au Maroc. ... Email: info@charipay.ma; Téléphone: +212 6 32 64 64 64. Droits d''auteur © 2024 ChariPay.', 'Une solution simple et sécurisée pour développer vos ventes au Maroc. ... Email: info@charipay.ma; Téléphone: +212 6 32 64 64 64. Droits d''auteur © 2024 ChariPay.', 'fr', 'neutre', 50, 'general', '"ChariPay" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (769, 'passerelle de paiement en ligne au Maroc - Chari Pay', 'https://www.charipay.ma.chari.ma/article/sécurité-des-paiements-en-ligne-au-maroc-comment-protéger-vos-transactions-à-lère-du-digital/fr', 233, 'charipay.ma.chari.ma', NULL, '2026-06-04 13:27:29.568747', 'À propos de nous. Ressources. Blog. Contact. Email: info@charipay.ma; Téléphone: +212 6 32 64 64 64. Droits d''auteur © 2024 ChariPay. Tous droits réservés.', 'À propos de nous. Ressources. Blog. Contact. Email: info@charipay.ma; Téléphone: +212 6 32 64 64 64. Droits d''auteur © 2024 ChariPay. Tous droits réservés.', 'fr', 'neutre', 50, 'general', '"ChariPay" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (775, 'Dislog Group acquiert la filiale marocaine d’Avon Cosmetics', 'https://lopinion.ma/fr/actu-maroc/dislog-group-acquiert-la-filiale-marocaine-davon-cosmetics_a17641?articleId=67440b9a-6ddb-4977-9e25-e6a5373930b9', 96, 'lopinion.ma', '2025-06-17 00:00:00', '2026-06-04 13:27:44.255958', 'Actu Maroc

Dislog Group acquiert la filiale marocaine d’Avon Cosmetics

Le groupe renforce son portefeuille de marques au Maroc avec une acquisition stratégique annoncée récemment.', 'Dislog Group acquiert la filiale marocaine d''Avon Cosmetics. Le groupe renforce son portefeuille de marques au Maroc avec une acquisition stratégique ...', 'fr', 'neutre', 50, 'finance', '"Avon" Belkhayat OR "H&S" OR Dislog', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (776, 'Communiqué du Conseil de la Concurrence relatif au projet de concentration économique concernant la prise du contrôle exclusif par la société « Dislog Group SA » de la société « Avon Beauty Products S', 'https://conseil-concurrence.ma/communique-du-conseil-de-la-concurrence-relatif-au-projet-de-concentration-economique-concernant-la-prise-du-controle-exclusif-par-la-societe-dislog-group-sa-de-la-societe-avon-b/', 110, 'conseil-concurrence.ma', '2025-03-07 14:09:58', '2026-06-04 13:27:47.018702', 'Conformément à l’article 13 de la loi n°104-12 relative à la liberté des prix et de la concurrence et l’article 10 du décret n° 2-14-652 pris pour son application, tels qu’ils ont été modifiés et complétés, le Conseil de la Concurrence met à la disposition du public le « résumé de l’opération » ci-dessous, contenant les renseignements communiqués par les parties.

Ces informations ont été élaborées par les parties notifiantes, qui en sont seules responsables. Les renseignements inexacts ou dénaturés qui y figureraient ne préjugent nullement de la position du Conseil de la concurrence sur l’opération envisagée.

La publication de ce communiqué n’atteste pas de la complétude du dossier prévue à l’article 9 du décret n°2-14-652 pris pour l’application de la loi n°104-12 sur la liberté des prix et de la concurrence tels qu’ils ont été modifiés et complétés.

Noms des entreprises et groupes concernées :

L’acquéreur : « Dislog Group SA » ;

: « Dislog Group SA » ; La cible: « Avon Beauty Products SARLAU ».

Nature de l’opération :

Prise du contrôle exclusif.

Secteurs économiques concernés :

Marché des produits de beauté.

Délai dans lequel les tiers intéressés sont invités à faire connaître leurs observations :

10 jours à partir de la date de publication du présent communiqué, soit le 19 mars 2025.

RESUME NON CONFIDENTIEL DE L’OPERATION FOURNI PAR LES PARTIES

Le Conseil de la Concurrence a reçu la notification d’un projet d’opération de concentration économique concernant la prise du contrôle exclusif par la société « Dislog Group SA » de la société « Avon Beauty Products SARLAU » à travers l’acquisition de 100% de son capital social et des droits de vote y afférents.

« Dislog Group SA » est une société anonyme de droit marocain, ayant son siège social à zone industrielle Ouled Saleh Bouskoura, Casablanca, immatriculée au registre de commerce de Casablanca sous le numéro 403199, active dans les secteurs de la distribution, industriel, pharmaceutique et parapharmaceutique.

« Avon Beauty Products SARLAU » est une société à responsabilité limitée d’associée unique de droit marocain ayant son siège social au 719 boulevard Modibo Keita, Casablanca, immatriculée au registre de commerce de Casablanca sous le numéro 107295, spécialisée dans la vente directe de produits de beauté.

Fait à Rabat, le 07 mars 2025', 'Noms des entreprises et groupes concernées : L''acquéreur: « Dislog Group SA » ;; La cible: « Avon Beauty Products SARLAU ». Nature de l''opération ...', 'fr', 'neutre', 50, 'gouvernance', '"Avon" Belkhayat OR "H&S" OR Dislog', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (779, 'Dislog Group rachète la filiale marocaine du géant de la beauté Avon Cosmetics', 'https://ecoactu.ma/dislog-group-rachete-la-filiale-marocaine-avon-cosmetics/', 237, 'ecoactu.ma', NULL, '2026-06-04 13:27:52.94872', 'Dislog Group a annoncé la signature le 2 Juin 2025 d’un accord pour l’ acquisition de 100% des parts sociales et droits de vote y afférent de la sociét é Avon Beauty Products SARLU, filiale marocaine de la société de produits de beauté en vente directe Avon Cosmetics.

Cette opération s’inscrit, d’une part, dans la stratégie de développement du groupe Dislog, visant à renforcer son portefeuille de marques représentées en exclusivité sur le marché marocain, et consolide, d’autre part, la feuille de route stratégique de Avon Cosmetics, qui prévoit d’accélérer la disponibilité de ses produits aux consommateurs dans tous les canaux de distribution.

Dans ce contexte, Mehdi Bouamrani Senior Vice Président de Dislog Group a souligné : ‘’Cette opération vient encore une fois confirmer la confiance d’acteurs mondiaux de renom dans le potentiel de croissance du marché marocain, et surtout dans la capacité de Dislog Group à accompagner ces ambitions de croissance et à les accélérer. Nous avons accompagné Avon Maroc depuis Janvier 2024 en tant que partenaire de distribution et nous sommes aujourd’hui très honorés de confirmer notre position de partenaire stratégique dans le développement de cette belle marque.’’

Badr Nassili, Directeur Général Espagne et Afrique du Nord chez Avon Cosmetics, a de son côté déclaré : ‘’Nous sommes très heureux de renforcer notre partenariat avec Dislog Group, en leur confiant aujourd’hui le développement exclusif sur le marché marocain de la présence de notre marque dans tous les canaux de distribution. Nous sommes confiants que ce partenariat pourra créer davantage de valeur partagée, en consolidant la distribution dans la vente directe à travers les représentantes Avon, mais surtout en rendant notre marque et nos produits accessible à plus de consommateurs marocains qui choisissent de faire leurs achats dans les différents canaux de distribution.’’

À la suite de cette transaction, Moncef Belkhayat, Président de Dislog Group, a ajouté : « Nous poursuivons le renforcement de notre pôle beauty, positionnant ainsi Dislog Group comme le leader marocain dans le développement de plus de 200 marques liées à l’économie de la vie, notamment dans les domaines de l’hygiène, de l’alimentation, de la santé et de la beauté. »

Dislog Group a été conseillé sur le volet M&A par Deloitte & Touche et par Maitre Rachid Hilmi sur le volet juridique. De son côté, Avon Cosmetics a été conseillé par Ernst&Young sur le volet M&A ainsi que par maitre Mohamed Oulkhouir du cabinet CWA sur le volet juridique.', '16 jui. 2025 · Dislog Group rachète la filiale marocaine du géant de la beauté Avon Cosmetics ... À la suite de cette transaction, Moncef Belkhayat, Président de ...', 'fr', 'neutre', 50, 'finance', '"Avon" Belkhayat OR "H&S" OR Dislog', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (781, 'Dislog Group takes full control of Venezia Ice in a strategic move', 'https://leseco.ma/english-version/dislog-group-takes-full-control-of-venezia-ice-in-a-strategic-move.html', 105, 'leseco.ma', '2025-03-11 12:42:35', '2026-06-04 13:27:56.070099', 'Dislog Group and the Bougrine family jointly announce the acquisition by Dislog Group of the entire Venezia Ice distribution network, the Venezia Ice & Bakery brands, and the MCDF food production and preparation plant.

A Strategic Move for Dislog Group

This acquisition marks a key milestone for Dislog Group, reinforcing its Business Unit Food and consolidating its position as an industrial leader in the food sector.

It also aligns with the group’s vision of being a major player in the “economy of life”, which includes the production and distribution of hygiene, food, and health products. With over 150 brands, both proprietary and partner, Dislog Group actively contributes to improving the daily lives of consumers in Morocco and Europe.

Venezia Ice: A Leading Brand in Ice Cream and Bakery

Founded in 1999, Venezia Ice has established itself as a key player in the restaurant and ice cream industry in Morocco. Inspired by the elegance and prestige of Venice, the brand has built its success on a unique balance of quality, innovation, and tradition.

The company offers a diverse range of ice creams, sorbets, pastries, viennoiseries, and artisanal breads, which have won over Moroccan consumers. In 2023, it had 45 stores, both company-owned and franchised, solidifying its growth and market presence.

A Smooth Transition in Management

Following this transaction, Sghir Bougrine, founder of Venezia Ice, stated:

« This partnership marks a natural evolution for Venezia Ice, which will benefit from Dislog Group’s expertise and support to strengthen its positioning, expand its product range, and continue its commitment to customers and employees. To ensure a smooth transition, I will personally oversee the management continuity in the coming years. »

Meanwhile, Moncef Belkhayat, CEO of Dislog Group, emphasized:

« This strategic acquisition strengthens our presence in the food industry and fully aligns with our external growth strategy. It will enable us to create synergies, optimize structural costs, and enhance our resilience. With this operation, Dislog Group affirms its key role in the economy of life, covering the food, hygiene, and health sectors. »

A Transaction Guided by Experts

The sellers were advised by Julien Leyrit, Financial Advisory Partner at Deloitte.

Dislog Group was legally advised by Hilmi Law Firm and fiscally supported by Hdid & Associés. Dislog Group: A Rapidly Expanding Leader Founded in 2005, Dislog Group is a diversified and integrated Moroccan industrial company. Initially a leader in FMCG, the group has recently expanded into the pharmaceutical sector and the plastic molding industry through CMB Plastique. Dislog Group operates in three key high-growth sectors: Hygiene: Liquid detergents, multi-purpose and specialized cleaners, bleach, paper hygiene, baby diapers.

Health: Pharmaceuticals in various forms (capsules, tablets, syrups), dermo-cosmetic products.

Food: Chocolates, biscuits, confectionery, and organic food products (soups, sauces, juices). Handling an annual logistics volume of 440,000 tons, Dislog Group manages 276,000 pallets for both inbound and outbound shipments. It employs 3,400 people and develops a portfolio of hundreds of brands that enhance the daily lives of households across Morocco and Europe. A Transaction Pending Regulatory Approval This acquisition is subject to approval from the relevant authorities, including the Competition Council, and the signing of final contracts by all involved parties. With this move, Dislog Group continues to rise as a major player in the Moroccan food industry, while strengthening its commitment to sustainable and responsible growth.', 'With this operation, Dislog Group affirms its key role in the economy of life, covering the food, hygiene, and health sectors. »', 'fr', 'neutre', 50, 'finance', '"Avon" Belkhayat OR "H&S" OR Dislog', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (783, 'WB Africa • Amethis', 'https://amethis.com/portfolio/wb-africa-acteur-majeur-dans-la-publicite-et-le-media-planning/', 238, 'amethis.com', NULL, '2026-06-04 13:28:02.504703', 'WB Africa est un groupe verticalement intégré opérant en Afrique du Nord et de l''Ouest La société offre des services de (i) création, (ii) media planning, et (iii) publicité digitale et médias', 'WB Africa est un groupe verticalement intégré opérant en Afrique du Nord et de l''Ouest La société offre des services de (i) création, (ii) media planning, et (iii) publicité digitale et médias', 'fr', 'neutre', 50, 'general', '"WB Africa" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (786, 'WB Africa 2026 Company Profile: Valuation, Investors ... - PitchBook', 'https://pitchbook.com/profiles/company/231904-90', 241, 'pitchbook.com', NULL, '2026-06-04 13:28:09.712045', 'Information on acquisition, funding, investors, and executives for WB Africa. Use the PitchBook Platform to explore the full profile.', 'Information on acquisition, funding, investors, and executives for WB Africa. Use the PitchBook Platform to explore the full profile.', 'fr', 'neutre', 50, 'finance', '"WB Africa" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (787, 'Communication: Belkhayat prend le contrôle du Libanais WB Africa Group', 'https://ledesk.ma/encontinu/communication-belkhayat-prend-le-controle-du-libanais-wb-africa-group/', 116, 'ledesk.ma', NULL, '2026-06-04 13:28:10.408204', '11 avr. 2022 · Diffusé ce lundi, un communiqué de H&S Invest Holding annonce sa montée dans le capital de la société de droit libanais WB Africa Group.', '11 avr. 2022 · Diffusé ce lundi, un communiqué de H&S Invest Holding annonce sa montée dans le capital de la société de droit libanais WB Africa Group.', 'fr', 'neutre', 50, 'general', '"WB Africa" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (788, 'WB Africa Group : H&S Invest Holding prend le contrôle', 'https://leseco.ma/business/wb-africa-group-hs-invest-holding-prend-le-controle.html', 105, 'leseco.ma', '2024-04-25 13:10:33', '2026-06-04 13:28:12.109362', 'Nouvelle consolidation stratégique au sein de H&S Invest Holding, qui élargit son empreinte dans le secteur des médias avec l’acquisition de 20% du capital du fonds d’investissement Amethis dans WB Africa Group.

H&S Invest Holding, sous la présidence de Moncef Belkhayat, vient de franchir un nouveau seuil dans son expansion stratégique avec l’acquisition de 20% des parts d’Amethis dans le groupe de communication et médias WB Africa Group, actant ainsi sa position dominante en tant qu’actionnaire majoritaire.

Cette opération stratégique renforce le pôle média et communication de H&S dans plusieurs marchés africains. WB Africa, reconnu pour son innovation dans les domaines de la créativité média, tant numérique que traditionnelle, collabore avec des géants tels que Starcom MediaVest du groupe Publicis, pour étendre son influence à travers le continent.

L’acquisition par H&S Invest Holding est une démarche clé pour l’intégration et le renforcement des synergies au sein de son vaste portefeuille marketing et numérique, explique Moncef Belkhayat : «Cette acquisition enrichit notre réseau et amplifie notre capacité à générer des synergies à travers toute la chaîne de valeur, de l’industrie à la consommation finale, tout en continuant à développer notre portefeuille de marques».

Adil Besri, actionnaire dans WB Africa, conserve son poste de président directeur général, et est positionné idéalement pour piloter la nouvelle phase de croissance de l’entreprise. Depuis sa création en 2004, H&S Invest Holding a sculpté son empire dans des secteurs variés allant de l’hygiène à la santé, en passant par la logistique et le marketing, sans oublier l’immobilier avec Kaya Immobilier. Opérant dans huit pays et employant 3.400 personnes, la holding ne cesse de renforcer sa stratégie de diversification.

Pour cette transaction, H&S s’est appuyé sur les conseils du cabinet Hilmi Law Firm, tandis qu’Amethis était accompagné par Kouatly & Associates. Ce mouvement stratégique chez H&S Invest Holding n’est qu’une partie de sa vision de devenir un «Full Service Provider», intégrant toutes les facettes de la chaîne de valeur, du producteur au consommateur, dans un modèle qui a déjà fait ses preuves en termes de croissance et de succès sur le marché marocain et africain.

Avec WB Africa désormais dans son giron, H&S ne se contente pas de solidifier sa présence dans les industries traditionnelles, mais s’ancre également dans le secteur en pleine effervescence du marketing et des médias, promettant une trajectoire de croissance et d’innovation encore plus marquée pour l’avenir.

Sanae Raqui / Les Inspirations ÉCO', '25 avr. 2024 · Adil Besri, actionnaire dans WB Africa, conserve son poste de président directeur général, et est positionné idéalement pour piloter la nouvelle ...', 'fr', 'positif', 81, 'finance', '"WB Africa" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (795, 'Presse: Moncef Belkhayat et Moulay Hafid Elalamy fusionnent leurs titres', 'https://lereporterexpress.ma/2020/01/09/presse-moncef-belkhayat-et-moulay-hafid-elalamy-fusionnent-leurs-titres/', 243, 'lereporterexpress.ma', '2020-01-09 00:00:00', '2026-06-04 13:28:26.622252', 'Moncef Belkhayat et Moulay Hafid Elalamy ont annoncé le 26 décembre 2019, la fusion de leurs deux groupes médias pour créer une structure gérant neuf titres de presse et organisée en trois pôles: presse digitale, presse papier et contenu audiovisuel.

À travers Horizon Press, les deux sociétés forment désormais un groupe de presse regroupant Les Inspirations Eco, Le Site info (Versions Fr et Ar) LesEco.ma, Horizon TV, Ghalia, Le Site info sport, Digital Créa et Hola Maroc.

Nouveau management et nouveau cap

Le nouveau groupe de presse est présidé par Moncef Belkhayat et dirigé par Adil Besr, nommé directeur général. Mehdi Allabouche occupe le poste de directeur général délégué en charge du pôle commercial et développement, tandis que Hicham Bennani est nommé directeur des publications. Le nouveau management a en outre décidé de filialiser la partie commerciale à travers la mise en place d’une régie filiale à 100% d’Horizon Press et dirigée par Mehdi Allabouche. Le nouveau tour de table d’Horizon Press est composé de Moncef Belkhayat à travers Cross Word (51 %), Saham Media Fund à hauteur de 34 % Sanam Holding dirigé par Saïd Alj (5%) et Samir Chaouki (10%).', 'Le nouveau tour de table d’Horizon Press est composé de Moncef Belkhayat à travers Cross Word (51 %), Saham Media Fund à hauteur de 34 % Sanam Holding dirigé par Saïd Alj (5%) et...', 'fr', 'positif', 71, 'general', '"Horizon Press" Belkhayat', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (797, 'Horizon Press Group : les perspectives de développement ne cessent de s’élargir', 'https://leseco.ma/maroc/horizon-press-group-les-perspectives-de-developpement-ne-cessent-de-selargir.html', 105, 'leseco.ma', '2021-12-03 12:02:44', '2026-06-04 13:28:32.690662', 'Le groupe Horizon Press (HP) avait promis une cadence de développement des plus dynamiques. Cette ambition ne cesse de se matérialiser en actions concrètes.

La dernière actualité en date, au sein de HP, est ainsi le rachat du groupe Infomédiaire, éditeur du site d’information infomédiaire.net. Une opération qui a été validée le 26 novembre dernier par le conseil d’administration de Horizon Press, sous la présidence de Moncef Belkhayat. Faut-il le souligner, par cette acquisition, infomédiaire.ma rejoint la palette des supports édités par Horizon Press, à savoir le quotidien économique et financier Les Inspirations ECO, le site francophone d’information économique et financière Leseco.ma, les sites d’information généralistes lesiteinfo.ma (FR) et lesiteinfo.ma (AR), ainsi que le site dédié à la femme ghalia.ma. C’est dire qu’aujourd’hui, Horizon Press élargit le champ de sa cible de lecteurs de plusieurs centaines de milliers d’abonnés et de visiteurs nouveaux. Mais ce n’est pas là la seule opportunité apportée par l’entrée dans le giron d’HP du site informédiaire.net, car «sur le plan stratégique, elle nous permet de nous projeter vers un horizon des plus prometteurs. Sur le plan organisationnel, nous sommes heureux d’accueillir parmi nous les collaborateurs d’Infomédiaire qui viendront enrichir davantage la diversité et le savoir-faire de nos équipes», affirme Moncef Belkhayat, président du conseil d’administration du groupe Horizon Press.

Nouvelle gouvernance

Qu’est-ce qui changera en interne? Afin de consolider la voie de sa croissance et renforcer davantage les synergies, une nouvelle gouvernance a été mise en place au sein du Groupe. En effet, le conseil d’administration a entériné la nomination d’Adil Besri au poste de président directeur général du groupe. Pour Besri, «c’est toujours un plaisir de voir notre groupe avancer et croître. Depuis la fusion entre Crossworld et Horizon Press, nous nous sommes engagés dans un chantier de développement, très challengeant, en faisant face à un contexte très compliqué engendré par la crise sanitaire». Et, justement, en dépit de cette conjoncture, le nouveau PDG du groupe croit fermement en le potentiel de développement de Horizon Press. «Nous allons continuer à croître, à développer notre business et notre chiffre d’affaires et surtout à trouver des relais de croissance pour notre entreprise», affirme-t-il. Par ailleurs, dans le cadre du nouvel organigramme, le fondateur d’Infomédiaire, Kamal Bouayad, est nommé directeur général délégué, vice-président en charge du développement d’Horizon Press.

Concrètement, sa mission principale consiste à s’assurer de la continuité au niveau du fonctionnement, de la gouvernance et de la bonne marche d’Infomédiaire. Bouayad est décidé à réussir ce challenge. «Avec l’entame de notre 11e année d’activité, nous sommes heureux d’intégrer un des plus grands groupes de presse nationaux. Cette nouvelle alliance nous permettra d’envisager, avec encore plus de sérénité et d’ambition, la prochaine étape, à travers notamment de nouveaux projets de développement qui pourront rapidement enrichir le champ médiatique national», souligne-t-il. Autre fait marquant : le top management d’Horizon Press est conforté par la nomination de Mehdi Allabouch en tant que directeur général délégué, vice-président en charge du Commercial & Marketing et de Hicham Bennani en qualité de directeur général délégué, vice-président en charge du Contenu éditorial. Ceci, en plus de la désignation de Zakarya Jerrari au poste de vice-président Finance et Support du groupe. «Suite à la fusion d’Horizon Press et Crossworld en janvier 2020, notre groupe est devenu le troisième grand groupe de presse écrite au Maroc.

Avec cette nouvelle acquisition, nous franchissons un nouveau cap et notre entreprise de presse devient le leader de l’information en langue française dans le pays, avec plus de 4 millions de lecteurs uniques par mois», commentera à ce sujet Mehdi Allabouch. S’agissant de la portée de l’entrée d’Infomédiaire dans Horizon Press, Hicham Bennani explique que «Infomédiaire est une marque connue au Maroc, qui a fait ses preuves et qui parle à tout le monde. C’est un aspect essentiel pour le développement du pôle éditorial d’Horizon Press. Je souhaite bon vent à cette nouvelle équipe». Et d’ajouter : «Je suis certain qu’avec cette acquisition, notre groupe continuera sa croissance pour devenir le groupe média numéro 1 au Maroc, de par son ambition et son influence auprès d’un lectorat extrêmement large». Notons que, suite à ce changement de gouvernance, Moncef Belkhayat demeure président du conseil d’administration. «Ma mission est aujourd’hui terminée. Je passe le flambeau à Adil Besri, Mehdi Allabouch, Kamal Bouayad, Hicham Bennani et Zakarya Jerrari, une équipe d’experts à qui je souhaite, par ailleurs, plein succès dans le futur développement d’Horizon Press».

Une croissance continue

Il faut dire que bien du chemin a été parcouru par les équipes d’Hori', '3 déc. 2021 · Une opération qui a été validée le 26 novembre dernier par le conseil d''administration de Horizon Press, sous la présidence de Moncef Belkhayat.', 'fr', 'neutre', 50, 'gouvernance', '"Horizon Press" Belkhayat', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (800, 'CNG, filiale du groupe Horizon Press, s’associe à Ouadih Dada', 'https://www.lesiteinfo.com/economie/651900-cng-filiale-du-groupe-horizon-press-sassocie-a-ouadih-dada.html', 90, 'lesiteinfo.com', '2025-07-25 10:30:12', '2026-06-04 13:28:38.818183', 'Communication & Network Group (CNG), filiale du groupe Horizon Press, annonce la signature d’un partenariat stratégique de premier plan avec Ouadih Dada, l’une des figures les plus emblématiques du journalisme marocain.

Cette alliance marque un tournant décisif pour les deux parties, avec pour ambition de dynamiser l’innovation et d’accélérer l’expansion du groupe dans l’écosystème médiatique digital au Maroc et en Afrique. Ce projet bénéficie du soutien structurel de H&S Invest Holding, présidé par Moncef Belkhayat.

Un partenariat audacieux et structurant

Dans le cadre de cette opération, Ouadih Dada fait son entrée au capital de CNG et intègre son média audiovisuel Dada TV au sein du groupe, renforçant ainsi sa dimension digitale.

En reconnaissance de son expertise et de sa vision stratégique, Ouadih Dada est nommé Président Directeur Général de CNG. Il pilotera une feuille de route ambitieuse, fondée sur l’innovation, la différenciation et l’ancrage dans les nouvelles technologies.

L’objectif de cette collaboration est de générer des synergies permettant de :

Produire des contenus à forte valeur ajoutée,

Accroître l’audience,

Renforcer le positionnement de CNG en tant que référence de la communication digitale audiovisuelle, notamment dans le secteur entrepreneurial.

Grâce à Infomédiaire.net et DadaTV.ma, l’information diffusée sera à la fois exclusive, instructive et fiable. L’approche éditoriale misera sur des formats originaux, certains partiellement générés par l’intelligence artificielle, pour répondre aux nouvelles attentes du public.

Une nouvelle offre au service des entreprises

Ce partenariat permettra également à CNG de proposer aux entreprises une offre globale de communication sur mesure, incluant des services événementiels, de production de contenus, de conseil stratégique et d’édition.

Sous l’impulsion de Ouadih Dada, le groupe développera une activité éditoriale ambitieuse, avec la publication de supports et d’ouvrages valorisant les réussites et les mutations du tissu économique national.

Déclarations

Adil Besri, représentant de CNG, déclare :

« Nous sommes très heureux d’accueillir Ouadih Dada au sein du groupe. Son regard, son professionnalisme et sa compréhension des enjeux digitaux seront des leviers puissants pour accélérer notre croissance et enrichir notre offre de contenus. »

Ouadih Dada, Président Directeur Général de CNG, ajoute :

« Rejoindre CNG et développer Infomédiaire.net et DadaTV.ma sous l’égide de H&S Invest Holding représente une opportunité passionnante. Je suis impatient de contribuer à la création de formats innovants, de qualité, et de mettre à la disposition des entreprises une gamme complète de services à forte valeur ajoutée. »', '25 juil. 2025 · Communication & Network Group (CNG), filiale du groupe Horizon Press, annonce la signature d''un partenariat stratégique de premier plan avec ...', 'fr', 'positif', 81, 'general', '"Horizon Press" Belkhayat', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (801, 'Moncef Belkhayat et MHE fusionnent leurs journaux', 'https://medias24.com/2019/12/26/moncef-belkhayat-et-mhe-fusionnent-leurs-journaux/', 94, 'medias24.com', '2019-12-26 00:00:00', '2026-06-04 13:28:40.104235', 'Moncef Belkhayat prend le contrôle du nouveau groupe qui comprend trois titres du groupe Les Inspirations Eco, précédemment contrôlés par MHE. Le nouveau groupe comprend 9 titres. Belkhayat annonce son intention de se retirer de la politique.

Le 26 décembre 2019 à 15h45 | Modifié 10 avril 2021 à 22h08

"Nous allons continuer à racheter des titres et à grandir", nous déclare Moncef Belkhayat après la conclusion d''un accord de fusion entre le groupe qu''il contrôle, et une partie des titres contrôlés par MHE. "Je vais me consacrer exclusivement aux affaires, mais je soutiendrai le RNI et Akhannouch jusqu''à aux élections de 2021", ajoute Belkhayat.

L''opération de fusion donne naissance au groupe Horizon Press particulièrement renforcé. Belkhayat intervient à travers son véhicule Cross Word. MHE à travers Saham Media Fund qui contrôlait Horizon Press.

Le nouveau groupe éditera les titres suivants: Les Inspirations Eco, LesEco.ma, Horizon TV, Le Site Info en français, Le Site Info en arabe, Ghalia, Le site info sport, Digital Créa, HOLA MAROC !

(Publicité)

(Publicité)

Le groupe Horizon Press sera présidé par Moncef Belkhayat et dirigé par Adil BESR, nommé directeur général. Mehdi Allabouche sera directeur général délégué, en charge du pôle commercial et développement. Hicham Bennani est nommé directeur des publications.

Le nouveau management a décidé de filialiser la partie commerciale à travers la mise en place d’une régie filiale à 100% de Horizon Press et dirigée par Mehdi Allabouche.

Les 9 supports seront répartis entre trois filiales: presse digitale, presse papier et contenu audiovisuel. Selon le management, le nouveau groupe comptera 117 collaborateurs dont 82 journalistes et ce, à compter du 2 janvier 2020.

Le conseil d’administration sera composé de représentants des 2 actionnaires de référence ainsi que de Samir Chaouki, actionnaire fondateur qui accompagnera ce nouveau projet pendant sa phase de transition. A travers Cross Word, Moncef Belkhayat contrôlera 51% d''Horizon Press; Saham Media Fund 34%; Sanam (Saïd Alj) 5% et Samir Chaouki 10%.

Si vous voulez que l''information se rapproche de vous Suivez la chaîne Médias24 sur WhatsApp

© Médias24. Toute reproduction interdite, sous quelque forme que ce soit, sauf autorisation écrite de la Société des Nouveaux Médias. Ce contenu est protégé par la loi et notamment loi 88-13 relative à la presse et l’édition ainsi que les lois 66.19 et 2-00 relatives aux droits d’auteur et droits voisins.', '26 déc. 2019 · A travers Cross Word, Moncef Belkhayat contrôlera 51% d''Horizon Press; Saham Media Fund 34%; Sanam (Saïd Alj) 5% et Samir Chaouki 10%.', 'fr', 'positif', 75, 'general', '"Horizon Press" Belkhayat', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (804, 'Ouadih Dada intègre le capital de CNG, filiale du groupe Horizon Press', 'https://leseco.ma/business/ouadih-dada-integre-le-capital-de-cng-filiale-du-groupe-horizon-press.html', 105, 'leseco.ma', '2025-07-25 10:47:42', '2026-06-04 13:28:44.975674', 'Communication & Network Group (CNG), filiale du groupe Horizon Presse, annonce la signature d’un partenariat stratégique de premier plan avec Ouadih Dada, l’une des figures les plus emblématiques du journalisme marocain.

Cette alliance marque un tournant décisif pour les deux parties, avec pour ambition de dynamiser l’innovation et d’accélérer l’expansion du groupe dans l’écosystème médiatique digital au Maroc et en Afrique. Ce projet bénéficie du soutien structurel de H&S Invest Holding, présidé par Moncef Belkhayat.

Un partenariat audacieux et structurant

Dans le cadre de cette opération, Ouadih Dada fait son entrée au capital de CNG et intègre son média audiovisuel Dada TV au sein du groupe, renforçant ainsi sa dimension digitale.

En reconnaissance de son expertise et de sa vision stratégique, Ouadih Dada est nommé Président Directeur Général de CNG. Il pilotera une feuille de route ambitieuse, fondée sur l’innovation, la différenciation et l’ancrage dans les nouvelles technologies.

L’objectif de cette collaboration est de générer des synergies permettant de :

Produire des contenus à forte valeur ajoutée,

Accroître l’audience,

Renforcer le positionnement de CNG en tant que référence de la communication digitale audiovisuelle, notamment dans le secteur entrepreneurial.

Grâce à Infomédiaire.net et DadaTV.ma, l’information diffusée sera à la fois exclusive, instructive et fiable. L’approche éditoriale misera sur des formats originaux, certains partiellement générés par l’intelligence artificielle, pour répondre aux nouvelles attentes du public.

Une nouvelle offre au service des entreprises

Ce partenariat permettra également à CNG de proposer aux entreprises une offre globale de communication sur mesure, incluant des services événementiels, de production de contenus, de conseil stratégique et d’édition.

Sous l’impulsion de Ouadih Dada, le groupe développera une activité éditoriale ambitieuse, avec la publication de supports et d’ouvrages valorisant les réussites et les mutations du tissu économique national.

Déclarations

Adil Besri, représentant de CNG, déclare :

« Nous sommes très heureux d’accueillir Ouadih Dada au sein du groupe. Son regard, son professionnalisme et sa compréhension des enjeux digitaux seront des leviers puissants pour accélérer notre croissance et enrichir notre offre de contenus. »

Ouadih Dada, Président Directeur Général de CNG, ajoute :

« Rejoindre CNG et développer Infomédiaire.net et DadaTV.ma sous l’égide de H&S Invest Holding représente une opportunité passionnante. Je suis impatient de contribuer à la création de formats innovants, de qualité, et de mettre à la disposition des entreprises une gamme complète de services à forte valeur ajoutée. »', '25 juil. 2025 · Ouadih Dada intègre le capital de CNG, filiale du groupe Horizon Press ... Ce projet bénéficie du soutien structurel de H&S Invest Holding, ...', 'fr', 'positif', 81, 'finance', '"Horizon Press" Belkhayat', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (829, 'CDG Invest Growth finalise son entrée dans le capital de Dislog Dispositifs Médicaux', 'https://medias24.com/2025/07/22/cdg-invest-growth-finalise-son-entree-dans-le-capital-de-dislog-dispositifs-medicaux/', 94, 'medias24.com', '2025-07-22 00:00:00', '2026-06-04 13:30:25.024936', 'CDG Invest Growth a annoncé son entrée dans le capital de Dislog Dispositifs Médicaux (DDM), filiale de Dislog Group, à travers son quatrième fonds Capmezzanine III.

Cette prise de participation s’inscrit dans le cadre d’un co-investissement aux côtés de Mediterrania Capital Partners, réalisé par voie d’augmentation de capital réservée.

L’investissement dans DDM traduit la volonté de CDG Invest Growth d’accompagner le groupe dans le déploiement de son plan de développement, notamment à travers une stratégie de build-up déjà entamée avec succès par Dislog Group, dans l’ambition d’ériger un champion national et régional dans le domaine des dispositifs médicaux, indique un communiqué de CDG Invest Growth. Cette opération constitue le cinquième investissement de CDG Invest Growth dans le secteur de la santé.

"Cette opération, qui constitue notre cinquième investissement dans la santé, marque une nouvelle étape dans notre engagement en faveur du développement de ce secteur au Maroc", a indiqué le directeur général de CDG Invest Growth, Hassan Laaziri.

(Publicité)

(Publicité)

"Nous sommes fiers de nous associer à Dislog Group, dont la capacité d’exécution et la vision ont permis l’émergence d’un acteur de référence dans le domaine des dispositifs médicaux", a affirmé M. Laaziri.

De son côté, le président directeur général de Dislog Group, Moncef Belkhayat, a exprimé la fierté de l''entreprise de réaliser cette levée de fonds, la plus importante de son histoire, aux côtés de partenaires de qualité tels que CDG Invest Growth.

Selon lui, "cette opération illustre, à travers les récentes acquisitions, la capacité de Dislog Group à agréger et valoriser des synergies dans un secteur stratégique, et témoigne également de son engagement à créer de la valeur durable pour nos actionnaires".

À découvrir

Si vous voulez que l''information se rapproche de vous Suivez la chaîne Médias24 sur WhatsApp

© Médias24. Toute reproduction interdite, sous quelque forme que ce soit, sauf autorisation écrite de la Société des Nouveaux Médias. Ce contenu est protégé par la loi et notamment loi 88-13 relative à la presse et l’édition ainsi que les lois 66.19 et 2-00 relatives aux droits d’auteur et droits voisins.', '22 juil. 2025 · CDG Invest Growth a annoncé son entrée dans le capital de Dislog Dispositifs Médicaux (DDM), filiale de Dislog Group, à travers son quatrième ...', 'fr', 'positif', 81, 'finance', '"Dislog" site:medias24.com OR site:leconomiste.com OR site:challenge.ma', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (807, 'H&S Invest Holding renforce son pôle immobilier avec une entrée au capital de GIDNA H&S Invest Holding renforce son pôle immobilier avec une entrée au capital de GIDNA', 'https://lenew.ma/hs-invest-holding-renforce-son-pole-immobilier-avec-une-entree-au-capital-de-gidna/', 183, 'lenew.ma', '2025-02-14 09:00:12', '2026-06-04 13:28:56.70112', 'H&S Invest Holding, présidé par Moncef Belkhayat, vient d’opérer une avancée stratégique en prenant une participation co-contrôlante de 25 % dans le capital de GIDNA, société marocaine spécialisée dans la construction et les travaux publics. Cette opération, qui reste soumise à l’aval du Conseil de la concurrence, s’inscrit dans une dynamique de croissance ambitieuse visant à propulser le chiffre d’affaires de GIDNA à un milliard de dirhams d’ici un an.

Fondée en 2006, GIDNA s’est progressivement imposée comme un acteur majeur dans la réalisation de bâtiments spécialisés et d’infrastructures complexes. Son expertise s’étend à plusieurs secteurs, notamment l’industrie, la logistique, l’éducation, la santé et le sport. Parmi ses réalisations figurent des usines, des plateformes logistiques, des établissements scolaires, des centres hospitaliers ainsi que des complexes sportifs, contribuant ainsi au développement des infrastructures du pays.

L’entrée de H&S Invest Holding au capital de GIDNA s’accompagne d’un renforcement de la gouvernance de l’entreprise, avec notamment une restructuration de la direction financière. L’objectif est d’optimiser la gestion et d’anticiper une éventuelle introduction en bourse entre 2027 et 2028, sous réserve des conditions de marché et de l’avancement des préparatifs.

Avec cette acquisition, H&S Invest Holding poursuit sa stratégie de diversification. Déjà actif dans plusieurs secteurs clés de l’économie marocaine, le groupe consolide ainsi son pôle immobilier, jusqu’alors incarné par Kaya Immobilier. Outre l’immobilier, le holding est également présent dans l’industrie et la distribution via Dislog Group, la logistique et le transport à travers Building Logistics Services, ainsi que les médias et la communication avec WB Africa et Horizon Press.

L’opération a été réalisée avec l’accompagnement juridique du cabinet Hilmi Law Firm. En s’alliant avec GIDNA, H&S Invest Holding mise sur le potentiel de développement du secteur de la construction au Maroc et entend jouer un rôle clé dans la mise en place d’infrastructures modernes, indispensables à la dynamique économique du pays.', '14 fév. 2025 · ... Kaya Immobilier. Outre l''immobilier, le holding est également présent dans l''industrie et la distribution via Dislog Group, la logistique et ...', 'fr', 'neutre', 50, 'finance', '"Kaya Immobilier" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (808, 'H&S Invest Holding renforce son pôle immobilier et s’allie à GIDNA', 'https://www.lesiteinfo.com/economie/639708-hs-invest-holding-renforce-son-pole-immobilier-et-sallie-a-gidna.html', 90, 'lesiteinfo.com', '2025-02-13 11:19:45', '2026-06-04 13:28:58.18478', 'H&S Invest Holding, présidée par Moncef Belkhayat, renforce son pôle immobilier et annonce une prise de participation co-contrôlante de 25 % dans le capital de GIDNA, acteur majeur du secteur de la construction et des travaux publics au Maroc.

Cette alliance stratégique vise à accélérer le développement de GIDNA, avec pour objectif d’atteindre un chiffre d’affaires d’un milliard de dirhams au cours des 12 prochains mois.

Depuis sa création en 2006, GIDNA s’est imposée comme un expert de référence dans la construction de bâtiments spécialisés et d’infrastructures complexes, couvrant plusieurs secteurs d’activité :

Industrie : usines, entrepôts et installations industrielles

Logistique : infrastructures logistiques, terminaux de transport, centres de distribution

Éducation : écoles, universités et établissements de formation

Santé : hôpitaux et cliniques

Sport : complexes sportifs, centres de formation et salles couvertes

Dans le cadre de ce partenariat, une refonte de la gouvernance sera mise en place, notamment avec le renforcement de la direction financière, en vue d’une potentielle introduction en bourse entre 2027 et 2028, selon l’avancement des préparatifs.

A travers cette alliance stratégique, H&S consolide sa position de holding d’investissement dans les métiers de l’industrie et de la distribution à travers Dislog Group ; les métiers de la logistique et du transport à travers Building Logistics Services ; les métiers du marketing , des médias et de la presse à travers WB Africa et Horizon Press et enfin les métiers de l’immobilier à travers Kaya Immobilier et désormais GIDNA. A noter que Le dossier sera soumis à l’approbation administrative préalable du conseil de la concurrence.

Pour information, H&S Invest Holding a été accompagné par le cabinet Hilmi Law Firm*

A propos de H&S Invest Holding

H&S Invest Holding, créée en 2005, est une holding d’investissement opérant dans l’hygiène, l’alimentation, la santé, la logistique, le marketing et la promotion immobilière. Structurée en quatre pôles (industrie & distribution, logistique, communication & médias, immobilier & construction), elle est devenue leader au Maroc en intégrant l’ensemble de la chaîne de valeur FMCG et Pharma. Présente au Maroc et en Europe, elle emploie 5 200 collaborateurs et continue de développer des solutions globales pour ses clients et partenaires.

A propos de GIDNA ( Global Infrastructure Development North Africa )

Fondée en 2006 par Zaid Lahbabi, GIDNA est un acteur clé de la construction au Maroc, spécialisé dans les bâtiments spéciaux, l’industrie et les aménagements complexes. Forte d’une expertise en TCE et d’une équipe expérimentée, l’entreprise allie innovation, qualité et durabilité. Avec 1 800 employés et un chiffre d’affaires de 650 millions de dirhams en 2024, GIDNA réalise des infrastructures majeures ayant un impact durable.', '13 fév. 2025 · ... Kaya Immobilier et désormais GIDNA. A noter que Le dossier sera soumis à l''approbation administrative préalable du conseil de la concurrence ...', 'fr', 'neutre', 50, 'finance', '"Kaya Immobilier" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (809, 'H&S Invest Holding devient actionnaire de référence de GIDNA', 'https://leseco.ma/business/hs-invest-holding-devient-actionnaire-de-reference-de-gidna.html', 105, 'leseco.ma', '2025-06-09 15:51:10', '2026-06-04 13:29:00.429863', 'Suite à l’approbation du Conseil de la Concurrence, H&S Invest Holding finalise son entrée au capital de GIDNA, entreprise spécialisée dans la construction et les travaux publics. Initialement prévue à hauteur de 25 %, la participation de H&S Invest Holding a finalement été portée à 33 %, faisant du groupe un actionnaire de référence.

Moncef Belkhayat, Président de H&S Invest Holding a déclaré: « GIDNA est une entreprise de référence dans le secteur de la construction tous corps d’état, avec une expertise avérée dans les grands projets, notamment dans le secteur privé. Nous sommes ravis de prendre une participation significative et de nous engager aux côtés du fondateur Zaid Lahbabi, qui poursuivra le pilotage stratégique et opérationnel de l’entreprise en particulier sur les volets front office et développement. Au-delà des synergies commerciales que notre groupe peut apporter, notre contribution portera sur le renforcement de l’organisation financière, avec l’ambition de doubler la taille de GIDNA d’ici cinq ans et de la préparer à une introduction en bourse. »

Zaid Lahbabi a quant à lui indiqué : « nous sommes ravis d’accueillir un acteur économique de référence dans notre tour de table , H&S Group qui est en expansion . Nous comptons mettre en place une vision 2030 commune de croissance et de développement . Nous comptons sur le support et soutien de H&S Group , ses filiales et son management pour y arriver.

À noter que fondée en 2006, GIDNA s’est imposée comme un acteur incontournable dans la réalisation d’ouvrages complexes et de bâtiments spécialisés dans divers secteurs :

Industrie : usines, entrepôts, infrastructures techniques

: usines, entrepôts, infrastructures techniques Logistique : terminaux, centres de distribution, plateformes logistiques

: terminaux, centres de distribution, plateformes logistiques es de distribution, plateformes logistiques

Éducation : établissements scolaires, universitaires et de formation

: établissements scolaires, universitaires et de formation Santé : cliniques, hôpitaux et centres médicaux

: cliniques, hôpitaux et centres médicaux Sport: complexes sportifs, centres d’entraînement, salles polyvalentes

Avec cette opération, H&S Invest Holding poursuit le développement de son écosystème multi-sectoriel :

Industrie & distribution via Dislog Group

via Dislog Group Logistique & transport via Building Logistics Services

via Building Logistics Services Marketing, médias & presse via WB Africa et Horizon Press

via WB Africa et Horizon Press Immobilier via Kaya Immobilier

via Kaya Immobilier Retail via H&S Retail

H&S Invest Holding a été accompagné dans cette opération par le cabinet Hilmi Law Firm.

A propos de H&S Invest Holding

H&S Invest Holding est une holding d’investissement créée en Avril 2005 qui s’est développée à travers des opérations de création et de croissance externe dans l’industrie de l’hygiène, l’alimentation et la santé, la logistique et le marketing ainsi que dans la promotion immobilière.

H&S Invest Holding s’est ainsi structurée autour de 5 pôles d’activité :

– business unit industrie & distribution spécialisée dans le brand building (Dislog Group )

– ⁠business unit logistique & transport spécialisée dans les métiers de la supply chain intégrée end to end (BLS )

– ⁠business unit communication & media spécialisé dans les métiers du marketing , médias , contenu éditorial et digital (WB Group)

– ⁠business unit real estate spécialisé dans les métiers de la promotion immobilière & construction travaux publics (kaya immobilier et maintenant GIDNA)

Business unit Retail spécialisé dans les métiers du commerce de proximité / Casino

H&S Invest Holding est devenu leader Marocain en 20 ans grâce à sa vision de «Full Service Provider» qui intègre, via ses différentes filiales, l’ensemble de la chaîne de valeur, de la production jusqu’au panier de la ménagère à travers la gestion et le développement d’une centaine de marques.

Le groupe continue de progresser pour apporter à ses clients et à ses partenaires des solutions globales, à travers une approche personnalisée et intégrée, dans les différentes expertises métiers que le groupe a su développer au fil du temps sur l’ensemble de la chaine de valeurs FMCG et Pharma.

Présente au Maroc et en Europe, H&S Invest Holding emploie 5200 collaborateurs à travers ses différentes filiales.

A propos de GIDNA ( Global Infrastructure Development North Africa )

Fondée en 2006 par Zaid Lahbabi et co-gérée avec Jalal Ababou et Ahmed Rachi, GIDNA, qui intervient dans les infrastructures clefs , est un acteur majeur de la construction au Maroc du nord au sud , spécialisé dans les bâtiments spéciaux, les industries et les aménagements complexes. Forte d’une expertise multidisciplinaire en TCE (Tous Corps d’État), l’entreprise se distingue par son engagement envers l’innovation, la qualité et la durabilité.

Grâce à une équipe de professionnels aguerris en ingénierie, gestion de projet en TCE, GIDNA propose ', 'Immobiliervia Kaya Immobilier. Retail via H&S Retail. H&S Invest Holding a été accompagné dans cette opération par le cabinet Hilmi Law Firm.', 'fr', 'neutre', 50, 'finance', '"Kaya Immobilier" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (810, 'BTP: H&S Invest Holding acquiert 25 % de Gidna pour accélérer ...', 'https://ledesk.ma/encontinu/btp-hs-invest-holding-acquiert-25-de-gidna-pour-accelerer-son-developpement/', 116, 'ledesk.ma', NULL, '2026-06-04 13:29:05.582694', 'Crédit: H&S Invest Holding H&S Invest Holding, présidée par Moncef Belkhayat, renforce son pôle immobilier avec une prise de participation co-contrôlante de 25 % dans Gidna, acteur majeur de la construction et des travaux publics au Maroc, annonce la holding d''investissement.', 'Crédit: H&S Invest Holding H&S Invest Holding, présidée par Moncef Belkhayat, renforce son pôle immobilier avec une prise de participation co-contrôlante de 25 % dans Gidna, acteur majeur de la construction et des travaux publics au Maroc, annonce la holding d''investissement.', 'fr', 'neutre', 50, 'general', '"Gidna" Belkhayat OR "H&S"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (812, 'H&S Invest Holding entre dans le capital de GIDNA', 'https://www.challenge.ma/hs-invest-holding-entre-dans-le-capital-de-gidna-296676/', 97, 'challenge.ma', '2025-02-13 11:30:18', '2026-06-04 13:29:09.656473', 'H&S Invest Holding, présidée par Moncef Belkhayat, a annoncé une prise de participation co-contrôlante de 25 % dans le capital de GIDNA, une entreprise marocaine spécialisée dans la construction et les travaux publics.

Cette opération stratégique s’inscrit dans une dynamique de développement ambitieuse visant à porter le chiffre d’affaires de GIDNA à un milliard de dirhams d’ici les douze prochains mois.

Fondée en 2006, GIDNA s’est progressivement imposée comme un acteur de référence dans le domaine de la construction de bâtiments spécialisés et d’infrastructures complexes. La société intervient dans des secteurs variés, allant de l’industrie et la logistique à l’éducation, la santé et le sport. Son expertise s’est illustrée à travers la réalisation d’usines, d’infrastructures logistiques, d’établissements scolaires, d’hôpitaux et de complexes sportifs, répondant ainsi aux besoins croissants d’infrastructures modernes au Maroc.

Lire aussi | La BERD injecte 25 millions de dollars dans le capital de Dislog Group

Cette prise de participation par H&S Invest Holding s’accompagne d’une refonte de la gouvernance de GIDNA, avec notamment un renforcement de la direction financière. Cette démarche vise à préparer l’entreprise à une éventuelle introduction en bourse, prévue entre 2027 et 2028, en fonction de l’évolution des préparatifs et des conditions de marché. L’opération devra toutefois obtenir l’approbation préalable du Conseil de la concurrence avant sa finalisation.

H&S Invest Holding poursuit ainsi sa stratégie de diversification et de consolidation de ses activités. Le groupe est déjà présent dans plusieurs secteurs clés de l’économie marocaine, notamment l’industrie et la distribution à travers Dislog Group, la logistique et le transport avec Building Logistics Services, ainsi que les métiers du marketing, des médias et de la presse par l’intermédiaire de WB Africa et Horizon Press. Le pôle immobilier, jusque-là incarné par Kaya Immobilier, se voit désormais renforcé avec l’intégration de GIDNA, marquant une nouvelle étape dans l’expansion de cette branche d’activité.

Lire aussi | Dislog Group : Sanam Holding remplace Mediterrania Capital Partners

L’opération a été menée avec l’accompagnement juridique du cabinet Hilmi Law Firm. Cette alliance stratégique témoigne de la confiance d’H&S Invest Holding dans le potentiel de croissance de GIDNA et, plus globalement, dans les perspectives de développement du secteur de la construction et des travaux publics au Maroc. La collaboration entre les deux entités devrait ainsi favoriser la réalisation de projets d’envergure et contribuer à répondre aux besoins d’infrastructures nécessaires à l’essor économique du pays.', '13 fév. 2025 · H&S Invest Holding, présidée par Moncef Belkhayat, a annoncé une prise de participation co-contrôlante de 25 % dans le capital de GIDNA.', 'fr', 'neutre', 50, 'finance', '"Gidna" Belkhayat OR "H&S"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (815, 'H&S Invest Holding acquiert 33 % dans Gidna qui vise une entrée en Bourse', 'https://medias24.com/2025/06/09/hs-invest-holding-acquiert-33-dans-gidna-qui-vise-une-entree-en-bourse/', 94, 'medias24.com', '2025-06-09 00:00:00', '2026-06-04 13:29:19.269661', 'Après l’accord du Conseil de la concurrence, H&S Invest Holding finalise la prise d’une participation de 33 % dans Gidna, acteur majeur du BTP privé. Objectif : doubler la taille de l’entreprise d’ici cinq ans et préparer son introduction en Bourse.

Le 9 juin 2025 à 16h23 | Modifié 9 juin 2025 à 16h25

Suite à l’approbation du Conseil de la concurrence, H&S Invest Holding finalise son entrée au capital de Gidna, entreprise spécialisée dans la construction et les travaux publics. Initialement prévue à hauteur de 25 %, la participation de H&S Invest Holding a finalement été portée à 33 %, faisant du groupe un actionnaire de référence.

La première annonce avait été effectuée le 13 février dernier. Il a fallu par la suite attendre l''approbation du Conseil de la concurrence.

Gidna va préparer son introduction en bourse

Gidna est une entreprise de référence dans le secteur de la construction tous corps d’État, avec une expertise avérée dans les grands projets, notamment dans le secteur privé. "Nous sommes ravis de prendre une participation significative et de nous engager aux côtés du fondateur Zaid Lahbabi, qui poursuivra le pilotage stratégique et opérationnel de l’entreprise en particulier sur les volets front office et développement. Au-delà des synergies commerciales que notre groupe peut apporter, notre contribution portera sur le renforcement de l’organisation financière, avec l’ambition de doubler la taille de Gidna d’ici cinq ans et de la préparer à une introduction en bourse", a confirmé Moncef Belkhayat, Président de H&S Invest Holding.

(Publicité)

(Publicité)

Zaid Lahbabi a annoncé que le groupe compte mettre en place une vision 2030 commune de croissance et de développement. "Nous comptons sur le support et le soutien de H&S Group, de ses filiales et de son management pour y arriver".

Fondée en 2006, Gidna s’est imposée comme un acteur important dans la réalisation d’ouvrages complexes et de bâtiments spécialisés dans divers secteurs :

· Industrie : usines, entrepôts, infrastructures techniques.

· Logistique : terminaux, centres de distribution, plateformes logistiques de distribution.

· Éducation : établissements scolaires, universitaires et de formation.

· Santé : cliniques, hôpitaux et centres médicaux.

· Sport : complexes sportifs, centres d''entraînement, salles polyvalentes.

Avec cette opération, H&S Invest Holding poursuit le développement de son écosystème multi-sectoriel :

· Industrie & distribution via Dislog Group.

· Logistique & transport via Building Logistics Services.

· Marketing, médias & presse via WB Africa et Horizon Press.

·Immobilier via Kaya Immobilier.

· Retail via H&S Retail.

H&S Invest Holding a été accompagné dans cette opération par le cabinet Hilmi Law Firm.

Dans son annonce du 13 février, le groupe avait annonce un objectif de chiffre d''affaires d''un milliard de DH au cours des 12 prochains mois.

Fondée en 2006 par Zaid Lahbabi, Gidna est co-gérée avec Jalal Ababou et Ahmed Rachi.

À découvrir

Si vous voulez que l''information se rapproche de vous Suivez la chaîne Médias24 sur WhatsApp

© Médias24. Toute reproduction interdite, sous quelque forme que ce soit, sauf autorisation écrite de la Société des Nouveaux Médias. Ce contenu est protégé par la loi et notamment loi 88-13 relative à la presse et l’édition ainsi que les lois 66.19 et 2-00 relatives aux droits d’auteur et droits voisins.', '9 jui. 2025 · Après l''accord du Conseil de la concurrence, H&S Invest Holding finalise la prise d''une participation de 33 % dans Gidna, acteur majeur du BTP ...', 'fr', 'neutre', 50, 'finance', '"Gidna" Belkhayat OR "H&S"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (816, 'H&S Invest Holding devient actionnaire de référence de GIDNA', 'https://www.charika.ma/article-h-s-invest-holding-devient-actionnaire-de-reference-de-gidna-84011', 101, 'charika.ma', NULL, '2026-06-04 13:29:20.281328', 'Suite à l''approbation du Conseil de la Concurrence, H&S Invest Holding finalise son entrée au capital de GIDNA, entreprise spécialisée dans la construction et les travaux publics. Initialement prévue à hauteur de 25 %, la participation de H&S Invest Holding a finalement été portée à 33 %, faisant du groupe un actionnaire de référence.

Moncef Belkhayat, Président de H&S Invest Holding a déclaré: « GIDNA est une entreprise de référence dans le secteur de la construction tous corps d''état, avec une expertise avérée dans les grands projets, notamment dans le secteur privé.

Nous sommes ravis de prendre une participation significative et de nous engager aux côtés du fondateur Zaid Lahbabi, qui poursuivra le pilotage stratégique et opérationnel de l''entreprise en particulier sur les volets front office et développement.

Au-delà des synergies commerciales que notre groupe peut apporter, notre contribution portera sur le renforcement de l''organisation financière, avec l''ambition de doubler la taille de GIDNA d''ici cinq ans et de la préparer à une introduction en bourse. »

Zaid Lahbabi a quant à lui indiqué : « nous sommes ravis d''accueillir un acteur économique de référence dans notre tour de table , H&S Group qui est en expansion .

Nous comptons mettre en place une vision 2030 commune de croissance et de développement . Nous comptons sur le support et soutien de H&S Group , ses filiales et son management pour y arriver.

À noter que fondée en 2006, GIDNA s''est imposée comme un acteur incontournable dans la réalisation d''ouvrages complexes et de bâtiments spécialisés dans divers secteurs :

* Industrie: usines, entrepôts, infrastructures techniques

* Logistique: terminaux, centres de distribution, plateformes logistiques

* es de distribution, plateformes logistiques

* Education: établissements scolaires, universitaires et de formation

* Santé: cliniques, hôpitaux et centres médicaux

* Sport: complexes sportifs, centres d''entraînement, salles polyvalentes

Avec cette opération, H&S Invest Holding poursuit le développement de son écosystème multi-sectoriel :

* Industrie & distributionvia Dislog Group

* Logistique & transportvia Building Logistics Services

* Marketing, médias & pressevia WB Africa et Horizon Press

* Immobiliervia Kaya Immobilier

* Retail via H&S Retail

H&S Invest Holding a été accompagné dans cette opération par le cabinet Hilmi Law Firm.

A propos de H&S Invest Holding

H&S Invest Holding est une holding d''investissement créée en Avril 2005 qui s''est développée à travers des opérations de création et de croissance externe dans l''industrie de l''hygiène, l''alimentation et la santé, la logistique et le marketing ainsi que dans la promotion immobilière.

H&S Invest Holding s''est ainsi structurée autour de 5 pôles d''activité :

– business unit industrie & distribution spécialisée dans le brand building (Dislog Group )

– ⁠business unit logistique & transport spécialisée dans les métiers de la supply chain intégrée end to end (BLS )

– ⁠business unit communication & media spécialisé dans les métiers du marketing , médias , contenu éditorial et digital (WB Group)

– ⁠business unit real estate spécialisé dans les métiers de la promotion immobilière & construction travaux publics (kaya immobilier et maintenant GIDNA)

Business unit Retail spécialisé dans les métiers du commerce de proximité / Casino

H&S Invest Holding est devenu leader Marocain en 20 ans grâce à sa vision de «Full Service Provider» qui intègre, via ses différentes filiales, l''ensemble de la chaîne de valeur, de la production jusqu''au panier de la ménagère à travers la gestion et le développement d''une centaine de marques.

Le groupe continue de progresser pour apporter à ses clients et à ses partenaires des solutions globales, à travers une approche personnalisée et intégrée, dans les différentes expertises métiers que le groupe a su développer au fil du temps sur l''ensemble de la chaine de valeurs FMCG et Pharma.

Présente au Maroc et en Europe, H&S Invest Holding emploie 5200 collaborateurs à travers ses différentes filiales.

A propos de GIDNA ( Global Infrastructure Development North Africa )

Fondée en 2006 par Zaid Lahbabi et co-gérée avec Jalal Ababou et Ahmed Rachi, GIDNA, qui intervient dans les infrastructures clefs , est un acteur majeur de la construction au Maroc du nord au sud , spécialisé dans les bâtiments spéciaux, les industries et les aménagements complexes.

Forte d''une expertise multidisciplinaire en TCE (Tous Corps d''Etat), l''entreprise se distingue par son engagement envers l''innovation, la qualité et la durabilité.

Grâce à une équipe de professionnels aguerris en ingénierie, gestion de projet en TCE, GIDNA propose des solutions sur mesure répondant aux exigences les plus élevées de ses clients.

Son portefeuille de réalisations, allant des infrastructures industrielles aux projets architecturaux emblématiques, reflète son ambition de créer un impact positif et durable sur l''environnement et la communau', '10 jui. 2025 · Moncef Belkhayat, Président de H&S Invest Holding a déclaré: « GIDNA est une entreprise de référence dans le secteur de la construction tous ...', 'fr', 'neutre', 50, 'finance', '"Gidna" Belkhayat OR "H&S"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (819, 'Moncef Belkhayat mise sur GIDNA pour construire un champion du BTP', 'https://www.lesiteinfo.com/economie/648475-moncef-belkhayat-mise-sur-gidna-pour-construire-un-champion-du-btp.html', 90, 'lesiteinfo.com', '2025-06-09 15:51:43', '2026-06-04 13:29:26.258527', 'Le secteur marocain de la construction et des grands projets accueille une nouvelle opération de croissance externe d’envergure. Le Conseil de la Concurrence a récemment donné son feu vert à l’entrée de H&S Invest Holding au capital de GIDNA, entreprise spécialisée dans les travaux de construction tous corps d’État. La transaction initialement annoncée à 25 % a finalement été portée à 33 %, consacrant H&S comme actionnaire de référence au sein de la société fondée en 2006 par Zaid Lahbabi.

Doubler de taille

Cette montée au capital dépasse la logique purement financière. Elle vise à accompagner GIDNA dans un changement d’échelle structuré, avec à l’horizon un doublement de la taille de l’entreprise sur cinq ans et une préparation à une introduction en Bourse.

« Au-delà des synergies commerciales que notre groupe peut apporter, notre contribution portera sur le renforcement de l’organisation financière. […] Nous sommes ravis de prendre une participation significative et de nous engager aux côtés de Zaid Lahbabi, qui poursuivra le pilotage stratégique et opérationnel », a déclaré Moncef Belkhayat, Président de H&S Invest Holding.

L’objectif est clair : structurer l’entreprise pour capter davantage de projets d’envergure, améliorer sa bancabilité, et la projeter dans un cycle de croissance long terme porté par l’urbanisation, l’industrialisation et les besoins en infrastructures du Maroc.

GIDNA : un acteur en pleine maturité

Fondée en 2006, GIDNA s’est rapidement imposée comme un opérateur de référence dans la construction d’ouvrages techniques et spécialisés. Grâce à une expertise reconnue en TCE (Tous Corps d’État), l’entreprise intervient dans des secteurs stratégiques :

Industrie : usines, entrepôts, infrastructures techniques

Logistique : terminaux, centres de distribution, plateformes

Éducation : établissements scolaires et universitaires

Santé : hôpitaux, cliniques, centres médicaux

Sport : complexes, centres d’entraînement, infrastructures couvertes

Avec un chiffre d’affaires de 620 millions de dirhams en 2024, 1800 collaborateurs et une organisation orientée projets, GIDNA dispose de fondamentaux solides. Sa direction reste assurée par son fondateur, Zaid Lahbabi, entouré de ses co-managers Jalal Ababou et Ahmed Rachi.

« Nous comptons mettre en place une vision 2030 commune de croissance et de développement, en nous appuyant sur le soutien stratégique et opérationnel du groupe H&S », a souligné Zaid Lahbabi, qui conserve la direction exécutive.

H&S : diversification maîtrisée et logique industrielle

Pour H&S Invest Holding, cette acquisition s’inscrit dans une logique de consolidation verticale. Créée en 2005, la holding déploie aujourd’hui un écosystème multisectoriel structuré autour de cinq pôles :

Industrie & distribution (Dislog Group)

Logistique & transport (Building Logistics Services)

Médias & communication (WB Africa, Horizon Press)

Immobilier & travaux publics (Kaya Immobilier, désormais GIDNA)

Retail de proximité (H&S Retail, notamment via l’intégration du réseau Casino)

Avec 5200 collaborateurs, une présence au Maroc et en Europe, et une centaine de marques dans son portefeuille, H&S Invest Holding incarne aujourd’hui un modèle d’entreprise intégrée, intervenant sur l’ensemble de la chaîne de valeur – du branding à la distribution.

Sa philosophie de « Full Service Provider » repose sur une stratégie de croissance mixte : création d’entités, rachats ciblés, structuration financière et développement organique.

Une opération structurée et accompagnée

La transaction a été menée avec le concours du cabinet Hilmi Law Firm, spécialisé dans les opérations de private equity et de M&A. Elle illustre le niveau de structuration désormais exigé sur le marché marocain des entreprises intermédiaires à fort potentiel. Elle anticipe également les mutations du secteur du BTP, en proie à des exigences croissantes en matière de qualité, d’efficacité et de capacité de livraison.

Le positionnement de H&S comme partenaire stratégique et non simple investisseur apporte une dimension supplémentaire : structuration financière, gouvernance d’entreprise, gestion des talents, pilotage de la croissance, autant de leviers que GIDNA pourra mobiliser dans les années à venir.', 'Jun 9, 2025 · Le positionnement de H&S comme partenaire stratégique et non simple investisseur apporte une dimension supplémentaire : structuration financière, gouvernance d’entreprise, gestion des talents, pilotage de la croissance, autant de leviers que GIDNA pourra mobiliser dans les années à venir.', 'fr', 'neutre', 50, 'finance', '"Gidna" Belkhayat OR "H&S"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (820, 'H&S Invest Holding, présidée par Moncef Belkhayat, renforce son pôle immobilier et annonce une prise de participation co-contrôlante de 25% dans le capital de GIDNA, acteur majeur du secteur de la…', 'https://www.linkedin.com/posts/medias24_hs-invest-holding-présidée-par-moncef-belkhayat-activity-7295774087090503682-vfJ0', 157, 'linkedin.com', NULL, '2026-06-04 13:29:27.521527', 'Create your free account or sign in to continue your search

Email or phone Password Show

Sign in with Email

or

New to LinkedIn? Join now

By clicking Continue to join or sign in, you agree to LinkedIn’s User Agreement, Privacy Policy, and Cookie Policy.', 'H&S Invest Holding, présidée par Moncef Belkhayat, renforce son pôle immobilier et annonce une prise de participation co-contrôlante de 25% dans le capital de GIDNA, acteur majeur du secteur ...', 'fr', 'neutre', 50, 'finance', '"Gidna" Belkhayat OR "H&S"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (823, 'Dispositif médicaux: Dislog regroupe ses filiales en une seule entité', 'https://www.challenge.ma/dispositif-medicaux-dislog-regroupe-ses-filiales-en-une-seule-entite-309423/', 97, 'challenge.ma', '2025-09-03 11:48:19', '2026-06-04 13:30:14.069215', 'Dislog Group franchit une étape stratégique majeure dans sa diversification en lançant Dislog Medical Devices (DMD), une nouvelle entité réunissant six filiales spécialisées: Megaflex, Afrobiomedic, Farmalac, Eramedic, Promedstore Imaging et Scomedica.

Ce projet de build-up marque la volonté affirmée de Dislog « de s’imposer durablement dans le secteur des dispositifs médicaux au Maroc, un domaine à fort potentiel de croissance et à fort impact », indique un communiqué du groupe fondé par l’homme d’affaires Moncef Belkhayat.

DMD vise à répondre aux besoins croissants du marché marocain et régional, tout en contribuant à la souveraineté sanitaire du Royaume. L’entreprise s’appuie sur une capacité industrielle moderne, une expertise métier reconnue, et une vision tournée vers l’innovation, la qualité et l’accessibilité.

Lire aussi | Dislog Group acquiert 100 % du capital d’Eramedic pour renforcer son pôle santé

Parmi les opérations structurantes déjà réalisées, Dislog cite une levée de fonds de 700 millions de dirhams, qui permettra à DMD de soutenir son développement au Maroc et à l’international sur les deux prochaines années. Il y a aussi l’ouverture du capital de 11 % au management fondateur des six sociétés intégrées.

Aussi, le communiqué énumère l’acquisition de 100 % du capital de Megaflex, suite au rachat des parts restantes (22 %) du fondateur Nacer Amrani et la prise de contrôle totale de Scomedica, via le rachat des parts du Dr Ali Squalli.

Le groupe instaure un organigramme unifié, tout en maintenant les fondateurs à la tête de chaque filiale. Mehdi Bouamrani est nommé à la présidence du Conseil d’administration et Karim Hajj Riffi comme directeur général.

Lire aussi | Dispositifs médicaux: Dislog Group accueille Mediterrania Capital Partners à son capital

Quant au comité stratégique de pilotage, il se compose de Mehdi Bouamrani et des dirigeants actionnaires : Karim Hajj (Eramedic), Driss Nasr (Afrobiomedic), Mounir Serifi (Farmalac) et Dr Ali Squalli (Scomedica).

Appui financier de taille

Un séminaire d’intégration, réunissant les 250 collaborateurs des filiales, s’est tenu lundi, afin de renforcer l’engagement autour du projet DMD et de fédérer les équipes autour d’un objectif commun : atteindre 2 milliards de dirhams de chiffre d’affaires à l’horizon 2028.

L’opération bénéficie d’un appui financier de taille. MCP et CDG Invest Growth injectent ensemble 540 millions de dirhams, soit 35 % du capital, tandis que les fondateurs des entités intégrées investissent 190 millions de dirhams, représentant 11 % du capital.

Dislog Group conserve la majorité du capital et le pilotage opérationnel, avec un engagement financier fort : 700 millions de dirhams en cash, destinés à accélérer la croissance de DMD.

Lire aussi | Dislog Group renforce son pôle santé avec l’acquisition de 70% de Afrobiomedic

Dislog Medical Devices devient une plateforme intégrée dédiée à la conception, fabrication et distribution de dispositifs médicaux à usage unique. Fort de son expertise locale et d’un réseau scientifique actif, DMD répond aux besoins croissants du marché marocain et régional, tout en contribuant à renforcer la souveraineté sanitaire du Royaume.

One Stop Shop

Avec un chiffre d’affaires de 1,1 milliards de dirhams, 250 collaborateurs et une présence commerciale dans plus de 65 pays, DMD se hisse déjà au troisième rang des acteurs marocains du secteur. Son ambition : devenir un « One Stop Shop » de la santé au Maroc, en offrant une solution intégrée sur l’ensemble de la chaîne de valeur, couvrant toutes les aires thérapeutiques.

Lire aussi | Moncef Belkhayat lance sa chaine de supermarchés de proximité et son enseigne de bricolage

L’internationalisation est déjà en marche avec l’ouverture d’une première filiale à Tunis, marquant le début du développement du groupe sur le continent africain. Le prochain rendez-vous sera l’Arab Health 2026 à Dubaï, où DMD dévoilera en détail sa stratégie africaine et ses ambitions à long terme.', '3 sept. 2025 · Dislog Medical Devices devient une plateforme intégrée dédiée à la conception, fabrication et distribution de dispositifs médicaux à usage ...', 'fr', 'neutre', 50, 'general', '"Dislog" site:medias24.com OR site:leconomiste.com OR site:challenge.ma', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (824, 'Dislog Group lève 400 MDH auprès du fonds Mediterrania Capital Partners', 'https://medias24.com/2025/04/21/dislog-group-leve-400-mdh-aupres-du-fonds-mediterrania-capital-partners/', 94, 'medias24.com', '2025-04-21 00:00:00', '2026-06-04 13:30:15.040152', 'Dislog Dispositifs Médicaux a réalisé une levée de fonds en capital de 400 millions de DH auprès du fonds d’investissement Mediterrania Capital Partners afin de soutenir sa stratégie de développement.

Dislog Group et Mediterrania Capital Partners ont officialisé, ce lundi 21 avril, la signature d’un accord engageant (binding term sheet), par lequel Mediterrania Capital Partners (MCP) entre au capital de Dislog Dispositifs Médicaux (DDM) via une augmentation de capital réservée de 400 millions de DH, et ce à travers son fonds Mediterrania Capital IV.

Cette levée de fonds vise à soutenir la stratégie de développement et d’expansion du groupe et à accompagner la croissance de DDM, à la fois de manière organique et à travers des opérations de croissance externe, indique un communiqué de Dislog Group.

Ce partenariat s’inscrit dans l’ambition de consolider durablement la position de Dislog Group en tant que leader de l’économie de la vie au Maroc et au-delà, poursuit le communiqué.

(Publicité)

(Publicité)

Dislog Dispositifs Médicaux assurera désormais la consolidation des futures acquisitions du groupe dans le domaine des dispositifs médicaux, incluant notamment les sociétés Megaflex, Africare, Afrobiomedic et Farmalac.

"Nous sommes très heureux de recollaborer avec Dislog Group dans le secteur des dispositifs médicaux. Ce partenariat permettra à MCP de renforcer sa présence sur l’ensemble des segments de la santé au Maroc", a déclaré Hatim Ben Ahmed, Managing Partner de Mediterrania Capital Partners, cité dans le communiqué.

De son côté, Moncef Belkhayat, président-directeur général de Dislog Group, a affirmé : "Nous nous réjouissons de ce partenariat stratégique avec MCP. En seulement trois ans, Dislog Group s’est imposé comme un acteur clé dans le domaine de la santé. Notre ambition est de bâtir un leader des dispositifs médicaux, en poursuivant une stratégie d’acquisitions ciblées nous permettant de proposer une offre étendue couvrant toutes les aires thérapeutiques, tant pour le secteur public que privé, au Maroc puis sur le continent africain".

Cette opération est soumise à l''accord du Conseil de la concurrence, rappelle le communiqué.

A noter que DDM a été conseillée par les cabinets Deloitte sur la partie financière, Hdid sur le volet fiscal, Fintrust sur le volet deal sourcing et Hilmi sur la partie juridique.

De son côté, MCP est conseillé par Dla Pipper (Benoît de Montval) sur la partie juridique et par Mazars sur le volet financier.

À découvrir

Si vous voulez que l''information se rapproche de vous Suivez la chaîne Médias24 sur WhatsApp

© Médias24. Toute reproduction interdite, sous quelque forme que ce soit, sauf autorisation écrite de la Société des Nouveaux Médias. Ce contenu est protégé par la loi et notamment loi 88-13 relative à la presse et l’édition ainsi que les lois 66.19 et 2-00 relatives aux droits d’auteur et droits voisins.', '21 avr. 2025 · Dislog Dispositifs Médicaux a réalisé une levée de fonds en capital de 400 millions de DH auprès du fonds d''investissement Mediterrania Capital ...', 'fr', 'positif', 88, 'finance', '"Dislog" site:medias24.com OR site:leconomiste.com OR site:challenge.ma', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (825, 'Nouvelle organisation au sein de Dislog Group', 'https://medias24.com/2021/12/17/nouvelle-organisation-a-dislog-group/', 94, 'medias24.com', '2021-12-17 00:00:00', '2026-06-04 13:30:16.56513', 'Dislog Group annonce une nouvelle organisation autour de trois Business Units, Food, Non Food et Pharma & Perfumery, dirigées chacune par un vice-président.

Le 17 décembre 2021 à 13h17 | Modifié 17 décembre 2021 à 18h25

Dislog Group met en place une nouvelle organisation, effective à partir du 1er janvier 2022. Cette restructuration intervient à la suite d''une levée de fonds de 280 millions de dirhams auprès de Mediterrania Capital Partners, et de la nomination de Saad Bendidi et Hatim Ben Ahmed au sein du conseil d''administration de Dislog Industries.

Le nouvel organigramme se fonde sur plusieurs promotions internes et recrutements externes de dirigeants expérimentés.

Le groupe adopte ainsi une organisation matricielle avec la nomination de Ali Tazi, Mehdi Bouamrani et Ghislaine Benlamlih en tant que vice-présidents respectivement en charge des Business Units : Food (Mars, Kellogg''s, JDE, Aicha, Edita, Dari, Idilia), Non Food (P&G, HMI, Duracell, Braun, BAT) et Pharma & Perfumery (Beirsdorf et Coty).

(Publicité)

(Publicité)

Reda Qermane, quant à lui, rejoint le groupe en tant que directeur général du pôle Immobilier et Patrimoine, et Anass Moutawakil en tant que directeur général du pôle Logistique & Last Mile.

De même, le conseil d''administration de Dislog Group se renforce avec l''arrivée de Nabil Triki et Khalid Chami en tant qu''administrateurs indépendants. Ce dernier est également nommé président du comité d''audit du groupe.

Si vous voulez que l''information se rapproche de vous Suivez la chaîne Médias24 sur WhatsApp

© Médias24. Toute reproduction interdite, sous quelque forme que ce soit, sauf autorisation écrite de la Société des Nouveaux Médias. Ce contenu est protégé par la loi et notamment loi 88-13 relative à la presse et l’édition ainsi que les lois 66.19 et 2-00 relatives aux droits d’auteur et droits voisins.', '17 déc. 2021 · Dislog Group annonce une nouvelle organisation autour de trois Business Units, Food, Non Food et Pharma & Perfumery, dirigées chacune par un ...', 'fr', 'neutre', 50, 'finance', '"Dislog" site:medias24.com OR site:leconomiste.com OR site:challenge.ma', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (827, '#Dislog Archives', 'https://www.challenge.ma/tag/dislog-2/', 97, 'challenge.ma', NULL, '2026-06-04 13:30:22.956623', 'Moins d’un an après avoir mis la main sur Groupe Venezia, Dislog Group absorbe sa nouvelle filiale à 100%. La principale entité du groupe créé et présidé par …', 'Moins d''un an après avoir mis la main sur Groupe Venezia, Dislog Group absorbe sa nouvelle filiale à 100%. La principale entité du groupe créé et présidé par …', 'fr', 'neutre', 50, 'general', '"Dislog" site:medias24.com OR site:leconomiste.com OR site:challenge.ma', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (828, 'La famille Tazi (Sothema) rejoint le tour de table de Dislog Group', 'https://medias24.com/2025/06/03/la-famille-tazi-sothema-rejoint-le-tour-de-table-de-dislog-group/', 94, 'medias24.com', '2025-06-03 00:00:00', '2026-06-04 13:30:23.94033', 'Le family office de Lamia et Mohamed Tazi a investi 100 millions de DH au sein de Dislog Group, acquérant ainsi une position minoritaire non contrôlante dans le groupe de Moncef Belkhayat.

Le family office de la famille Tazi, actionnaire principal de Sothema, prend une participation minoritaire non contrôlante au sein de Dislog Group, annonce ce dernier dans un communiqué.

Suite à l''accord du Conseil de la concurrence, Dislog Group, via sa filiale Dislog Dispositifs Médicaux, a racheté 100% des actions et droits de vote de la société Farmalac, spécialisée dans la commercialisation de matières premières et de dispositifs médicaux détenus par la famille Tazi.

"Nous sommes ravis de rejoindre Dislog Group, l''une des entreprises les plus dynamiques dans le développement de marques dans les secteurs de l''alimentation, de l''hygiène et des solutions de santé. L''économie de la vie est résiliente et permet un potentiel de croissance important pour l''avenir. Nous avons également une grande confiance en la capacité du management de Dislog Group à maintenir une croissance à deux chiffres dans les années à venir", ont déclaré Lamia et Mohamed Tazi.

(Publicité)

(Publicité)

De son côté, Moncef Belkhayat, PDG de Dislog Group, a commenté : "Nous sommes très heureux d''accueillir Lamia et Mohamed Tazi au sein de notre actionnariat. Leur arrivée renforce notre structure actionnariale, qui se compose désormais de trois groupes complémentaires : notre famille, incluant notre management, des fonds d''investissement et LPs comme Eberd, SPE Capital, Sanlam, ainsi que des family offices tels qu''Axiom, Sanam et la famille Tazi. Nous continuerons à renforcer nos fonds propres en invitant de nouveaux investisseurs solides, afin de consolider la position de Dislog Group".

À découvrir

Si vous voulez que l''information se rapproche de vous Suivez la chaîne Médias24 sur WhatsApp

© Médias24. Toute reproduction interdite, sous quelque forme que ce soit, sauf autorisation écrite de la Société des Nouveaux Médias. Ce contenu est protégé par la loi et notamment loi 88-13 relative à la presse et l’édition ainsi que les lois 66.19 et 2-00 relatives aux droits d’auteur et droits voisins.', '3 jui. 2025 · Le family office de Lamia et Mohamed Tazi a investi 100 millions de DH au sein de Dislog Group, acquérant ainsi une position minoritaire non ...', 'fr', 'neutre', 50, 'gouvernance', '"Dislog" site:medias24.com OR site:leconomiste.com OR site:challenge.ma', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (509, 'Servier Maroc : la valorisation révisée à la baisse, Belkhayat en pole ...', 'https://ledesk.ma/2026/05/20/servier-maroc-la-valorisation-revisee-a-la-baisse-belkhayat-en-pole-position-dans-une-bataille-a-trois/', 116, 'ledesk.ma', NULL, '2026-06-04 13:16:24.111811', '20 mai 2026 · Moncef Belkhayat, fondateur et CEO de H&S Holding. Création : Mohamed Mhannaoui / Le Desk.', '20 mai 2026 · Moncef Belkhayat, fondateur et CEO de H&S Holding. Création : Mohamed Mhannaoui / Le Desk.', 'fr', 'neutre', 50, 'general', '"H&S Holding" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (831, 'Dislog Group ouvre son capital à la BERD', 'https://medias24.com/2025/01/21/dislog-group-ouvre-son-capital-a-la-berd/', 94, 'medias24.com', '2025-01-21 00:00:00', '2026-06-04 13:30:39.52532', 'La Banque européenne pour la reconstruction et le développement envisage une injection de capital de 25 millions de dollars au sein de Dislog Group.

Le 21 janvier 2025 à 11h07 | Modifié 21 janvier 2025 à 12h15

Dislog Group a trouvé un accord pour l’ouverture de son capital à la BERD, à travers une participation minoritaire co-contrôlante aux côtés du fonds AIF, géré par SPE Capital, annonce le groupe.

L’injection de 25 millions de dollars par la BERD servira à accompagner Dislog Group dans son programme de croissance prévu en 2025.

"L’année 2025 commence sous de bons auspices. Avec cette injection de capital, Dislog Group sera en mesure de renforcer ses fonds propres. Nous sommes très fiers d’avoir réussi à institutionaliser notre table autour de partenaires financiers de niveau mondial", a déclaré Moncef Belkhayat, PDG de Dislog Group, suite à cet accord.

(Publicité)

(Publicité)

Hilmi Law Firm a conseillé Dislog Group dans le cadre de cet investissement.

La transaction aura lieu après la finalisation de la documentation légale relative à l’opération d’investissement et l’accord des autorités administratives, notamment le Conseil de la concurrence.

La Banque européenne pour la reconstruction et le développement se joindra ainsi à SPE Capital, qui a investi en novembre 2024 dans le groupe à travers son fonds AIF, fonds géré par SPE Capital, pour former le noyau dur de l’actionnariat institutionnel dans Dislog Group, précise le groupe.

Avec le rachat des parts de Mediteranea Capital Partners dirigée par Saad Bendidi et Hatim Ben Ahmed, H&S Invest Holding détiendra post opération plus de 70% des actions de Dislog Group.

À découvrir

Si vous voulez que l''information se rapproche de vous Suivez la chaîne Médias24 sur WhatsApp

© Médias24. Toute reproduction interdite, sous quelque forme que ce soit, sauf autorisation écrite de la Société des Nouveaux Médias. Ce contenu est protégé par la loi et notamment loi 88-13 relative à la presse et l’édition ainsi que les lois 66.19 et 2-00 relatives aux droits d’auteur et droits voisins.', 'Dislog Group a trouvé un accord pour l''ouverture de son capital à la BERD, à travers une participation minoritaire co-contrôlante aux côtés du fonds AIF, géré par SPE Capital, annonce le groupe. L''injection de 25 millions de dollars par la BERD servira à accompagner Dislog Group dans son programme de croissance prévu en 2025.', 'fr', 'positif', 85, 'finance', '"Dislog" site:medias24.com OR site:leconomiste.com OR site:challenge.ma', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (513, 'H&S HOLDING S.R.L.', 'https://consultacnpj.com/cnpj/h-s-holding-srl-h-s-holding-55658988000172', 132, 'consultacnpj.com', NULL, '2026-06-04 13:16:37.905101', 'O CNPJ da empresa H&S HOLDING S.R.L. é: 55.658.988/0001-72. Tenha acesso ao número de telefone, e-mail, razão social dessa e de outras 43 milhões de empresas.', 'O CNPJ da empresa H&S HOLDING S.R.L. é: 55.658.988/0001-72. Tenha acesso ao número de telefone, e-mail, razão social dessa e de outras 43 milhões de empresas.', 'fr', 'neutre', 50, 'social', '"H&S Holding" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (528, 'Products, Competitors, Financials, Employees, Headquarters Locations', 'https://www.cbinsights.com/company/hs-invest-holding', 106, 'cbinsights.com', NULL, '2026-06-04 13:18:00.130955', 'H&S Group : 10 MMDH de CA en 2026, comme un emblème du Maroc qui gagne 12-01-2026; INFO MÉDiAiRE Le paysage économique marocain est témoin d’une nouvelle ambition audacieuse. Celle de H&S Group, qui a récemment réuni 400 de ses cadres pour mettre le cap sur 2026. Casablanca QuartierCasa-Anfa, Hay Hassani Cairo Barcelona 08028 Barcelona MAURITIUS T. (+33) 6 58 36 77 66 Our website uses “cookies” to distinguish you from other users of our website. A cookie is a small amount of data sent by our site and stored on your computer’s hard drive that our site can read and which helps us keep track of how you use our site. This helps us to provide you with a good experience when you browse our website and also allows us to improve our site. You can block cookies by activating the setting on your browser that allows you to refuse the setting of all or some cookies. Information on deleting or controlling cookies is available at www.AboutCookies.org. Please note that by deleting our cookies or disabling future cookies you may not be able to access certain areas or features of our site.', '«Aujourd’hui a été une journée importante pour le groupe H&S Invest Holding, qui nous a permis de créer un nouveau pôle, le pôle immobilier du groupe», a déclaré Moncef Belkhayat, président de la holding. C’est dans ce cadre que la participation de H&S dans GIDNA, acteur majeur ...', 'fr', 'neutre', 50, 'social', '"H&S Invest" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (517, 'Flormar Maroc au cœur d’un projet de rachat structurant dans le...', 'https://fr.walaw.press/articles/flormar_maroc_au_coeur_d_un_projet_de_rachat_structurant_dans_le_commerce_specialise/GQPGWFQRGGWF', 134, 'fr.walaw.press', NULL, '2026-06-04 13:17:12.368038', 'Le paysage marocain de la distribution spécialisée pourrait connaître un tournant stratégique avec l’annonce par One Retail, filiale du H&S Group, d’un projet de rachat intégral de B5 Cosmetics, détenteur de la franchise Flormar au Maroc.', 'Le paysage marocain de la distribution spécialisée pourrait connaître un tournant stratégique avec l’annonce par One Retail, filiale du H&S Group, d’un projet de rachat intégral de B5 Cosmetics, détenteur de la franchise Flormar au Maroc.', 'fr', 'positif', 71, 'finance', '"H&S Group" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (518, 'H&S Group’s One Retail Expands into Coffee Market with Dahab Acquisition', 'https://www.moroccoworldnews.com/2026/03/281891/hs-groups-one-retail-expands-into-coffee-market-with-dahab-acquisition/', 120, 'moroccoworldnews.com', '2026-03-28 00:00:00', '2026-06-04 13:17:14.297328', 'Agadir – One Retail, the retail platform of H&S Group, has announced the acquisition of 100% of the capital and voting rights of Be Cafetal and Dahab Industrie, the companies operating under the Moroccan coffee shop brand Dahab Coffee.

According to the company, the transaction forms part of its strategy to expand its Restaurant & Coffee Shops division and support the development of Moroccan brands with strong growth potential.

A national coffee brand with an integrated model

Founded in 2011 in Tetouan, Dahab has grown into a widely recognized Moroccan coffee brand with a national network of more than 100 points of sale. The company operates through an integrated value chain covering the import, roasting, and distribution of coffee.

This structure allows the brand to manage the entire production and supply process while supporting its retail network across Morocco. Dahab also develops a professional distribution channel alongside its coffee shop operations.

In the statement shared by One Retail, the company highlighted the brand’s position in the market.

“We are pleased to announce the acquisition of the Dahab coffee shop chain by One Retail, H&S Group’s retail platform,” the company said. “This operation concerns 100% of the capital of the companies Be Cafetal and Dahab Industrie, operating under the Dahab brand, a Moroccan brand recognized in the world of coffee.”

It added, “With more than 100 points of sale across Morocco and an integrated value chain covering the import, roasting and distribution of coffee, Dahab is a brand firmly rooted in the consumption habits of Moroccans.”

CEO of Dahab, Saad Builler said the partnership will help the brand accelerate its development while maintaining its identity.

“This partnership marks a new stage in Dahab’s development. Joining forces with One Retail and, more broadly, with H&S Group, will allow us to accelerate the expansion of our network and strengthen our organization, while preserving the brand’s DNA and core values,” Builler explained.

Part of a broader retail expansion strategy

For Moncef Belkhayat, Chairman and CEO of H&S Group, the acquisition is in line with the company’s broader strategy to build a strong portfolio of retail brands in Morocco.

“The acquisition of Dahab is part of our strategy to build a strong and cohesive Restaurant & Coffee Shop division,” Belkhayat said. “Dahab is a popular Moroccan brand with recognized expertise and an extensive network. Our ambition is to support its growth while preserving its close relationship with consumers and the values that have made it successful.”

In a separate message shared on LinkedIn, Belkhayat described Dahab as “a great nugget,” noting that the acquisition increases the group’s Food and Beverage footprint.

“Our build up on One Retail continues to move forward with the acquisition of 100% of the Dahab coffee shops brand. This acquisition allows us to already manage 150 Food & Beverage points of sale with many synergies to be created with Venezia-Ice,” he wrote.

Belkhayat added that within eight months the group has expanded its retail ecosystem to include brands such as Mr.Bricolage Maroc, Flormar, BeautyForYou, Venezia Ice, and Dahab Coffee.

“It is already 250 operational stores, 1,000 employees and 1 billion MAD projected in 2026,” he wrote.

The company hopes that integrating Dahab into its retail ecosystem will strengthen its position in Morocco’s evolving coffee market while supporting the growth of locally established brands.', 'Agadir – One Retail, the retail platform of H&S Group, has announced the acquisition of 100% of the capital and voting rights of Be Cafetal and Dahab Industrie, the companies operating under the Moroccan coffee shop brand Dahab Coffee.', 'fr', 'positif', 71, 'finance', '"H&S Group" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (521, 'H&S Group, Maroc : anatomie d’une machine à acquisition !', 'https://www.financialafrik.com/2026/05/18/hs-group-maroc-anatomie-dune-machine-a-acquisition/', 136, 'financialafrik.com', '2026-05-18 00:00:00', '2026-06-04 13:17:22.913066', 'Abonnez-vous maintenant à notre offre Premium pour une expérience exclusive et une information de qualité

ISMAILA SY est un journaliste, écrivain Ivoirien. Après l''obtention de son bac en série littéraire à Dakar. Il poursuit ses études au Maroc à la fin desquelles il obtint une licence en finance comptabilité, une licence en Marketing et communication et un Master en gestion des ressources humaines.

Ce contenu est réservé aux membres du niveau Premium, Semestriel, Trimestriel, Mensuel, Hebdomadaire, Un jour, et Télécharger un MAGAZINE (PDF) uniquement.

En deux décennies, Moncef Belkhayat a transformé sa TPE en une firme de 605 millions d’euros de chiffre d’affaires consolidé. Anatomie d’une machine à cash. Il y a exactement vingt et un ans, Moncef Belkhayat reprenait une TPE sans gloire. Aujourd’hui, H&S Group pèse 605 millions d’euros de revenus consolidés. Une vingtaine d’actifs, neuf levées de fonds successives, un appétit qui…...

Tapez ci-dessus et appuyez sur Entrée pour effectuer la recherche. Appuyez sur Esc pour annuler', '2 weeks ago - En deux décennies, Moncef Belkhayat a transformé sa TPE en une firme de 605 millions d’euros de chiffre d’affaires consolidé. Anatomie d’une machine à cash. Il y a exactement vingt et un ans, Moncef Belkhayat reprenait une TPE sans gloire. Aujourd’hui, H&S Group pèse 605 millions d’euros de revenus consolidés.', 'fr', 'neutre', 50, 'finance', '"H&S Group" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (523, 'H&S Invest Holding prévoit de finir 2025 avec un chiffre d’affaires consolidé de 7 milliards Mad', 'https://www.infomediaire.net/hs-invest-holding-prevoit-de-finir-2025-avec-un-chiffre-daffaires-consolide-de-7-milliards-mad/', 115, 'infomediaire.net', '2025-11-07 19:32:49', '2026-06-04 13:17:38.127829', 'Le groupe H&S Invest Holding a annoncé des résultats remarquables pour l’année 2024, consolidant ainsi sa position d’acteur majeur du tissu économique marocain.

D’après son Président, Moncef Belkhayat, le groupe a réalisé un chiffre d’affaires consolidé de 5 milliards de dirhams, marquant une progression spectaculaire de 35% par rapport à l’année 2023.

Cette performance exceptionnelle se reflète dans le prestigieux classement des 500 plus grandes entreprises du Maroc, où H&S Invest Holding place pas moins de onze de ses filiales. Moncef Belkhayat a utilisé une métaphore sportive pour illustrer ce succès : « Ça devient une très belle équipe de foot mais avec une force cachée : un excellent banc de touche constitué de 5 autres entreprises qui aspirent à accéder à l’équipe première dans le top 500 ».

Une stratégie de diversification payante

Au-delà de Dislog Group, navire amiral du holding et classé 42e entreprise du secteur privé national, plusieurs autres entités se distinguent.

Le pôle Dislog Medical Devices confirme sa montée en puissance avec la présence de filiales comme Farmalac, Megaflex et Eramedic (dispositifs médicaux). Cette division revendique à elle seule un chiffre d’affaires de 1,5 milliard de dirhams, fruit d’une stratégie de croissance externe dynamique.

Les pôles logistique et immobilier ne sont pas en reste, avec la présence de Buildings & Logistic Services, Comptoir Service, La Voie Express et GIDNA dans le classement. Ces résultats, selon M. Belkhayat, « confirment la solidité du modèle intégré de full service provider et de one stop shop de H&S Invest Holding ».

Le groupe, qui emploie aujourd’hui 6500 personnes à travers 60 filiales, ne compte pas s’arrêter là. Il mise sur le potentiel de développement de ses nouvelles business units, notamment dans l’immobilier, la construction, la fintech et le retail, ainsi que sur la performance de WB Group, leader régional en achat d’espace média.

Des perspectives ambitieuses pour 2026

Fort de ces résultats, H&S Invest Holding affiche des ambitions élevées pour l’avenir. Le groupe anticipe une nouvelle progression de près de 40% en 2025, avec un objectif de chiffre d’affaires consolidé de 7 milliards de dirhams.

« L’aventure continue, et le meilleur reste à venir avec un classement encore meilleur en 2025 », a conclu Moncef Belkhayat, remerciant ses équipes pour leur engagement.

Cette annonce s’inscrit dans un contexte économique national dynamique, où les 500 plus grandes entreprises marocaines ont enregistré un chiffre d’affaires consolidé de 1.026 milliards de dirhams en 2024, en hausse de 5,7% par rapport à 2023.

La performance de H&S Invest Holding surpasse donc largement la moyenne du marché, témoignant de la pertinence de sa vision stratégique et de sa capacité d’exécution. Rendant hommage aux équipes de ses 6 business unit, M. Belkhayat leur a souhaité « un excellent landing en 25 et un excellent départ pour 2026 ! ».

Légende photo : Moncef Belkhayat, Président H&S Invest Holding, Mehdi Bouamrani, CEO Dislog et Younes Benazzou CEO P&G North West Africa à l’occasion du prix remis à Dislog en Septembre 2025, en tant que meilleur distributeur sales retail exécution de la région Afrique Moyen-Orient sur un total de 105 chez P&G.', 'November 7, 2025 - Le groupe H&S Invest Holding a annoncé des résultats remarquables pour l’année 2024, consolidant ainsi sa position d’acteur majeur du tissu économique marocain. D’après son Président, Moncef Belkhayat, le groupe a réalisé un chiffre ...', 'fr', 'positif', 81, 'finance', '"H&S Invest" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (531, 'Moncef Belkhayat: A Model of Entrepreneurship or a Test of ...', 'https://thepostmaghreb.com/moncef-belkhayat-a-model-of-entrepreneurship-or-a-test-of-sustainability/', 140, 'thepostmaghreb.com', NULL, '2026-06-04 13:18:13.836926', 'Moncef Belkhayat’s story is an exceptional journey of a man who combined global experience with a national vision. From multinational employee to minister, and now head of a leading industrial group, Belkhayat represents Morocco’s transformation: openness, innovation, and strategic thinking.', 'Moncef Belkhayat’s story is an exceptional journey of a man who combined global experience with a national vision. From multinational employee to minister, and now head of a leading industrial group, Belkhayat represents Morocco’s transformation: openness, innovation, and strategic thinking.', 'fr', 'positif', 74, 'social', '"Moncef Belkhayat"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (537, 'Maroc : la méthode de Moncef Belkhayat pour changer de dimension', 'https://www.jeuneafrique.com/1755090/economie-entreprises/maroc-la-methode-de-moncef-belkhayat-pour-changer-de-dimension/', 121, 'jeuneafrique.com', NULL, '2026-06-04 13:18:29.786535', 'Moncef Belkhayat dans les locaux de Dislog, à Casablanca, le 13 mai 2024. © Naoufal Sbaoui pour JA

« J’étais considéré comme Monsieur Dislog, je suis désormais Monsieur H&S Group », présente d’emblée Moncef Belkhayat. Loin d’être de pure forme, cette évolution résume une transformation à grande échelle du holding de l’entrepreneur marocain. Spécialisé dans la distribution lors de sa création, en 2004, avant de devenir un géant industriel diversifié, son groupe a multiplié ces dernières années

Bien s’informer, mieux décider Abonnez-vous pour lire la suite et accéder à tous nos articles Découvrez nos abonnements

Bien s’informer, mieux décider Abonnez-vous pour lire la suite et accéder à tous nos articles Découvrez nos abonnements', 'January 9, 2026 - « J’étais considéré comme Monsieur Dislog, je suis désormais Monsieur H&S Group », présente d’emblée Moncef Belkhayat. Loin d’être de pure forme, cette évolution résume une transformation à grande échelle du holding de l’entrepreneur marocain.', 'fr', 'neutre', 50, 'general', '"Belkhayat" holding maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (538, 'Maroc : pourquoi Moncef Belkhayat fait le choix du capital-investissement', 'https://jeuneafrique.com/1005481/economie/maroc-pourquoi-moncef-belkhayat-fait-le-choix-du-capital-investissement', 121, 'jeuneafrique.com', NULL, '2026-06-04 13:18:32.376157', 'Moncef Belkhayat a bouclé le 22 juin le rachat de Fater Maroc, leader national de la production de l’eau de javel avec les marques « Ace » et « Javel Lacroix ». Pour 232 millions de dirhams, le groupe devient l’un des producteurs les plus importants sur le Maghreb et l’Asie du Sud.

« Avant de racheter Fater, nous avons voulu préparer un écosystème pour constituer un pôle industriel complet à Mohammedia autour de cette nouvelle usine. Nous avons ainsi acheté l’entreprise Soft Wave, un spécialiste des produits cosmétiques et produits de nettoyage », nous explique Moncef Belkhayat. Avec l’acquisition de la filiale marocaine du géant italien Fater, Dislog Group aura finalisé son plan de réorganisation entamé il y a un an.

>>> À lire sur Jeune Afrique Business + : Belkhayat boucle le rachat de Fater Maroc et renforce la direction de Dislog

« Nous avons été l’un des groupes les plus dynamiques du Maroc en 2019, un exercice charnière de notre histoire, qui nous a fait passer d’une division locale à la champion’s League », s’amuse à dire Moncef Belkhayat. Avec le holding familial H&S Invest qu’il dirige, l’ancien ministre de la Jeunesse et des Sports, aujourd’hui âgé de 50 ans, est même parti à l’assaut du marché singapourien en prenant une participation dans Link Edge, distributeur de Procter & Gamble (P&G) sur place.

la suite après cette publicité

Bien s’informer, mieux décider Abonnez-vous pour lire la suite et accéder à tous nos articles Découvrez nos abonnements

Bien s’informer, mieux décider Abonnez-vous pour lire la suite et accéder à tous nos articles Découvrez nos abonnements', 'June 24, 2020 - ... Moncef Belkhayat a bouclé le 22 juin le rachat de Fater Maroc, leader national de la production de l’eau de javel avec les marques « Ace » et « Javel Lacroix ». Pour 232 millions de dirhams, le groupe devient l’un des producteurs ...', 'fr', 'neutre', 50, 'finance', '"Belkhayat" holding maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (539, 'Avec 210 magasins en dix ans, Belkhayat joue petit dans la grande distribution... un pari risqué (Analyse)', 'https://medias24.com/2025/06/25/grande-distribution-belkhayat-franprix-monoprix/', 94, 'medias24.com', '2025-06-25 00:00:00', '2026-06-04 13:18:39.744109', 'Avec 210 magasins en dix ans, Belkhayat joue petit dans la grande distribution... un pari risqué (Analyse)

Alors que le marché marocain de la grande distribution est en pleine accélération, H&S Invest Holding annonce l’arrivée de Franprix et Monoprix, avec l''ouverture de vingt magasins par an sur dix ans. Une stratégie prudente mais structurée, portée par Moncef Belkhayat, qui mise sur la rentabilité, les synergies industrielles et un positionnement hybride entre soft-discount et expérience client. Reste à savoir si cela suffira pour résister à la pression des géants du secteur et assurer la viabilité économique du modèle.

Monoprix et Franprix s''implantent au Maroc

Ghassan Waïl El Karmouni Le 25 juin 2025 à 19h00 | Modifié 25 juin 2025 à 19h01 Facebook

Twitter

WhatsApp

E-Mail

LinkedIn



Copier le lien Mes favoris

L’annonce en grande pompe du lancement des franchises Franprix et Monoprix au Maroc a suscité un large engouement médiatique. Toutefois, l’ambition assez modeste du groupe H&S fondé par Moncef Belkhayat laisse planer le doute sur la rentabilité à court et moyen terme de ce nouvel arrivant. La lecture de ce contenu est réservée aux abonnés Abonnez-vous dès maintenant S’informer en avant-première et accéder à l’intégralité des contenus PREMIUM

S’informer en avant-première et accéder à l’intégralité des contenus PREMIUM Accédez à nos enquêtes, analyses, portraits, chroniques…

Accédez à nos enquêtes, analyses, portraits, chroniques… Soutenez un journalisme crédible, fiable et indépendant Je m’abonne Déja abonné ? je m’identifie Vous avez un projet immobilier en vue ? Yakeey & Médias24 vous aident à le concrétiser! Si vous voulez que l''information se rapproche de vous Suivez la chaîne Médias24 sur WhatsApp © Médias24. Toute reproduction interdite, sous quelque forme que ce soit, sauf autorisation écrite de la Société des Nouveaux Médias. Ce contenu est protégé par la loi et notamment loi 88-13 relative à la presse et l’édition ainsi que les lois 66.19 et 2-00 relatives aux droits d’auteur et droits voisins.', 'June 25, 2025 - Alors que le marché marocain de la grande distribution est en pleine accélération, H&S Invest Holding annonce l’arrivée de Franprix et Monoprix, avec l''ouverture de vingt magasins par an sur dix ans. Une stratégie prudente mais structurée, portée par Moncef Belkhayat, qui mise sur la rentabilité, les synergies industrielles et un positionnement hybride entre soft-discount et expérience client.', 'fr', 'neutre', 50, 'general', '"Belkhayat" holding maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (548, 'Pôle Economie de la Vie – H&S Group', 'https://hns.ma/secteurs/pole-economie-de-la-vie/', 95, 'hns.ma', NULL, '2026-06-04 13:19:00.882257', 'Fondé en 2005, Dislog Group est un groupe industriel intégré dans l’économie de la vie et diversifié qui opère dans trois secteurs d’activité clés : la santé, l’hygiène et l’alimentation.

Depuis sa création, le groupe s’est engagé dans l’établissement et le renforcement de partenariats stratégiques avec de grandes multinationales et des leaders nationaux. Distributeur de marques internationales et locales de renom, Dislog Group développe également ses propres marques.

Fidèle à sa mission de rendre accessible les produits essentiels à tous les marocains, le Groupe dispose d’un portefeuille de plus d’une centaine de marques diversifiées et complémentaires, couvrant plus de 20 catégories distinctes.

Full service provider et leader incontesté sur le marché de la distribution multicanal au Maroc, Dislog Group emploie 3500 personnes et intègre, via ses diverses filiales, l’ensemble de la chaîne de valeur, de la production jusqu’à vos paniers.', 'Fondé en 2005, Dislog Group est un groupe industriel intégré dans l''économie de la vie et diversifié qui opère dans trois secteurs d''activité clés : la ...', 'fr', 'neutre', 50, 'general', '"Dislog Group" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (558, 'CDG Invest Growth finalise son entrée dans le capital de Dislog Dispositifs Médicaux', 'https://boursenews.ma/article/marches/CDG-Invest-Growth-Dislo-Dispositifs-Medicaux', 111, 'boursenews.ma', NULL, '2026-06-04 13:19:21.250765', 'CDG Invest Growth annonce son entrée dans le capital de Dislog Dispositifs Médicaux (DDM), acteur de référence dans le secteur des dispositifs médicaux et filiale de Dislog Group, à travers son quatrième fonds Capmezzanine III.

Cette prise de participation s’inscrit dans le cadre d’un co-investissement aux côtés de Mediterrania Capital Partners, réalisé par voie d’augmentation de capital réservée.

L’investissement dans DDM traduit la volonté de CDG Invest Growth d’accompagner le groupe dans le déploiement de son plan de développement, notamment à travers une stratégie de build-up déjà entamée avec succès par Dislog Group, dans l’ambition d’ériger un champion national et régional dans le domaine des dispositifs médicaux. Cette opération constitue le cinquième investissement de CDG Invest Growth dans le secteur de la santé.

Hassan Laaziri, Directeur Général de CDG Invest Growth, a déclaré : « Cette opération, qui constitue notre cinquième investissement dans la santé, marque une nouvelle étape dans notre engagement en faveur du développement de ce secteur au Maroc. Nous sommes fiers de nous associer à Dislog Group, dont la capacité d’exécution et la vision ont permis l’émergence d’un acteur de référence dans le domaine des dispositifs médicaux. »

Moncef Belkhayat, Président Directeur Général de Dislog Group, a souligné : « Nous sommes ravis de réaliser cette levée de fonds, la plus importante de notre histoire, aux côtés de partenaires de qualité tels que CDG Invest Growth. Cette opération illustre, à travers les récentes acquisitions, notre capacité à agréger et valoriser des synergies dans un secteur stratégique, et témoigne également de notre engagement à créer de la valeur durable pour nos actionnaires ».', 'Moncef Belkhayat, Président Directeur Général de Dislog Group, a souligné : « Nous sommes ravis de réaliser cette levée de fonds, la plus importante de notre histoire, aux côtés de partenaires de qualité tels que CDG Invest Growth.', 'fr', 'positif', 81, 'finance', '"Dislog Group" acquisition OR partenariat OR croissance', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (560, 'Axiom Invest prend une participation stratégique dans Dislog Group pour 120 MDH', 'https://boursenews.ma/article/marches/axiom-invest-dislog-group-prise-de-participation', 111, 'boursenews.ma', NULL, '2026-06-04 13:19:24.25474', 'AXIOM INVEST, filiale d’investissement d’AXIOM Capital, annonce une prise de participation stratégique de 120 millions de dirhams au sein de Dislog Group.

« Il faut aussi avoir le courage d’agir, de prendre des risques et de croire en sa vision. » Ces mots de Moncef BELKHAYAT, Président Directeur Général de Dislog Group, résonnent pleinement dans la démarche d’AXIOM INVEST, qui officialise aujourd’hui son entrée au capital du Groupe DISLOG, acteur majeur dans les secteurs de la distribution, de l’industrie et de la logistique au Maroc.

Portée par cette conviction, AXIOM INVEST confirme l’acquisition d’une participation stratégique de 120 millions de dirhams, affirmant ainsi sa volonté de soutenir les entreprises à fort potentiel de transformation.

Thami TAZI, Président d’AXIOM Capital, a déclaré : «DISLOG incarne parfaitement l’audace entrepreneuriale que nous soutenons : un leadership visionnaire, une trajectoire de croissance solide, et un impact réel sur l’économie de la vie».

«Ce partenariat avec AXIOM INVEST valide la pertinence de notre stratégie à long terme. Ensemble, nous allons accélérer notre croissance, consolider notre leadership industriel et déployer une ambition claire : faire rayonner Dislog Group à l’échelle régionale et internationale ». a ajouté Moncef BELKHAYAT, Président Directeur Général de Dislog Group.

Ce partenariat stratégique traduit une ambition commune : faire converger l’élan entrepreneurial et l’accompagnement capitalistique pour faire émerger un champion économique marocain à vocation internationale.', 'May 30, 2025 - Portée par cette conviction, AXIOM INVEST confirme l’acquisition d’une participation stratégique de 120 millions de dirhams, affirmant ainsi sa volonté de soutenir les entreprises à fort potentiel de transformation.', 'fr', 'neutre', 50, 'finance', '"Dislog Group" acquisition OR partenariat OR croissance', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (564, 'Axiom Invest mise 120 millions de dirhams dans Dislog Group - Infomédiaire', 'https://www.infomediaire.net/axiom-capital-investit-120-millions-de-dirhams-dans-dislog-group/', 115, 'infomediaire.net', NULL, '2026-06-04 13:19:30.258141', 'May 30, 2025 - Ensemble, nous allons accélérer notre croissance, consolider notre leadership industriel et déployer une ambition claire : faire rayonner Dislog Group à l’échelle régionale et internationale ». a ajouté Moncef Belkhayat, Président Directeur Général de Dislog Group. Ce partenariat stratégique traduit une ambition commune : faire converger l’élan entrepreneurial et l’accompagnement capitalistique pour faire émerger un champion économique marocain à vocation internationale.', 'May 30, 2025 - Ensemble, nous allons accélérer notre croissance, consolider notre leadership industriel et déployer une ambition claire : faire rayonner Dislog Group à l’échelle régionale et internationale ». a ajouté Moncef Belkhayat, Président Directeur Général de Dislog Group. Ce partenariat stratégique traduit une ambition commune : faire converger l’élan entrepreneurial et l’accompagnement capitalistique pour faire émerger un champion économique marocain à vocation internationale.', 'fr', 'positif', 73, 'finance', '"Dislog Group" acquisition OR partenariat OR croissance', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (608, '‏MEGAFLEX‏', 'https://ma.linkedin.com/company/megaflex', 109, 'ma.linkedin.com', NULL, '2026-06-04 13:21:06.565437', 'MEGAFLEX est depuis 1992 à l’écoute des besoins en équipements et services des laboratoires d’analyse médicale. Depuis cette date, appuyé par les fournisseurs de classe mondiale du domaine, MEGAFLEX s’engage au quotidien à mettre au service de ses clients son expérience, son professionnalisme et tout son savoir-faire, afin de permettre à chaque laboratoire de développer un niveau de qualité élevé pour mieux satisfaire ses patients surtout en leur apportant des résultats fiables. L’ensemble des équipes est mobilisé en permanence pour préconiser, installer, mettre en œuvre, maintenir les solutions analytiques et informatiques pérennes et performantes dont les laboratoires ont besoin. Sans oublier la formation des utilisateurs et le support scientifique à même de rassurer les biologistes les plus exigeants. Au delà de cette mission d’entreprise, MEGAFLEX est fière de contribuer, aux côtés des praticiens de la Santé, à l’amélioration du système de Santé publique du Maroc. Le Président et fondateur Nacer AMRANI

الموقع الإلكتروني http://www.megaflex.ma رابط خارجي لـ ‏MEGAFLEX‏

المجال المهني الأجهزة الطبية

حجم الشركة ‏٥١ - ٢٠٠ من الموظفين

المقر الرئيسي ‏Casablanca‏, ‏MAROC‏

النوع شركة يملكها عدد قليل من الأشخاص

تم التأسيس 1992', 'Au delà de cette mission d’entreprise, MEGAFLEX est fière de contribuer, aux côtés des praticiens de la Santé, à l’amélioration du système de Santé publique du Maroc.', 'fr', 'neutre', 50, 'general', '"Megaflex" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (577, 'Dislog Dispositifs Médicaux lève 400 millions de dirhams auprès de Mediterrania Capital Partners', 'https://boursenews.ma/article/marches/Dislog-dispositifs-medicaux-levee-MCP', 111, 'boursenews.ma', NULL, '2026-06-04 13:19:55.784368', 'Dislog Group et Mediterrania Capital Partners ont officialisé aujourd’hui la signature d’un accord engageant (binding term sheet), par lequel Mediterrania Capital Partners (MCP) entre au capital de Dislog Dispositifs Médicaux (DDM) via une augmentation de capital réservée de 400 millions de dirhams et ce à travers son fonds Mediterrania Capital IV.





Cette levée de fonds vise à soutenir la stratégie de développement et d’expansion du groupe et accompagner la croissance de DDM, à la fois de manière organique et à travers des opérations de croissance externe.





Ce partenariat s’inscrit dans l’ambition de consolider durablement la position de Dislog Group en tant que leader de l’économie de la vie au Maroc et au-delà.





Dislog Dispositifs Médicaux assurera désormais la consolidation des futures acquisitions du groupe dans le domaine des dispositifs médicaux, incluant notamment les sociétés Megaflex, Africare, Afrobiomedic et Farmalac.





À l’issue de cette opération, Hatim Ben Ahmed, Managing Partner de Mediterrania Capital Partners, a déclaré :« Nous sommes très heureux de recollaborer avec Dislog Group dans le secteur des dispositifs médicaux. Ce partenariat permettra à MCP de renforcer sa présence sur l’ensemble des segments de la santé au Maroc. »





De son côté, Moncef Belkhayat, Président Directeur Général de Dislog Group, a affirmé :« Nous nous réjouissons de ce partenariat stratégique avec MCP. En seulement trois ans, Dislog Group s’est imposé comme un acteur clé dans le domaine de la santé. Notre ambition est de bâtir un leader des dispositifs médicaux, en poursuivant une stratégie d’acquisitions ciblées nous permettant de proposer une offre étendue couvrant toutes les aires thérapeutiques, tant pour le secteur public que privé, au Maroc puis sur le continent africain »



Cette opération est soumise à l''accord du conseil de la concurrence .', 'Dislog Group et Mediterrania Capital Partners ont officialisé aujourd’hui la signature d’un accord engageant (binding term sheet), par lequel Mediterrania Capital Partners (MCP) entre au capital de Dislog Dispositifs Médicaux (DDM) via ...', 'fr', 'positif', 88, 'finance', '"Dislog Medical" OR "DDM Dislog" OR "Dislog Dispositifs Médicaux"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (595, 'Dislog Medical Devices : un nouveau pôle pour la souveraineté sanitaire du Maroc', 'https://santemag.ma/dislog-medical-devices-un-nouveau-pole-pour-la-souverainete-sanitaire-du-maroc/', 164, 'santemag.ma', '2025-09-03 14:06:08', '2026-06-04 13:20:34.075954', 'Le 2 septembre, Dislog Group a officialisé le lancement de sa nouvelle filiale, Dislog Medical Devices (DMD), marquant un tournant stratégique dans le développement industriel du secteur de la santé au Maroc.

En regroupant six sociétés spécialisées dans les dispositifs médicaux, le groupe entend poser les bases d’un acteur national de référence, avec une vocation régionale et africaine.

Dislog a réuni les sociétés Megaflex, Afrobiomedic, Farmalac, Eramedic, Promedstore Imaging et Scomedica sous une seule bannière. Objectif : structurer une offre complète de dispositifs médicaux à usage unique et proposer un guichet unique pour les établissements de santé publics et privés.

Dislog Medical Devices se donne ainsi les moyens de répondre à la demande locale tout en s’inscrivant dans une logique d’export. La nouvelle entité rassemble 250 collaborateurs, affiche un chiffre d’affaires cumulé de 1,1 milliard de dirhams, et dispose déjà d’un réseau commercial actif dans plus de 65 pays.

Pour soutenir cette croissance, le groupe a levé 700 millions de dirhams et ouvert 11 % du capital aux fondateurs des sociétés intégrées. Le projet bénéficie également du soutien de CDG Invest Growth et du fonds MCP, qui y injectent ensemble 540 millions de dirhams, devenant ainsi actionnaires de référence à hauteur de 35 %.

Cette opération a permis la montée au capital et la prise de contrôle de Megaflex et Scomedica. Mehdi Bouamrani a été nommé président du conseil d’administration de DMD, et Karim Hajj Riffi, directeur général. Tous deux auront pour mission de piloter le développement de ce nouveau pôle stratégique.

Cap sur la souveraineté sanitaire

En misant sur la fabrication locale et l’intégration industrielle, Dislog entend réduire la dépendance du Maroc aux importations de dispositifs médicaux. Une ambition qui s’inscrit dans la dynamique nationale pour la souveraineté sanitaire, renforcée depuis la crise du COVID-19.

À travers cette nouvelle entité, Dislog souhaite également adresser les besoins croissants du système de santé marocain : perfusion, diagnostic rapide, consommables hospitaliers, imagerie médicale, médicaments génériques… Autant de segments que DMD couvre déjà, avec des perspectives de développement à l’international. Une première implantation est d’ailleurs en cours en Tunisie.

Présenté comme un projet industriel structurant, DMD vise un chiffre d’affaires de 2 milliards de dirhams à l’horizon 2028. Le groupe profitera du salon Arab Health 2026 pour dévoiler les contours de sa stratégie panafricaine et annoncer de nouvelles implantations dans la région.', 'Sep 3, 2025 · Dislog a réuni les sociétés Megaflex, Afrobiomedic, Farmalac, Eramedic, Promedstore Imaging et Scomedica sous une seule bannière. Objectif : structurer une offre complète de dispositifs médicaux à usage unique et proposer un guichet unique pour les établissements de santé publics et privés.', 'fr', 'neutre', 50, 'general', '"Dislog Santé"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (612, 'Sécurité transfusionnelle au Maroc Partenariat stratégique entre Grifols et Megaflex ! // N° 148', 'https://medecinepratique.ma/securite-transfusionnelle-au-maroc-partenariat-strategique-entre-grifols-et-megaflex/', 172, 'medecinepratique.ma', '2025-04-03 19:26:13', '2026-06-04 13:21:17.20714', 'Le 24 septembre 2024, à Rabat, Grifols, acteur mondial incontournable dans le domaine de l’immuno-hématologie, en partenariat avec Megaflex, son distributeur officiel au Maroc, ont annoncé le lancement d’une nouvelle gamme d’équipements révolutionnaires sur le marché marocain. Ce partenariat stratégique « permet de renforcer les capacités locales tout en offrant aux établissements de santé marocains des solutions à la pointe de la technologie pour la sécurité transfusionnelle et le diagnostic ».

Lors de l’événement « Grifols Day » organisé à Rabat, les dernières technologies de Grifols, notamment le Procleix Panther System et l’Eflexis, ont été présentées, mettant en lumière leur capacité à automatiser et sécuriser les processus de dépistage génomique viral (DGV). Le Dr Laziza AMNIAI, Directeur de la R&D en Immuno-Hématologie chez Grifols, a en outre souligné le rôle majeur de ces systèmes pour améliorer la précision des diagnostics dans les centres de transfusion marocains. Grâce à Megaflex, distributeur exclusif de Grifols au Maroc, ces innovations seront désormais accessibles aux hôpitaux et centres médicaux du Royaume, assurant des soins de haute qualité pour les patients.

Ce partenariat entre Grifols et Megaflex traduit une volonté commune de soutenir le développement du secteur de la santé au Maroc. Fort de son expertise locale, Megaflex assure une distribution efficace des produits Grifols et participe activement à la formation des professionnels de santé marocains à l’utilisation de ces technologies avancées. Ensemble, Grifols et Megaflex ont mis en place plusieurs initiatives pour renforcer les compétences locales et faciliter l’accès aux soins. Ces initiatives incluent des programmes de formation, des ateliers pratiques, ainsi que des contributions à des projets sociaux visant à promouvoir la sécurité transfusionnelle.

CP Grifols et Megaflex du 24 septembre 2024.', '3 avr. 2025 · Grâce à Megaflex, distributeur exclusif de Grifols au Maroc, ces innovations seront désormais accessibles aux hôpitaux et centres médicaux du ...', 'fr', 'neutre', 50, 'general', '"Megaflex" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (637, 'Materiel medicale paramedicale et pharmaceutique', 'https://www.marocannuaire.org/Annuaire/Details_infos.php?e=STERIPHARMA&activite=Materiel+medicale+paramedicale+et+pharmaceutique&ville=CASABLANCA&p=&id=111015', 177, 'marocannuaire.org', NULL, '2026-06-04 13:22:26.725346', 'Fondé en 1999, Le laboratoire Steripharma est un des acteurs marocains majeurs dans le domaine du médicament générique.



Depuis plus de 17 ans, Steripharma s’est imposé au Maroc, au Maghreb et en Afrique comme un façonnier, développeur et distributeur approuvé et éprouvé. Notre gamme couvre près de 90% des domaines thérapeutiques majeurs avec des médicaments officinaux et hospitaliers.



Steripharma emploie plus de 150 collaborateurs autour de différents pôles d’expertise : affaires pharmaceutiques (notamment qualité, affaires réglementaires et pharmacovigilance), opérations industrielles, marketing, ventes, service clients et fonctions supports.', 'Fondé en 1999, Le laboratoire Steripharma est un des acteurs marocains majeurs dans le domaine du médicament générique. Depuis plus de 17 ans, Steripharma s’est imposé au Maroc, au Maghreb et en Afrique comme un façonnier, développeur et distributeur approuvé et éprouvé.', 'fr', 'neutre', 50, 'social', '"Steripharma" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (635, 'STERIPHARMA', 'https://medicament.ma/laboratoire/steripharma/', 190, 'medicament.ma', NULL, '2026-06-04 13:22:21.051814', 'Information importante

Malgré tous les efforts fournis par notre équipe, certains médicaments peuvent figurer sur la base medicament.ma et ne pas être disponibles sur le marché marocain. Ceci peut être le cas dans plusieurs situations :

Un décalage entre l''octroi de l''AMM au laboratoire et son lancement ou sa disponibilité effective

Une rupture de stock courte ou prolongée

Une décision d''arrêt du produit par le laboratoire qui ne nous a pas été communiquée

Certains médicaments peuvent être commercialisés sur le marché marocain et ne pas figurer sur la base medicament.ma. Une fois que notre rédaction reçoit l''information, les mises à jour nécessaires sont effectuées immédiatement.

Par conséquent, seul votre pharmacien est capable de vous renseigner au sujet de la disponibilité d''un médicament au Maroc à un instant donné, soit directement ou après vérification auprès de son grossiste.

N''hésitez pas à nous envoyer vos remarques pour que nous puissions continuer à améliorer la base medicament.ma pour mieux vous servir.

L''équipe de rédaction', 'Adresse: Zone Industrielle Sidi Maârouf Lotissement Lina N°347 Sidi Maârouf - Téléphone: Array | Laboratoire au Maroc', 'fr', 'neutre', 50, 'general', '"Steripharma" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (620, 'ERAMEDIC - medical devices', 'https://www.medicalsdir.com/listing/eramedic', 179, 'medicalsdir.com', NULL, '2026-06-04 13:21:41.351336', 'About

ERAMEDIC is a Moroccan company founded in 1976, recognized as a leader in the medical device sector. It specializes in hospital engineering, distribution, and maintenance of high-tech medical equipment, playing a vital role in Morocco''s healthcare industry. The company offers a wide range of services, including the distribution of medical, scientific, and laboratory equipment, hospital engineering services, installation and biomedical maintenance of medical devices, and user training to ensure proper equipment use. ERAMEDIC has established strong partnerships with international brands like Medtronic, Karl Storz, and Fujifilm, highlighting its expertise in the market. Headquartered in Casablanca, ERAMEDIC has a turnover exceeding 100 million Moroccan dirhams. In 2023, it was acquired by Dislog Medical Devices, aiming to enhance its service offerings and market leadership in medical devices across Morocco.', 'ERAMEDIC is a Moroccan company founded in 1976, recognized as a leader in the medical device sector. It specializes in hospital engineering, distribution, and maintenance of high-tech medical equipment, playing a vital role in Morocco''s healthcare industry.', 'fr', 'neutre', 50, 'general', '"Eramedic" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (628, 'Company Profile', 'https://ma03833046.en.ec21.com/company_info.html', 185, 'ma03833046.en.ec21.com', NULL, '2026-06-04 13:22:05.090624', 'Company Introduction

FARMALAC is a trading company in Casablanca Morocco since 1991; we are serving all the pharmaceutical laboratories.We have a covered depot for 5000m2. We work on the pharmaceutical primary packaging and sugar. Otherwise, now we are developping the Raw material market with the API?s as well as Excipients.

Order Credit Report Company Basic Information - Company Name Farmalac

- Location Casablanca

- Business Type Trading Company

- Year Established 1991

- Employees Total 11 - 50

- Annual Revenue USD 100,000 - 500,000

- Website -

- EC21 Storefront ma03833046.en.ec21.com



- Keyword Active ingredients, medicine

Contact Information - Address Ain sebaa Casablanca, Casablanca

- Country/Region Morocco

- Phone +212 - 522 - *****

- Fax +212 - 522 - *****

- Contact hajar elkhanboubi', 'Farmalac - Morocco supplier of Active ingredients, medicine FARMALAC is a trading company in Casablanca Morocco since 1991; we are serving all the pharmaceutical laboratories. We have a covered depot for 5000m2. We work on the pharmaceutical primary packaging and sugar. Otherwise, now we are developping the Raw material market with the API?s as well as Excipients.', 'fr', 'neutre', 50, 'social', '"Farmalac" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (633, 'Dislog Group expands in pharma with Farmalac acquisition', 'https://en.yabiladi.com/articles/details/162325/dislog-group-expands-pharma-with.html', 188, 'en.yabiladi.com', NULL, '2026-06-04 13:22:12.729397', 'Dislog Group has announced a strategic partnership with Farmalac to acquire the entire capital of Farmalac in exchange for a share swap with Dislog Group. This move is part of Dislog''s external growth strategy (M&A) and will strengthen its position in the pharmaceutical industry, particularly in the distribution of packaging materials and raw materials.

Founded in 1997 by the late Luigi Ghizlanzoni, Farmalac is a leading player in the healthcare sector. Since 2022, it has expanded its business to include the marketing of reagents and consumables for laboratories, further solidifying its role as a key supplier.

In 2024, Farmalac achieved a turnover of 251 million dirhams, with the majority coming from the pharmaceutical sector. Farmalac will be integrated into Dislog Group’s health division, with Mounir Serifi appointed CEO. No additional governance changes are planned.

Moncef Belkhayat, President of Dislog Group, expressed excitement over the acquisition, noting that it strengthens the group''s health division and expands its offerings to better meet market demands.

Founded in 2005, Dislog Group is a Moroccan industrial group operating in the hygiene, food, and health sectors, with a strong presence in both Morocco and Europe.

Dislog Group was advised by Maître Rachid Hilmi, while Farmalac was represented by the law firm DLA Piper.', 'Dislog Group has announced a strategic partnership with Farmalac to acquire the entire capital of Farmalac in exchange for a share swap with Dislog Group. This move is part of Dislog''s external growth strategy (M&A) and will strengthen its position in the pharmaceutical industry, particularly in the distribution of packaging materials and raw ...', 'fr', 'positif', 71, 'finance', '"Farmalac" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (654, 'Afrobiomedic - Overview, News & Similar companies | ZoomInfo.com', 'https://www.zoominfo.com/c/afrobiomedic/469781335', 199, 'zoominfo.com', NULL, '2026-06-04 13:22:52.488667', 'AFROBIOMEDIC specializes in the distribution of medical and paramedical devices, focusing on interventional cardiology, structural cardiology, and rhythmology. Founded in 2009, the company serves both public and private healthcare sectors in Morocco and across Africa.', 'AFROBIOMEDIC specializes in the distribution of medical and paramedical devices, focusing on interventional cardiology, structural cardiology, and rhythmology. Founded in 2009, the company serves both public and private healthcare sectors in Morocco and across Africa.', 'fr', 'neutre', 50, 'general', '"Afrobiomedic" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (655, 'Communiqué du Conseil de la Concurrence relatif au projet de concentration économique concernant la prise du contrôle exclusif par la société « Dislog Group SA » de la société « Afrobiomedic SARLAU »,', 'https://conseil-concurrence.ma/communique-du-conseil-de-la-concurrence-relatif-au-projet-de-concentration-economique-concernant-la-prise-du-controle-exclusif-par-la-societe-dislog-group-sa-de-la-societe-afrobio/', 110, 'conseil-concurrence.ma', '2025-04-10 12:09:28', '2026-06-04 13:22:55.334477', 'Conformément à l’article 13 de la loi n°104-12 relative à la liberté des prix et de la concurrence et l’article 10 du décret n° 2-14-652 pris pour son application, tels qu’ils ont été modifiés et complétés, le Conseil de la Concurrence met à la disposition du public le « résumé de l’opération » ci-dessous, contenant les renseignements communiqués par les parties.

Ces informations ont été élaborées par les parties notifiantes, qui en sont seules responsables. Les renseignements inexacts ou dénaturés qui y figureraient ne préjugent nullement de la position du Conseil de la concurrence sur l’opération envisagée.

La publication de ce communiqué n’atteste pas de la complétude du dossier prévue à l’article 9 du décret n°2-14-652 pris pour l’application de la loi n°104-12 sur la liberté des prix et de la concurrence tels qu’ils ont été modifiés et complétés.

Noms des entreprises et groupes concernées :

L’acquéreur ultime : « Dislog Group SA » ;

: « Dislog Group SA » ; L’acquéreur direct : « Dislog Dispositifs Médicaux SA » ;

: « Dislog Dispositifs Médicaux SA » ; La cible: « Afrobiomedic SARLAU ».

Nature de l’opération :

Prise de contrôle exclusif.

Secteurs économiques concernés :

Marché de la fourniture des dispositifs médicaux.

Délai dans lequel les tiers intéressés sont invités à faire connaître leurs observations :

10 jours à partir de la date de publication du présent communiqué, soit le 23 Avril 2025.

RESUME NON CONFIDENTIEL DE L’OPERATION FOURNI PAR LES PARTIES

Le Conseil de la Concurrence a reçu la notification d’un projet de concentration économique concernant la prise du contrôle exclusif par la société « Dislog Group SA » à travers sa filiale « Dislog Dispositifs Médicaux SA » détenue à 100%, de la société « Afrobiomedic SARLAU » à travers l’acquisition de 70% de son capital social et des droits de vote y afférents.

« Dislog Dispositifs Médicaux SA » est une société anonyme de droit marocain, immatriculée au registre du commerce de Casablanca sous le numéro 670155, détenue à 100% par « Dislog Group SA ». Son siège social est situé à la zone industrielle Ouled Saleh, Bouskoura- Casablanca.

« Dislog Group SA » est une société anonyme de droit marocain, ayant son siège social à zone industrielle Ouled Saleh Bouskoura, Casablanca, immatriculée au registre de commerce de Casablanca sous le numéro 403199, active dans les secteurs de la distribution, industriel, pharmaceutique et parapharmaceutique.

« Afrobiomedic SARLAU » est une société à responsabilité limitée à associée unique de droit marocain ayant son siège social au 109 Route Bouskoura Drabna Complexe Green Works Imm B T4 Bureau 26 Ain Chock 20153, Casablanca, immatriculée au registre de commerce de Casablanca sous le numéro 294473, spécialisée dans la fourniture des dispositifs médicaux.

Fait à Rabat, le 10 Avril 2025', 'April 10, 2025 - « Afrobiomedic SARLAU » est une société à responsabilité limitée à associée unique de droit marocain ayant son siège social au 109 Route Bouskoura Drabna Complexe Green Works Imm B T4 Bureau 26 Ain Chock 20153, Casablanca, immatriculée au registre de commerce de Casablanca sous le ...', 'fr', 'neutre', 50, 'gouvernance', '"Afrobiomedic" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (664, 'Moncef Belkhayat : « Barcelone est notre hub européen et Casablanca notre hub mondial »', 'https://www.challenge.ma/moncef-belkhayat-barcelone-est-notre-hub-europeen-et-casablanca-notre-hub-mondial-290902/', 97, 'challenge.ma', '2024-11-08 14:30:00', '2026-06-04 13:23:14.052913', 'Depuis quelques années, le groupe Dislog s’inscrit dans une dynamique de développement tous azimuts. Avec sa dynamique d’acquisitions croissantes, le groupe entame une nouvelle aventure en se lançant à l’international…

Avec un chiffre d’affaires de 2,7 MMDH, le groupe dirigé par Moncef Belkhayat a su ces dernières années se positionner dans le paysage économique marocain et même international. Cette ascension fulgurante tire sa substance d’une image de marque sérieuse auprès des cercles financiers, soutenue par les grandes institutions financières qui appuient le groupe. « La seule feuille de route, c’est d’abord le travail, le sérieux et la capitalisation de la confiance que l’on peut construire auprès des banques et des fonds d’investissement. Je vous rappelle que nous avons, en 17 ans d’existence, réalisé 9 opérations d’entrée de fonds au sein de notre capital, et ce, à plusieurs niveaux. Ces injections de fonds renforcent nos fonds propres, nous permettant de lever de la dette bancaire senior », explique le patron de Dislog. Dans le cadre de sa stratégie Cap 2025, le groupe a décidé de faire un virage vers l’industrie et de développer son portefeuille de marques propres. Dans cette interview accordée à Challenge, le PDG de Dislog, Moncef Belkhayat, fait le point sur les différentes opérations du groupe.

Challenge : Dislog connaît une trajectoire croissante avec plusieurs acquisitions. Qu’est-ce que cela annonce pour le groupe ?

Moncef Belkhayat : Dislog est une jeune entreprise de moins de 20 ans. Elle a commencé par la distribution régionale et a connu quelques étapes stratégiques marquantes : devenir distributeur national en 2015 avec l’acquisition de notre principal concurrent ; faire un virage vers l’industrie en 2020 avec l’acquisition de l’usine de produits d’hygiène, papier et détergents de Fater, construite par P&G en 1995 ; développer notre pôle industriel avec le lancement de l’usine de biscuits à Berrechid en partenariat avec Edita ; et enfin, un virage dans l’industrie pharmaceutique qui nous a permis de revendiquer notre position d’acteur industriel résilient, développeur de marques et opérant dans l’économie de la vie, rendant accessibles quotidiennement 100 marques à 37,8 millions de consommateurs au Maroc. Notre prochaine étape consiste à nous développer à l’international et à réussir en Europe ce que nous avons réalisé au Maroc.

Lire aussi | Dislog Group renforce son Pôle Santé par l’acquisition de Megaflex

Vous avez aujourd’hui une vision internationale. Comment expliquez-vous ce changement ?

Ce n’est pas un revirement, mais une continuité naturelle de notre développement. Nous avons commencé en France en 2022 avec l’acquisition de trois PME, dont Taste Distribution. Aujourd’hui, avec l’acquisition du distributeur Chef Sam, nous sommes présents dans neuf pays européens : France, Espagne, Portugal, Belgique, Pays-Bas, Luxembourg, Pologne, Roumanie et Royaume-Uni. Nous sommes en pleine restructuration juridique pour simplifier notre organisation et intégrer l’IT à Dislog Group Casablanca. Barcelone devient notre hub européen et Casablanca notre hub mondial. Nous souhaitons maintenant consolider notre position européenne avant de nous étendre en Asie, en Afrique et en Amérique. On peut donc dire que nous sommes devenus une multinationale régionale. D’ailleurs, notre langue de communication interne est officiellement devenue l’anglais.

Quand prévoyez-vous des investissements en Afrique, sachant que l’espace ouest-africain compte dans la diplomatie économique du Maroc ?

Nous devons d’abord consolider nos acquis en Europe. Nous irons ensuite en Asie et en Amérique. L’Afrique viendra dès que le Maroc intégrera les zones économiques de libre-échange.

Dislog, c’est un parcours, un style… Quel message souhaitez-vous partager avec les entreprises qui tentent de construire leur marque ?

Soyez ambitieux, entourez-vous des meilleurs. En matière de gestion de marque, les meilleurs dans les produits de grande consommation sont issus de l’école P&G. Je suis fier de le revendiquer.

Lire aussi | Bank of Africa finance le plan développement de Dislog Group Health Care

Vous avez investi dans divers secteurs… Comment planifiez-vous ces opérations ? Et quels sont les secteurs à venir ?

J’investis uniquement dans les secteurs de l’hygiène, de l’alimentation et de la pharmacie. Ce sont les secteurs de l’économie de la vie : Iktissade Al Hayate. Je continuerai d’investir dans ces domaines au sein de Dislog Group. Cela n’empêche pas notre holding H&S d’analyser des opportunités d’investissement nous permettant de continuer à créer des emplois et de viser une croissance de 3 800 à 5 000 employés d’ici fin 2026.', '8 nov. 2024 · Moncef Belkhayat : Dislog ... : HMI, Laboratoire KPH, Laboratoire Steripharma, Laboratoire Somapharma, Dislog Santé, Africare et Megaflex.', 'fr', 'neutre', 50, 'finance', '"KPH" Dislog OR Belkhayat', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (668, 'Ouvrage: Moncef Belkhayat dévoile les clés du succès de Dislog Group – DISLOG GROUP', 'https://dislogroup.com/en/ouvrage-moncef-belkhayat-devoile-les-cles-du-succes-de-dislog-group/', 107, 'dislogroup.com', NULL, '2026-06-04 13:23:21.274889', 'Moncef Belkhayat and David Autissier combine their visions in a captivating book that tells the inspiring story of the Dislog Group and explores the keys to leadership.



It promises to be as captivating as it is inspiring. Moncef Belkhayat, President of the Dislog Group, and David Autissier, management expert and Director of the Innovation Chair at ESSEC Business School, join forces to offer readers an immersive tale of ambition, resilience and leadership. The book, published by EMS and entitled "Dislog Group, BUILD & RUN COMPANY - The Moroccan Dream", was born of an intellectual and professional encounter last October during a lecture given by Autissier as part of a training program for 38 managers. It is a living testimony to Moncef Belkhayat''s exceptional career.

Source: Book: Moncef Belkhayat reveals the keys to Dislog Group''s success

', 'February 21, 2025 - Moncef Belkhayat and David Autissier combine their visions in a captivating book that tells the inspiring story of the Dislog Group and explores the keys to leadership. It promises to be as captivating as it is inspiring.', 'fr', 'neutre', 50, 'gouvernance', '"KPH" Dislog OR Belkhayat', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (674, 'Moncef Belkhayat prépare 2 introductions en Bourse', 'https://www.infomediaire.net/moncef-belkhayat-prepare-2-introductions-en-bourse/', 115, 'infomediaire.net', '2021-01-12 16:08:11', '2026-06-04 13:23:35.003888', 'Selon des sources médiatiques, Dislog Group se prépare à franchir le pas de la Bourse de Casablanca, avec pour objectif de lever des fonds et de poursuivre ainsi son développement.

Contacté par Infomédiaire Maroc, Moncef Belkhayat, Président de Dislog Group, a confirmé l’information. ‘‘Nous ambitionnons d’introduire Hygienic Modern Industries (HMI) en Bourse au courant de l’année 2022 et Dislog distribution & logistics en 2024’’.', 'January 12, 2021 - Contacté par Infomédiaire Maroc, Moncef Belkhayat, Président de Dislog Group, a confirmé l’information. ‘‘Nous ambitionnons d’introduire Hygienic Modern Industries (HMI) en Bourse au courant de l’année 2022 et Dislog distribution & logistics en 2024’’.', 'fr', 'neutre', 50, 'finance', '"HMI" Dislog OR Belkhayat', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (777, 'DISLOG GROUP : Communiqué du Conseil de la Concurrence relatif au projet de concentration économique concernant la prise de contrôle exclusif de la société AVON BEAUTY PRODUCTS SARLAU à travers l''acqu', 'https://www.bmcecapitalglobalresearch.com/en/articles/7062-dislog-group-communique-du-conseil-de-la-concurrence-relatif-au-projet-de-concentration-economique-concernant-la-prise-de-controle-exclusif-de-la-societe-avon-beauty-products-sarlau-a-travers-l-acquisition-de-100-de-son-capital', 236, 'bmcecapitalglobalresearch.com', NULL, '2026-06-04 13:27:47.817118', '... AVON BEAUTY PRODUCTS SARLAU à travers l''acquisition de 100% de son capital. 03/10/2025 -NEWS. DISLOG GROUP : Communiqué du Conseil de la Concurrence relatif ...', '... AVON BEAUTY PRODUCTS SARLAU à travers l''acquisition de 100% de son capital. 03/10/2025 -NEWS. DISLOG GROUP : Communiqué du Conseil de la Concurrence relatif ...', 'fr', 'neutre', 50, 'finance', '"Avon" Belkhayat OR "H&S" OR Dislog', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (684, 'BLS de Moncef Belkhayat veut acquérir Transload', 'https://old.medias24.com/2025/09/11/bls-de-moncef-belkhayat-veut-acquerir-transload/', 158, 'old.medias24.com', '2025-09-11 00:00:00', '2026-06-04 13:23:59.123896', 'La société Building Logistics Services s''apprête à acquérir 100% du capital de Transload SARL, spécialisée dans le transport de marchandises.

Le 11 septembre 2025 à 14h05 | Modifié 11 septembre 2025 à 14h51

L’opération, notifiée au Conseil de la concurrence, porte sur la totalité du capital social et des droits de vote de Transload. Cette dernière opère dans le secteur du transport de marchandises.

Building Logistics Services SA est spécialisée dans l’entreposage de marchandises, incluant des produits de grande consommation, d’hygiène, d’alimentation, de santé et cosmétiques.

Contrôlée par H&S Invest Holding, ainsi que par le fonds d’investissement français STOA et la Société financière internationale, BLS a récemment annoncé l''acquisition de 100% des parts détenues par Mohammed Talal et le fonds Afric Invest dans le capital de La Voie Express.

(Publicité)

(Publicité)

Les deux opérateurs ont conclu un accord visant à constituer le premier acteur national couvrant l’ensemble de la chaîne logistique : freight forwarding, transit, transport, entreposage et messagerie du dernier kilomètre.

BLS avait auparavant lancé un programme d’investissement de 2,1 milliards de DH sur les années 2025 et 2026. Ce programme inclut l''acquisition de plateformes logistiques dans plusieurs villes marocaines.

À découvrir

Si vous voulez que l''information se rapproche de vous Suivez la chaîne Médias24 sur WhatsApp

© Médias24. Toute reproduction interdite, sous quelque forme que ce soit, sauf autorisation écrite de la Société des Nouveaux Médias. Ce contenu est protégé par la loi et notamment loi 88-13 relative à la presse et l’édition ainsi que les lois 66.19 et 2-00 relatives aux droits d’auteur et droits voisins.', '11 sept. 2025 · Contrôlée par H&S Invest Holding, ainsi que par le fonds d''investissement français STOA et la Société financière internationale, BLS a ...', 'fr', 'neutre', 50, 'finance', '"BLS" "H&S" OR Belkhayat', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (691, 'Transport-logistique : Moncef Belkhayat prend le contrôle total de La Voie Express - Le Desk', 'https://ledesk.ma/2025/07/23/transport-logistique-moncef-belkhayat-prend-le-controle-total-de-la-voie-express/', 116, 'ledesk.ma', NULL, '2026-06-04 13:24:11.796209', 'July 23, 2025 - Selon nos informations, BLS, filiale logistique de H&S Holding dirigée par Moncef Belkhayat a finalisé l’acquisition de La Voie Express, société de transport fondée par Mohamed Talal.', 'July 23, 2025 - Selon nos informations, BLS, filiale logistique de H&S Holding dirigée par Moncef Belkhayat a finalisé l’acquisition de La Voie Express, société de transport fondée par Mohamed Talal.', 'fr', 'positif', 68, 'finance', '"BLS" "H&S" OR Belkhayat', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (744, 'Pôle Retail – H&S Group', 'https://hns.ma/secteurs/pole-retail/', 95, 'hns.ma', NULL, '2026-06-04 13:26:18.634955', 'One Retail est le pôle stratégique de H&S Group dédié au développement du commerce de proximité au Maroc.

Acteur majeur du commerce moderne au Maroc, One Retail réunit des enseignes complémentaires qui accompagnent le consommateur dans tous les moments de la vie quotidienne: alimentation de proximité, restauration, glaces & pâtisserie, beauté, e-commerce, maison et bricolage.

Nos enseignes: Franprix, Monoprix, Venezia-Ice, BeautyForYou et Mr.Bricolage Maroc forment un écosystème cohérent, accessible et innovant, pensé pour répondre aux besoins essentiels comme aux expériences plaisir.

À travers un modèle intégré, One Retail place l’expérience client, la proximité, la qualité et l’innovation au cœur de son engagement.', '9 jan. 2026 · One Retail est le pôle stratégique de H&S Group dédié au développement du commerce de proximité au Maroc. Acteur majeur du commerce moderne ...', 'fr', 'neutre', 50, 'general', '"One Retail" Belkhayat OR "H&S"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (707, 'Leader du Transport & Logistique au Maroc', 'https://lavoieexpress.com/', 206, 'lavoieexpress.com', NULL, '2026-06-04 13:24:47.844164', 'Qui sommes-nous ?

La Voie Express Group

La Voie Express Group est un groupe logistique marocain, filiale de H&S Group, né de la convergence des expertises de Buildings & Logistic Services (BLS) et de La Voie Express. Cette évolution marque une nouvelle étape stratégique dans la structuration d''une offre logistique globale, intégrée et performante, au service des entreprises opérant au Maroc. Adossé à la solidité et à la vision d''un grand groupe multisectoriel, La Voie Express Group bénéficie d''un écosystème structuré et d''une dynamique de croissance durable, lui permettant d''accompagner ses clients avec des solutions logistiques à forte valeur ajoutée.

Aujourd''hui, La Voie Express Group s''impose comme un Full Logistic Services Provider, capable de couvrir l''ensemble de la chaîne de valeur logistique, du fret international au dernier kilomètre, avec un haut niveau d''exigence opérationnelle.', 'La Voie Express Group est un groupe logistique marocain, filiale de H&S Group, né de la convergence des expertises de Buildings & Logistic Services (BLS) et de La Voie Express. Cette évolution marque une nouvelle étape stratégique dans la ...', 'fr', 'neutre', 50, 'general', '"La Voie Express" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (712, 'Logiprod : Réflexion autour de l''’immobilier logistique au Maroc', 'https://fnh.ma/article/actualite-economique/logiprod-reflexion-autour-de-limmobilier-logistique-au-maroc', 137, 'fnh.ma', NULL, '2026-06-04 13:25:07.741195', 'L’équipe Logiprod a organisé dernièrement un forum consacré à l’immobilier logistique et industriel auquel ont participé des conférenciers spécialistes ou utilisateurs d’immobilier logistique. Les thèmes traités concernent l’évolution du marché de l’immobilier logistique dans le Grand Casablanca, les stratégies de développement immobilier logistique et industriel au Maroc ainsi qu’une présentation du projet Logiprod. Le parc Logiprod, d’une surface de 56.000 m² couverts, est un projet développé par Rreef Moroccan Explorer Fund I (MEF I) un fonds d’investissement immobilier à capitaux européens exclusivement dédié au Maroc.



', '20 sept. 2012 · Le parc Logiprod, d''une surface de 56.000 m² couverts, est un projet développé par Rreef Moroccan Explorer Fund I (MEF I) un fonds d'' ...', 'fr', 'neutre', 50, 'general', '"Logiprod" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (722, 'MASTER TRANSLINE entreprise | Business Trust Africa', 'https://www.bt-africa.com/fr/entreprise/1d79cf91c3164c4b39d3a5e5320390d7-master-transline', 187, 'bt-africa.com', NULL, '2026-06-04 13:25:28.195892', 'MASTER TRANSLINE (RC: 651621, MAROC) - Données financières, évaluation risques et rapports. Opérant dans le secteur de ENTREPRENEUR DE TRANSPORT DE...', 'MASTER TRANSLINE (RC: 651621, MAROC) - Données financières, évaluation risques et rapports. Opérant dans le secteur de ENTREPRENEUR DE TRANSPORT DE...', 'fr', 'neutre', 50, 'finance', '"Transline" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (729, 'VISIT CASABLANCA', 'https://visitcasablanca.ma/pois/venezia-ice/', 220, 'visitcasablanca.ma', '2024-08-15 14:14:21', '2026-06-04 13:25:48.37059', 'Venezia Ice

Venezia Ice est le lieu idéal pour savourer des glaces artisanales et des desserts glacés. Ce café-salon se spécialise dans les créations glacées, offrant une vaste sélection de parfums authentiques et de combinaisons innovantes pour satisfaire toutes les envies de douceur. Le menu de Venezia Ice inclut une gamme variée de glaces, de sorbets rafraîchissants et de desserts glacés, préparés avec des ingrédients de haute qualité. Les visiteurs peuvent également profiter de délicieuses boissons froides et de snacks légers pour compléter leur expérience. Le décor moderne et accueillant de Venezia Ice crée une ambiance agréable pour se détendre en famille ou entre amis. Ouvert tous les jours, ce café est l’endroit parfait pour une pause sucrée rafraîchissante à tout moment de la journée.', 'September 9, 2024 - Venezia Ice est le lieu idéal pour savourer des glaces artisanales et des desserts glacés. Ce café-salon se spécialise dans les créations glacées, offrant une vaste sélection de parfums authentiques et de combinaisons innovantes pour ...', 'fr', 'neutre', 50, 'general', '"Venezia Ice" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (743, 'One Retail de Moncef Belkhayat acquiert la franchise Flormar au Maroc', 'https://medias24.com/2026/02/17/one-retail-de-moncef-belkhayat-acquiert-la-franchise-flormar-au-maroc-1629305/', 94, 'medias24.com', '2026-02-17 00:00:00', '2026-06-04 13:26:17.259379', 'One Retail, filiale de H&S Group, a annoncé un projet d’acquisition de 100% de B5 Cosmetics, détenteur exclusif de la franchise Flormar au Maroc.

Le 17 février 2026 à 11h29 | Modifié 17 février 2026 à 11h45

Cette opération constitue, selon le groupe, une "étape majeure dans la stratégie de croissance de One Retail et s’inscrit pleinement dans la dynamique de build-up engagée par le groupe".

One Retail ambitionne de bâtir un portefeuille d’enseignes leaders positionnées sur des segments à forte valeur ajoutée, en s’appuyant sur une expertise éprouvée en structuration, développement et pilotage de réseaux retail.

Présente au Maroc depuis 2012, Flormar s’appuie sur un réseau de plus de 50 points de vente répartis dans 19 villes, combinant succursales et franchises, et bénéficie d’une notoriété solide auprès des consommateurs marocains.

(Publicité)

(Publicité)

À travers cette acquisition, One Retail entend accompagner Flormar dans une nouvelle phase de développement, en mobilisant ses expertises en expansion de réseaux, excellence opérationnelle et transformation digitale.

Les principaux leviers de création de valeur identifiés sont :

• l’accélération du déploiement national du réseau ;

• le renforcement de la stratégie omnicanale et du e-commerce ;

• l’optimisation logistique et l’intégration de la supply chain ;

• l’amélioration continue de l’expérience client.

Cette intégration permettra également, selon le groupe, de générer des synergies transversales avec les autres enseignes du portefeuille One Retail, notamment en matière de digitalisation, de marketing et de performance opérationnelle.

Dans le cadre de cette opération, la famille Benabdallah rejoint l’actionnariat de One Retail à travers un swap d’actions.

"Ce rapprochement ouvre une nouvelle étape dans le développement de Flormar au Maroc. L’adossement à One Retail, et plus largement à H&S Group, nous permettra d’accélérer la croissance du réseau et d’élever encore davantage l’expérience client, tout en préservant l’ADN de la marque", ont déclaré Omar et Ali Benabdallah.

Hicham Kitane, CEO de One Retail a ajouté :"À travers cette acquisition, nous renforçons significativement notre modèle de build-up dans le retail. D’ici fin 2026, nous constituerons un pôle retail solide et rentable, composé de 7 entreprises, 300 magasins et 1 000 collaborateurs, représentant un chiffre d’affaires d’un milliard".

One Retail s’appuie sur une organisation structurée autour de cinq pôles stratégiques :

• Retail Restauration

• Retail Beauté

• Retail Textile

• Retail Bricolage

• Retail Alimentation

Cette organisation est pilotée par son président Moncef Belkhayat et le CEO de pôle Hicham Kitane, et s’appuie sur une gouvernance renforcée intégrant quatre vice-présidents : Majid Benjelloun, Omar & Ali Benabdallah, et Sghir Boughrine qui rejoignent le Conseil d’administration en tant que Board Members. À noter que Ghita Benabdallah est nommée CEO de Flormar.

Lors de cette transaction, One Retail a été accompagné par : les cabinets Filali Kadiri, Fintrust Capital et Deloitte Associés et Flormar par les cabinets : Maleh Law Firm et We Advise.

Cette opération est, rappelons-le, soumise à l’autorisation du Conseil de la concurrence.

À découvrir

Si vous voulez que l''information se rapproche de vous Suivez la chaîne Médias24 sur WhatsApp

© Médias24. Toute reproduction interdite, sous quelque forme que ce soit, sauf autorisation écrite de la Société des Nouveaux Médias. Ce contenu est protégé par la loi et notamment loi 88-13 relative à la presse et l’édition ainsi que les lois 66.19 et 2-00 relatives aux droits d’auteur et droits voisins.', '17 fév. 2026 · One Retail, filiale de H&S Group, a annoncé un projet d''acquisition de 100% de B5 Cosmetics, détenteur exclusif de la franchise Flormar au Maroc ...', 'fr', 'neutre', 50, 'finance', '"One Retail" Belkhayat OR "H&S"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (750, 'H&S Group lance BeautyForYou.ma, une nouvelle plateforme dédiée à la beauté', 'https://medias24.com/2026/01/29/hs-group-lance-beautyforyou-ma-une-nouvelle-plateforme-dediee-a-la-beaute-1618951/', 94, 'medias24.com', '2026-01-29 00:00:00', '2026-06-04 13:26:35.121532', 'H&S Group de Moncef Belkhayat, via son pôle One Retail, a annoncé le lancement de BeautyForYou.ma, une nouvelle plateforme de commerce électronique dédiée aux produits de beauté.

BeautyForYou.ma propose une sélection de marques de beauté authentiques à travers une expérience d’achat digitale structurée autour de la simplicité d’usage et de l’accessibilité, indique le groupe dirigé par Moncef Belkhayat. La plateforme cible des consommateurs à la recherche de produits référencés et traçables, avec des délais de livraison annoncés de 24 heures pour Casablanca et Rabat, et de 48 heures pour les autres villes du Royaume.

À l’occasion de son démarrage, BeautyForYou.ma accompagne son lancement d’une offre promotionnelle de -20% sur l’ensemble du catalogue et annonce la disponibilité, dès l’ouverture, du dernier lancement de L’Oréal, Skin Ink.

Avec cette initiative, H&S Group poursuit le développement de sa stratégie omnicanale et entend renforcer son positionnement dans le retail spécialisé, en combinant distribution physique et canaux digitaux. La plateforme s’inscrit dans la construction d’un écosystème intégré autour de la beauté et du soin.

(Publicité)

(Publicité)

Accessible depuis le site www.beautyforyou.ma, la plateforme revendique dès son lancement un catalogue de près de 2.500 références, avec l’annonce de nouveaux ajouts à venir. Plusieurs groupes et laboratoires internationaux figurent parmi les partenaires accompagnant ce lancement, dont L’Oréal Maroc, Pierre Fabre, Procter & Gamble, Beiersdorf Nivea, Pharma 5, Dislog Group, ainsi que les entités du groupe IPHA.

À découvrir

Si vous voulez que l''information se rapproche de vous Suivez la chaîne Médias24 sur WhatsApp

© Médias24. Toute reproduction interdite, sous quelque forme que ce soit, sauf autorisation écrite de la Société des Nouveaux Médias. Ce contenu est protégé par la loi et notamment loi 88-13 relative à la presse et l’édition ainsi que les lois 66.19 et 2-00 relatives aux droits d’auteur et droits voisins.', '29 jan. 2026 · BeautyForYou.ma propose une sélection de marques de beauté authentiques à travers une expérience d''achat digitale structurée autour de la ...', 'fr', 'neutre', 50, 'general', '"BeautyForYou" OR "Beauty4you" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (751, 'Promotions 10% au Maroc | BeautyForYou.ma', 'https://beautyforyou.ma/collections/promotions-10?srsltid=AfmBOopt8L7GEJW4ZiEhhA1fPh8Ki-Gjhq2hHv6f0fARJ2dHgpfIjg_8', 228, 'beautyforyou.ma', NULL, '2026-06-04 13:26:36.743748', 'LIVRAISON GRATUITE en 48H sur les GRANDES VILLES

LIVRAISON GRATUITE en 48H sur les GRANDES VILLES

LIVRAISON GRATUITE en 48H sur les GRANDES VILLES

LIVRAISON GRATUITE en 48H sur les GRANDES VILLES

LIVRAISON GRATUITE en 48H sur les GRANDES VILLES

LIVRAISON GRATUITE en 48H sur les GRANDES VILLES

LIVRAISON GRATUITE en 48H sur les GRANDES VILLES

LIVRAISON GRATUITE en 48H sur les GRANDES VILLES

LIVRAISON GRATUITE en 48H sur les GRANDES VILLES', 'Retrouvez notre sélection Promotions 10% livrée partout au Maroc sur BeautyForYou ... Ta destination beauté au Maroc. Nous proposons une sélection soigneusement ...', 'fr', 'neutre', 50, 'general', '"BeautyForYou" OR "Beauty4you" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (774, 'Cosmétique : Dislog Group rachète la filiale marocaine d''Avon Cosmetics', 'https://ledesk.ma/encontinu/produits-de-beaute-dislog-group-rachete-la-filiale-marocaine-davon-cosmetics/', 116, 'ledesk.ma', NULL, '2026-06-04 13:27:42.493312', '16 jui. 2025 · ... Dislog Group rachète la filiale marocaine d''Avon Cosmetics. Crédit : Dislog Group ... Belkhayat, président de Dislog Group. ©️ Copyright ...', '16 jui. 2025 · ... Dislog Group rachète la filiale marocaine d''Avon Cosmetics. Crédit : Dislog Group ... Belkhayat, président de Dislog Group. ©️ Copyright ...', 'fr', 'neutre', 50, 'general', '"Avon" Belkhayat OR "H&S" OR Dislog', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (785, '{:fr}Digital : Timberwolf , filiale de WB Africa désormais actionnaire dans le capital de Touch Media{:}{:en}Digital: Timberwolf, a subsidiary of WB Africa now a shareholder in the capital of Touch Me', 'https://industries.ma/digital-timberwolf-filiale-de-wb-africa-desormais-actionnaire-dans-le-capital-de-touch-media/', 240, 'industries.ma', '2016-10-07 15:31:38', '2026-06-04 13:28:09.005097', '{:fr}

Le Groupe de communication WB Africa est devenu, à travers sa filiale digitale Timberwolf, un actionnaire de référence dans le capital de la société TOUCH MEDIA Maroc et de ses filiales en France, en Tunisie et au Sénégal. Cette prise de participation s’inscrit dans le cadre d’un partenariat stratégique permettant à WB Africa de renforcer les offres de prestation de communication digitale pour ses clients marocains et africains, tout en permettant à TOUCH MEDIA de s’appuyer sur le réseau africain de WB Africa afin de poursuivre son expansion en Afrique.

Monsieur Moncef Belkhayat, président de WB AFRICA, a déclaré à cette occasion que : « ce rapprochement stratégique avec TOUCH MEDIA dans le secteur du digital nous permet de consolider notre leadership au Maroc et de nous ouvrir sur l’Afrique grâce aux filiales de TOUCH MEDIA basées à Paris, à Tunis et à Dakar. Grâce à cette opération WB AFRICA est aujourd’hui présente à travers des filiales directes dans 7 pays africains avec un chiffre d’affaire net consolidé sur l’année 2016 de 52 millions de dollars US ».

Pour sa part, Monsieur Mohamed Mezian, fondateur de TOUCH MEDIA, a indiqué qu’ils sont : « heureux de s’associer avec un leader de la communication et des médias en Afrique ». « Ce rapprochement nous permettra de croître plus vite et de capitaliser sur notre savoir faire ainsi que sur celui de WB AFRICA pour conquérir le marché africain », renchérit-il.

{:}{:en}The Communications Group WB Africa has become, through its subsidiary Digital Timberwolf, a shareholder in the capital of the company TOUCH MEDIA Morocco and subsidiaries in France, Tunisia and Senegal. This investment is part of a strategic partnership enabling WB Africa to strengthen the digital communication service offerings for its Moroccan and African customers, while enabling TOUCH MEDIA to rely on the African network of WB Africa to continue its expansion in Africa.

Mr. Moncef Belkhayat, president of WB AFRICA, said on this occasion that « this strategic partnership with TOUCH MEDIA in the digital sector allows us to consolidate our leadership in Morocco and to open up to Africa through the TOUCH MEDIA subsidiaries based in Paris, Tunis and Dakar. Through this operation WB AFRICA is now present through direct subsidiaries in 7 African countries with a consolidated net turnover of 52 million US dollars for the year 2016 . »

Mr. Mohamed Mezian, founder of TOUCH MEDIA, said they were « pleased to partner with a leader in communications and media in Africa. » « This acquisition will enable us to grow faster and capitalize on our expertise and that of WB AFRICA to conquer the African market, » he adds.{:}', 'Le Groupe de communication WB Africa est devenu, à travers sa filiale digitale Timberwolf, un actionnaire de référence dans le capital de la société TOUCH MEDIA Maroc et de ses filiales en France, en Tunisie et au Sénégal.', 'fr', 'neutre', 50, 'finance', '"WB Africa" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (789, 'H&S Invest Holding prend le contrôle de WB Africa Group', 'https://mobile.telquel.ma/2022/04/11/hs-invest-holding-prend-le-controle-de-wb-africa-group_1762918', 169, 'mobile.telquel.ma', '2022-04-11 00:00:00', '2026-06-04 13:28:13.658172', 'H&S Invest Holding a annoncé la prise de contrôle de Wb Africa Group , société de droit libanais, en devenant actionnaire majoritaire à hauteur de 52% du groupe de Communication , Media et Presse qui opère dans plusieurs pays d’Afrique .

Ce contenu est une communication d’entreprise. Il n’a pas été rédigé par les journalistes de TelQuel.

Moncef Belkhayat PDG de H&S Invest holding a déclaré « notre montée dans le capital de WB Africa Group nous permet de consolider les résultats financiers du groupe mais aussi de créer des synergies dans la chaîne de valeur marketing , media et digitale au-delà de notre expertise en tant qu’industriels et distributeurs de grandes marques de produits de grande consommation. Nous allons également continuer à consolider notre partenariat avec Starcom, Zénith et Spark du groupe Publicis Media ainsi que notre association avec le fond d’investissement Amethis qui détient 28% du Groupe “

De son côté Bassel Mneinmeh PDG de la société cédante MMindz a déclaré : « nous sommes heureux de réaliser cette cession de la totalité de nos actions de Wb Africa Group à H&S Invest Holding . Nous resterons en étroite collaboration avec l’ensemble du top management du groupe tout en assurant un accompagnement de transition managériale jusqu’à fin 2022 ».

Crée en 2016, WB Africa Group détient 11 filiales partenaires de plusieurs clients de renom dans le domaine de la création publicitaire et achat d’espace média régionale notamment Maroc Telecom , Procter & Gamble , Samsung , Mondelez , Nestlé , Bel , GSK, FCA , Brasseries du Maroc, Societe Générale et TGCC entre autres

Pour information, H&S Invest Holding a été accompagné par le cabinet Hilmi Law Firm et la partie cédante MMindz a été accompagnée par le cabinet Rayan Kouatly. A noter que quelques conditions suspensives mineures devront être levées avant le 31 Mai 2022 pour la finalisation de la transaction.', '11 avr. 2022 · H&S Invest Holding a annoncé la prise de contrôle de Wb Africa Group , société de droit libanais, en devenant actionnaire majoritaire à ...', 'fr', 'positif', 79, 'finance', '"WB Africa" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (791, 'Casablanca aura son premier «WB Africa»', 'https://lematin.ma/express/2016/casablanca-aura-son-premier--wb-africa-/248236.html', 119, 'lematin.ma', '2016-05-31 10:48:11', '2026-06-04 13:28:16.781275', 'Le Réseau d''agences de communication, de création et d’achat d’espaces medias, porté par 3 entités juridiques différentes, à savoir Crystal Creative, WB Media et Timberwolf Digital, opèrera dorénavant soit directement a travers des filiales comme c’est le cas au Maroc, en Algérie, en Tunisie et en Libye, soit indirectement a travers des partenaires opérant dans 25 pays africains.

A compter du 1er juin 2016, le Groupe se dotera d’un nouvel organigramme, permettant le développement de stratégies de communication ainsi qu’une opérationnalisation efficace sur le terrain sur l’ensemble des pays précités, a déclaré Moncef Belkhayat lors d’une conférence de presse.

«Notre ambition est de continuer à accompagner nos partenaires actuels et les multinationales à vocation panafricaine, mais aussi de recruter l’ensemble des entreprises marocaines ayant fait le choix stratégique de développer leurs activités sur le continent», a-t-il souligné.

Intervenant à cette occasion, Adil Besri, nomme vice-président de «WB Africa» pour l’ensemble des activités créatives et digitales, a indiqué que «notre partenariat exclusif avec TOTEM Africa nous permet d’être physiquement présents au Sénégal, au Bénin, au Mali, au Niger et au Burkina Faso et indirectement dans une vingtaine de pays allant de la Côte d’Ivoire à Madagascar».

De son côté, Bassel Mneimneh, nomme vice-président de «WB Africa» pour les activités d’achat d’espaces medias, a dit espérer «recruter les grandes entreprises marocaines opérant en Afrique car nous leur offrirons un service aux meilleurs standards de qualité et avec un coût optimisé sur les différents medias existants dans ces marchés».

Dans le cadre de ce nouveau périmètre, «WB Africa» emploie directement dans ses filiales 65 collaborateurs, générant 47 millions de dollars de facturation, ce qui place le groupe parmi les plus grands opérateurs du secteur en Afrique.', '31 mai 2016 · A compter du 1er juin 2016, «WB Africa» se dotera d''un nouvel organigramme, permettant le développement de stratégies de communication.', 'fr', 'positif', 71, 'general', '"WB Africa" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (792, 'la société à Casablanca, Maroc', 'https://www.city-info.ma/casablanca/fr/org/1465708416/34293/', 138, 'city-info.ma', NULL, '2026-06-04 13:28:17.71126', 'Information détaillée sur la société WB Africa,lieu sur la carte,adresse,horaire,numéros de téléphone,contacts, le domaine d''activité.', 'Information détaillée sur la société WB Africa,lieu sur la carte,adresse,horaire,numéros de téléphone,contacts, le domaine d''activité.', 'fr', 'neutre', 50, 'general', '"WB Africa" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (793, 'Horizon Press: Belkhayat accuse une «5ème colonne» et... - Le Desk', 'https://ledesk.ma/enoff/horizon-press-belkhayat-accuse-une-5eme-colonne-et-refute-toute-divergence-avec-mhe/', 116, 'ledesk.ma', NULL, '2026-06-04 13:28:21.998257', 'Accusé de toutes parts sur sa gestion de crise au sein du groupe Horizon Press qu’il dirige, l’homme d’affaires Moncef Belkhayat évoque un complot qui vise sa personne.', 'Accusé de toutes parts sur sa gestion de crise au sein du groupe Horizon Press qu’il dirige, l’homme d’affaires Moncef Belkhayat évoque un complot qui vise sa personne.', 'fr', 'positif', 65, 'gouvernance', '"Horizon Press" Belkhayat', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (799, 'Médias: Infomédiaire passe dans le giron du groupe Horizon Press', 'https://fr.le360.ma/medias/medias-infomediaire-passe-dans-le-giron-du-groupe-horizon-press-250515/', 124, 'fr.le360.ma', NULL, '2026-06-04 13:28:37.106328', 'De g à d: Moncef Belkhayat et Kamal Bouayad . DR

Le rachat d’Infomédiaire a été officiellement acté lors de la réunion du conseil d’administration du groupe Horizon Press, le vendredi 26 novembre 2021.

Dans le cadre de ses nouvelles fonctions de directeur général délégué, vice-président en charge du développement du groupe Horizon Press, le fondateur d’Infomédiaire, Kamal Bouayad, s’assurera de la continuité au niveau du fonctionnement, de la gouvernance et de la bonne marche d’Infomédiaire, souligne Horizon Press dans un communiqué.

De même, poursuit cette source, le conseil d’administration a entériné la nomination de Adil Besri au poste de PDG du groupe.

Lire aussi : Moulay Hafid Elalamy et Moncef Belkhayat fusionnent leurs médias

Il a également été décidé de nommer Mehdi Allabouch et Hicham Bennani en tant que directeurs généraux délégués du groupe, vice-présidents en charge respectivement du commercial et marketing et du contenu éditorial et Zakarya Jerrari en tant que vice-président finance et support.

"Cette opération nous permet de toucher une nouvelle cible de lecteurs comptant plusieurs centaines de milliers d’abonnés et de lecteurs. Mais pas seulement, puisque sur le plan stratégique, elle nous permet de nous projeter vers un horizon des plus prometteurs", poursuit le communiqué, citant Moncef Belkhayat, président du conseil d''administration de Horizon Press.', '2 déc. 2021 · Médias. Le groupe Horizon Press désormais doté d''un bureau syndical ; Médias. Moulay Hafid Elalamy et Moncef Belkhayat fusionnent leurs médias.', 'fr', 'neutre', 50, 'finance', '"Horizon Press" Belkhayat', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (802, 'Le Groupe Horizon Press acquiert 100% du Groupe L’Infomédiaire', 'https://fnh.ma/article/actualite-entreprises/le-groupe-horizon-press-acquiert-100-du-groupe-l-infomediaire', 137, 'fnh.ma', NULL, '2026-06-04 13:28:42.268017', 'A l’issue de cette réunion, Horizon Press annonce avoir acquis 100% des actions du Groupe Infomédiaire, éditeur du site d’information infomédiaire.ma. Et dans le cadre de ses nouvelles fonctions de Directeur Général Délégué, Vice-Président en charge du développement du Groupe Horizon Press, le Fondateur d’Infomédiaire, Kamal Bouayad, s’assurera de la continuité au niveau du fonctionnement, de la gouvernance et de la bonne marche d’Infomédiaire.

De même, le Conseil d’administration a entériné la nomination de Adil Besri au poste de Président Directeur Général du Groupe. Il a également été décidé de nommer Messieurs Mehdi Allabouch et Hicham Bennani en tant que Directeurs Généraux Délégués du Groupe, Vice-Présidents en charge respectivement du Commercial & Marketing et du Contenu éditorial et Zakarya Jerrari en tant que Vice-Président Finance et Support.

Ainsi, par les nouvelles décisions actées par le Conseil d’administration, le Groupe Horizon Press consolide son positionnement dans le secteur des médias au Maroc, notamment dans le segment de la presse digitale.

Horizon Press compte à ce jour dans son offre éditoriale, le quotidien économique et financier Les Inspirations ECO, le site francophone d’information économique et financière Leseco.ma, les sites d’information généralistes lesiteinfo.ma (FR) et lesiteinfo.ma (AR), ainsi que le site dédié à la femme ghalia.ma', '2 déc. 2021 · Le Conseil d''administration du Groupe Horizon Press s''est réuni le 26 novembre 2021 sous la présidence de Moncef Belkhayat.', 'fr', 'neutre', 50, 'gouvernance', '"Horizon Press" Belkhayat', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (806, 'H&S Invest Holding entre dans le capital de GIDNA et vise une IPO avant 2028', 'https://www.lenouvelliste.ma/hs-invest-holding-entre-dans-le-capital-de-gidna-et-vise-une-ipo-avant-2028/', 92, 'lenouvelliste.ma', '2025-02-13 11:38:30', '2026-06-04 13:28:51.744841', 'H&S Invest Holding, présidée par Moncef Belkhayat, annonce une prise de participation co-contrôlante de 25 % dans le capital de GIDNA, un acteur majeur du secteur de la construction et des travaux publics au Maroc. Cette alliance stratégique vise à accélérer la croissance de l’entreprise avec un objectif ambitieux : atteindre un chiffre d’affaires d’un milliard de dirhams au cours des douze prochains mois et se préparer à une introduction en bourse entre 2027 et 2028.

Fondée en 2006, GIDNA s’est imposée comme un acteur clé dans la construction de bâtiments spécialisés et d’infrastructures complexes. Elle intervient dans plusieurs domaines, notamment l’industrie, la logistique, l’éducation, la santé et le sport, en réalisant des projets d’envergure sur tout le territoire marocain. Son expertise et son savoir-faire lui permettent de répondre aux exigences des donneurs d’ordre publics et privés, consolidant ainsi sa position sur le marché.

L’entrée de H&S Invest Holding dans le capital de GIDNA s’accompagne d’un renforcement de la gouvernance et d’une restructuration de la direction financière. L’objectif est de préparer l’entreprise aux exigences des marchés financiers en vue de son introduction en bourse. Cette étape stratégique permettra à GIDNA d’accéder à de nouveaux financements et d’accélérer son développement sur le long terme.

Cette opération s’inscrit dans la stratégie de diversification de H&S Invest Holding, qui renforce ainsi son pôle immobilier. Déjà présent dans plusieurs secteurs à travers Dislog Group, Building Logistics Services, WB Africa, Horizon Press et Kaya Immobilier, le groupe élargit son portefeuille avec cette nouvelle acquisition dans le domaine de la construction.

Avant d’être finalisée, la transaction devra obtenir l’approbation administrative du Conseil de la Concurrence. H&S Invest Holding a été accompagné dans cette opération par le cabinet Hilmi Law Firm.', 'Cette opération s’inscrit dans la stratégie de diversification de H&S Invest Holding, qui renforce ainsi son pôle immobilier.', 'fr', 'positif', 85, 'finance', '"Kaya Immobilier" Maroc', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (814, 'H&S Invest Holding acquiert 25% de GIDNA pour dynamiser le secteur de la construction au Maroc', 'https://chantiersdumaroc.ma/actualites/gidna-hsinvest-holding-moncef-belkhayat/', 244, 'chantiersdumaroc.ma', '2025-02-15 18:50:28', '2026-06-04 13:29:18.358227', 'H&S Invest Holding, dirigé par Moncef Belkhayat, a annoncé l’acquisition d’une participation co-contrôlante de 25% dans GIDNA, un acteur majeur du secteur de la construction et des travaux publics au Maroc. Cette alliance stratégique vise à accélérer le développement de GIDNA, avec pour objectif d’atteindre un chiffre d’affaires d’un milliard de dirhams au cours des 12 prochains mois.

Fondée en 2006, GIDNA est reconnue pour ses réalisations dans divers secteurs, notamment l’industrie, la logistique, l’éducation, la santé et le sport. Ce prix de participation s’accompagne d’une refonte de la gouvernance de GIDNA, incluant un renforcement de la direction financière, en vue d’une éventuelle introduction en bourse entre 2027 et 2028, sous réserve de l’approbation du Conseil de la concurrence.

Cette opération stratégique reflète la confiance d’H&S Invest Holding dans le potentiel de croissance de GIDNA et dans le développement du secteur de la construction au Maroc.', '15 fév. 2025 · H&S Invest Holding, dirigé par Moncef Belkhayat, a annoncé l''acquisition d''une participation co-contrôlante de 25% dans GIDNA.', 'fr', 'neutre', 50, 'finance', '"Gidna" Belkhayat OR "H&S"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (817, 'H&S Invest Holding acquires 25% of GIDNA – H&S Group', 'https://hns.ma/hs-invest-holding-acquires-25-of-gidna/', 95, 'hns.ma', NULL, '2026-06-04 13:29:21.691092', 'H&S Invest Holding, led by Moncef Belkhayat, takes a new step in its expansion by announcing a co-controlling 25% stake in GIDNA, a major player in Morocco’s construction and public works sector. This strategic alliance aims to accelerate GIDNA’s growth, with an ambitious target: reaching 1 billion dirhams in revenue within a year.

Since its establishment in 2006, GIDNA has become a benchmark in the construction of specialized buildings and complex infrastructures, operating across multiple strategic sectors:

Industry: factories, warehouses, and industrial facilities

Logistics: logistics infrastructures, transport terminals, and distribution centers

Education: schools, universities, and training centers

Healthcare: hospitals and clinics

Sports: sports complexes, training centers, and indoor arenas

As part of this partnership, a governance restructuring will be implemented, notably by strengthening the financial management department in anticipation of a potential stock market listing between 2027 and 2028, depending on the progress of preparations.

H&S Invest Holding: A Growing Investment Ecosystem

This acquisition aligns with the diversification strategy of H&S Invest Holding, which is expanding its presence across several key sectors:', 'H&S Invest Holding, led by Moncef Belkhayat, takes a new step in its expansion by announcing a co-controlling 25% stake in GIDNA, a major player in Morocco’s construction and public works sector. This strategic alliance aims to accelerate GIDNA’s growth, with an ambitious target: reaching 1 billion dirhams in revenue within a year.', 'fr', 'positif', 71, 'finance', '"Gidna" Belkhayat OR "H&S"', false);
INSERT INTO public.articles (id, title, url, source_id, domain, published, collected_at, full_text, snippet, language, sentiment, score, topic, query_used, is_alerted) VALUES (830, 'La BERD injecte 25 millions de dollars dans le capital de Dislog Group', 'https://www.challenge.ma/la-berd-injecte-25-millions-de-dollars-dans-le-capital-de-dislog-group-295337/', 97, 'challenge.ma', '2025-01-21 11:34:27', '2026-06-04 13:30:38.473503', 'Dislog Group, acteur industriel spécialisé dans les secteurs de l’hygiène, de l’alimentation et de la santé, a annoncé un accord pour l’ouverture de son capital à la Banque Européenne pour la Reconstruction et le Développement (BERD).

Cette dernière effectuera une injection de 25 millions de dollars sous forme de participation minoritaire co-contrôlante, en partenariat avec le fonds AIF géré par SPE Capital.

La BERD rejoint SPE Capital, qui avait déjà investi dans Dislog Group en novembre 2024 via son fonds AIF, pour constituer un actionnariat institutionnel solide. Cette opération marque une étape clé dans le développement de Dislog Group, qui entend utiliser ces fonds pour soutenir son programme de croissance en 2025.

Lire aussi | Dislog Group : Sanam Holding remplace Mediterrania Capital Partners

Parallèlement, H&S Invest Holding, principal actionnaire de Dislog Group, consolide sa position en détenant plus de 73 % des actions après avoir racheté les parts de Mediterrania Capital Partners, représentée par Saad Bendidi et Hatim Ben Ahmed.

Moncef Belkhayat, Président-Directeur Général de Dislog Group, s’est réjoui de cette avancée : « L’année 2025 commence sous de bons auspices. Avec cette injection de capital, Dislog Group sera en mesure de renforcer ses fonds propres. Nous sommes très fiers d’avoir réussi à institutionnaliser notre table autour de partenaires financiers de niveau mondial. »

Lire aussi | SPE Capital prend des participations dans Dislog Group

La transaction, soumise à l’approbation des autorités administratives, notamment le Conseil de la Concurrence, a impliqué plusieurs acteurs juridiques et financiers. La BERD a été conseillée par DLA Piper, Benoît de Monval, Roland Berger et Laurent Benarousse. De son côté, Dislog Group a été accompagné par Hilmi Law Firm, représenté par Rachid Hilmi.', 'Dislog Group, acteur industriel spécialisé dans les secteurs de l''hygiène, de l''alimentation et de la santé, a annoncé un accord pour l''ouverture de son capital à la Banque Européenne ...', 'fr', 'positif', 83, 'finance', '"Dislog" site:medias24.com OR site:leconomiste.com OR site:challenge.ma', false);


--
-- Data for Name: alerts; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.alerts (id, article_id, sent_at, recipient, alert_type, score) VALUES (1, 484, '2026-05-22 10:52:42.85046', 'direction@hsholding.ma', 'email', 5);
INSERT INTO public.alerts (id, article_id, sent_at, recipient, alert_type, score) VALUES (2, 492, '2026-05-22 10:52:43.960826', 'direction@hsholding.ma', 'email', 27);
INSERT INTO public.alerts (id, article_id, sent_at, recipient, alert_type, score) VALUES (3, 484, '2026-05-24 13:05:24.593563', 'malakbenbrahim2004@gmail.com', 'email', 5);
INSERT INTO public.alerts (id, article_id, sent_at, recipient, alert_type, score) VALUES (4, 492, '2026-05-24 13:05:38.285966', 'malakbenbrahim2004@gmail.com', 'email', 27);
INSERT INTO public.alerts (id, article_id, sent_at, recipient, alert_type, score) VALUES (5, 589, '2026-06-04 13:45:37.368272', 'malakbenbrahim2004@gmail.com', 'email', 27);
INSERT INTO public.alerts (id, article_id, sent_at, recipient, alert_type, score) VALUES (6, 579, '2026-06-04 13:45:39.524723', 'malakbenbrahim2004@gmail.com', 'email', 27);
INSERT INTO public.alerts (id, article_id, sent_at, recipient, alert_type, score) VALUES (7, 623, '2026-06-04 13:45:41.283498', 'malakbenbrahim2004@gmail.com', 'email', 27);
INSERT INTO public.alerts (id, article_id, sent_at, recipient, alert_type, score) VALUES (8, 640, '2026-06-04 13:45:43.092302', 'malakbenbrahim2004@gmail.com', 'email', 25);
INSERT INTO public.alerts (id, article_id, sent_at, recipient, alert_type, score) VALUES (9, 649, '2026-06-04 13:45:44.63121', 'malakbenbrahim2004@gmail.com', 'email', 24);
INSERT INTO public.alerts (id, article_id, sent_at, recipient, alert_type, score) VALUES (10, 695, '2026-06-04 13:45:46.572988', 'malakbenbrahim2004@gmail.com', 'email', 27);
INSERT INTO public.alerts (id, article_id, sent_at, recipient, alert_type, score) VALUES (11, 766, '2026-06-04 13:45:48.41319', 'malakbenbrahim2004@gmail.com', 'email', 25);
INSERT INTO public.alerts (id, article_id, sent_at, recipient, alert_type, score) VALUES (12, 552, '2026-06-04 13:45:50.091701', 'malakbenbrahim2004@gmail.com', 'email', 27);
INSERT INTO public.alerts (id, article_id, sent_at, recipient, alert_type, score) VALUES (13, 545, '2026-06-04 13:45:51.828267', 'malakbenbrahim2004@gmail.com', 'email', 27);
INSERT INTO public.alerts (id, article_id, sent_at, recipient, alert_type, score) VALUES (14, 437, '2026-06-05 10:40:02.33854', 'malakbenbrahim2004@gmail.com', 'email', 27);
INSERT INTO public.alerts (id, article_id, sent_at, recipient, alert_type, score) VALUES (15, 832, '2026-06-08 10:25:12.764423', 'malakbenbrahim2004@gmail.com', 'email', 15);
INSERT INTO public.alerts (id, article_id, sent_at, recipient, alert_type, score) VALUES (16, 833, '2026-06-08 10:25:14.368036', 'malakbenbrahim2004@gmail.com', 'email', 15);
INSERT INTO public.alerts (id, article_id, sent_at, recipient, alert_type, score) VALUES (17, 834, '2026-06-08 10:25:16.071728', 'malakbenbrahim2004@gmail.com', 'email', 15);


--
-- Data for Name: reputation_scores; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO public.reputation_scores (id, date, global_score, total_pos, total_neg, total_neu) VALUES (10, '2026-06-04', 78, 237, 11, 145);
INSERT INTO public.reputation_scores (id, date, global_score, total_pos, total_neg, total_neu) VALUES (11, '2026-06-05', 60, 89, 8, 295);


--
-- Name: alerts_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.alerts_id_seq', 17, true);


--
-- Name: articles_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.articles_id_seq', 834, true);


--
-- Name: reputation_scores_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.reputation_scores_id_seq', 11, true);


--
-- Name: sources_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.sources_id_seq', 244, true);


--
-- PostgreSQL database dump complete
--


