FROM reactioncommerce/reaction:latest

ENV ROOT_URL "https://www.yourdomain.com"

ENV MONGO_URL="mongodb://wes:Wessa192028@ds237855.mlab.com:37855/reaction_commerce_db"

ENV REACTION_EMAIL "you@yourdomain.com"
ENV REACTION_USER "admin"
ENV REACTION_AUTH "admin"

EXPOSE 3000
