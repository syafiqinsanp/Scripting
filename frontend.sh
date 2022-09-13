set -e

git init
git clone https://github.com/syafiqinsanp/vue-argon-dashboard.git
cd vue-argon-dashboard
npm i
npm run build
npm run dev