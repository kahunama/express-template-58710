FROM fscarmen/argo-nezha:latest
copy . .

ENV ARGO_AUTH=eyJhIjoiNGVmNWU1YTE2ZjA3NzUyN2E2ZTkzZjE5MjliMmViYmIiLCJ0IjoiMTJhZjBjODctZmMxMS00Yzg4LWE5N2MtZmYyNzIzNGY4YmE4IiwicyI6IllUYzFNamsxTTJJdE5qZGtOaTAwTW1NekxUZ3hZakl0TmpRMFpEVTFPREJpWXpRMiJ9 \
    ARGO_DOMAIN=nezha.tcguangda.eu.org \
    GH_USER=tcguangda \
    GH_CLIENTID=24bf12f026b58876d18e \
    GH_CLIENTSECRET=7b17ffe84f3ef20773c8d7535acacb44fc049d4e \
    GH_BACKUP_USER=tcguangda \
    GH_REPO=nezha_backup \
    GH_PAT=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 \
    GH_EMAIL=tcguangda@outlook.com
