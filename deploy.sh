#! /bin/bash
npm run build
cd /qduoj/OnlineJudgeDeploy/
sudo cp -rf ~/eclipse-workspace/OnlineJudgeFE/dist data/backend/
docker-compose restart
