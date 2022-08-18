library(hexSticker)

# https://upload.wikimedia.org/wikipedia/fr/thumb/e/e3/Logotip_Varsity_Blues_de_Toronto.svg/1200px-Logotip_Varsity_Blues_de_Toronto.svg.png
cap <- "images/varsityblues.png"


library(showtext)
## Loading Google fonts (http://www.google.com/fonts)
# font_add_google("Permanent Marker")
font_add("Varsity Team", '~/Downloads/varsity-team/VarsityTeamFont/VarsityTeam-Bold.otf')
## Automatically use showtext to render text for future devices
showtext_auto()

sticker(cap,
  package = "VARSITY BLUES",
  p_family = "Varsity Team",
  p_size = 15, p_color = "#ffffff", # p_x = 4, p_y = 1.4,
  s_x = 1, s_y = .8, s_height = 0.35,
  h_fill = "#00214e", h_color = "#FFFFFF",
  filename = "images/varsityblues_hex.png",
  url = "https://github.com/pachadotdev/varsityblues",
  u_size = 3, u_color = "#ffffff"
)
