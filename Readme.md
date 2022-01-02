# etherpad-plugins

## French version
docker file pour créer un containers docker etherpad avec les plugins:
- ep_tables
- ep_font_size
- ep_font_color
- ep_headings2
- ep_markdown
- ep_font_family

Il y uniquement les plugins officiels provenant du github d'etherpad


## ENGLISH VERSION
dockerfile to create an container etherpad docker container with some plugins:
- ep_tables
- ep_font_size
- ep_font_color
- ep_headings2
- ep_markdown
- ep_font_family

There are only official plugins from  etherpad's github




## How to use this image


```console
docker run -d -p 9001:9001 daminoux43/etherpad-plugins
```