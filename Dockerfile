FROM etherpad/etherpad

# install plugin etherpad for get font size
RUN npm install ep_font_size 

# install plugin etherpad for get font color
RUN npm install ep_font_color

# install plugin etherpad for get font family
RUN npm install ep_font_family 

# install plugin etherpad for heading
RUN npm install  ep_headings2

# install plugin etherpad for editmarkdown
RUN npm install ep_markdown

# install plugin for array
RUN npm install ep_tables4






