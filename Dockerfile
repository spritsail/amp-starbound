FROM adamant/amp-base

ENV MODULE=StarBound EXTRAS="+StarBoundModule.StarBoundDefault.maxPlayers 24 +StarBoundModule.StarBoundDefault.gameServerBind 0.0.0.0"

EXPOSE 8080 21025 21026
