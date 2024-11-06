docker build -t gcr.io/${{ secrets.GCP_PROJECT_ID }}/nginx:$GITHUB_SHA .

