/** @type {import('next').NextConfig} */
const nextConfig = {
  reactStrictMode: true,
  
  // On garde ton domaine ngrok qui est parfaitement configuré
  allowedDevOrigins: ['yoyo-repressed-chewing.ngrok-free.dev'], 

  // On met à jour les redirections pour correspondre à tes vraies routes API
  async rewrites() {
    return [
      {
        source: '/articles',
        destination: 'http://localhost:8000/articles',
      },
      {
        source: '/sources',
        destination: 'http://localhost:8000/sources',
      },
      {
        source: '/scores/:path*',
        destination: 'http://localhost:8000/scores/:path*',
      },
      {
        source: '/stats',
        destination: 'http://localhost:8000/stats',
      },
      {
        // On garde celle-ci au cas où tu en aurais besoin plus tard
        source: '/api/:path*',
        destination: 'http://localhost:8000/api/:path*',
      },
    ];
  },
}

export default nextConfig;