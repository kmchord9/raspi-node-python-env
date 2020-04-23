FROM kmchord9/raspi-node-env:node12.10-py3.6.10

RUN yarn global add @vue/cli @vue/cli-init 
    

#RUN  vue init webpack raspiweb &&
#      cd raspiweb &&
#      vue add vuetify


CMD ["bash"]
