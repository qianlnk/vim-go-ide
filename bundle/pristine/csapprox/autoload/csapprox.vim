" Copyright (c) 2012, Matthew J. Wozniski
" All rights reserved.
"
" Redistribution and use in source and binary forms, with or without
" modification, are permitted provided that the following conditions are met:
"     * Redistributions of source code must retain the above copyright
"       notice, this list of conditions and the following disclaimer.
"     * Redistributions in binary form must reproduce the above copyright
"       notice, this list of conditions and the following disclaimer in the
"       documentation and/or other materials provided with the distribution.
"     * The names of the contributors may not be used to endorse or promote
"       products derived from this software without specific prior written
"       permission.
"
" THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDER ``AS IS'' AND ANY
" EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
" WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
" DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER BE LIABLE FOR ANY
" DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
" (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
" LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
" ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
" (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
" SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

let s:rgb = {}

let s:rgb["alice blue"]             = "#f0f8ff"
let s:rgb["aliceblue"]              = "#f0f8ff"
let s:rgb["antique white"]          = "#faebd7"
let s:rgb["antiquewhite"]           = "#faebd7"
let s:rgb["antiquewhite1"]          = "#ffefdb"
let s:rgb["antiquewhite2"]          = "#eedfcc"
let s:rgb["antiquewhite3"]          = "#cdc0b0"
let s:rgb["antiquewhite4"]          = "#8b8378"
let s:rgb["aquamarine"]             = "#7fffd4"
let s:rgb["aquamarine1"]            = "#7fffd4"
let s:rgb["aquamarine2"]            = "#76eec6"
let s:rgb["aquamarine3"]            = "#66cdaa"
let s:rgb["aquamarine4"]            = "#458b74"
let s:rgb["azure"]                  = "#f0ffff"
let s:rgb["azure1"]                 = "#f0ffff"
let s:rgb["azure2"]                 = "#e0eeee"
let s:rgb["azure3"]                 = "#c1cdcd"
let s:rgb["azure4"]                 = "#838b8b"
let s:rgb["beige"]                  = "#f5f5dc"
let s:rgb["bisque"]                 = "#ffe4c4"
let s:rgb["bisque1"]                = "#ffe4c4"
let s:rgb["bisque2"]                = "#eed5b7"
let s:rgb["bisque3"]                = "#cdb79e"
let s:rgb["bisque4"]                = "#8b7d6b"
let s:rgb["black"]                  = "#000000"
let s:rgb["blanched almond"]        = "#ffebcd"
let s:rgb["blanchedalmond"]         = "#ffebcd"
let s:rgb["blue violet"]            = "#8a2be2"
let s:rgb["blue"]                   = "#0000ff"
let s:rgb["blue1"]                  = "#0000ff"
let s:rgb["blue2"]                  = "#0000ee"
let s:rgb["blue3"]                  = "#0000cd"
let s:rgb["blue4"]                  = "#00008b"
let s:rgb["blueviolet"]             = "#8a2be2"
let s:rgb["brown"]                  = "#a52a2a"
let s:rgb["brown1"]                 = "#ff4040"
let s:rgb["brown2"]                 = "#ee3b3b"
let s:rgb["brown3"]                 = "#cd3333"
let s:rgb["brown4"]                 = "#8b2323"
let s:rgb["burlywood"]              = "#deb887"
let s:rgb["burlywood1"]             = "#ffd39b"
let s:rgb["burlywood2"]             = "#eec591"
let s:rgb["burlywood3"]             = "#cdaa7d"
let s:rgb["burlywood4"]             = "#8b7355"
let s:rgb["cadet blue"]             = "#5f9ea0"
let s:rgb["cadetblue"]              = "#5f9ea0"
let s:rgb["cadetblue1"]             = "#98f5ff"
let s:rgb["cadetblue2"]             = "#8ee5ee"
let s:rgb["cadetblue3"]             = "#7ac5cd"
let s:rgb["cadetblue4"]             = "#53868b"
let s:rgb["chartreuse"]             = "#7fff00"
let s:rgb["chartreuse1"]            = "#7fff00"
let s:rgb["chartreuse2"]            = "#76ee00"
let s:rgb["chartreuse3"]            = "#66cd00"
let s:rgb["chartreuse4"]            = "#458b00"
let s:rgb["chocolate"]              = "#d2691e"
let s:rgb["chocolate1"]             = "#ff7f24"
let s:rgb["chocolate2"]             = "#ee7621"
let s:rgb["chocolate3"]             = "#cd661d"
let s:rgb["chocolate4"]             = "#8b4513"
let s:rgb["coral"]                  = "#ff7f50"
let s:rgb["coral1"]                 = "#ff7256"
let s:rgb["coral2"]                 = "#ee6a50"
let s:rgb["coral3"]                 = "#cd5b45"
let s:rgb["coral4"]                 = "#8b3e2f"
let s:rgb["cornflower blue"]        = "#6495ed"
let s:rgb["cornflowerblue"]         = "#6495ed"
let s:rgb["cornsilk"]               = "#fff8dc"
let s:rgb["cornsilk1"]              = "#fff8dc"
let s:rgb["cornsilk2"]              = "#eee8cd"
let s:rgb["cornsilk3"]              = "#cdc8b1"
let s:rgb["cornsilk4"]              = "#8b8878"
let s:rgb["cyan"]                   = "#00ffff"
let s:rgb["cyan1"]                  = "#00ffff"
let s:rgb["cyan2"]                  = "#00eeee"
let s:rgb["cyan3"]                  = "#00cdcd"
let s:rgb["cyan4"]                  = "#008b8b"
let s:rgb["dark blue"]              = "#00008b"
let s:rgb["dark cyan"]              = "#008b8b"
let s:rgb["dark goldenrod"]         = "#b8860b"
let s:rgb["dark gray"]              = "#a9a9a9"
let s:rgb["dark green"]             = "#006400"
let s:rgb["dark grey"]              = "#a9a9a9"
let s:rgb["dark khaki"]             = "#bdb76b"
let s:rgb["dark magenta"]           = "#8b008b"
let s:rgb["dark olive green"]       = "#556b2f"
let s:rgb["dark orange"]            = "#ff8c00"
let s:rgb["dark orchid"]            = "#9932cc"
let s:rgb["dark red"]               = "#8b0000"
let s:rgb["dark salmon"]            = "#e9967a"
let s:rgb["dark sea green"]         = "#8fbc8f"
let s:rgb["dark slate blue"]        = "#483d8b"
let s:rgb["dark slate gray"]        = "#2f4f4f"
let s:rgb["dark slate grey"]        = "#2f4f4f"
let s:rgb["dark turquoise"]         = "#00ced1"
let s:rgb["dark violet"]            = "#9400d3"
let s:rgb["dark yellow"]            = "#bbbb00"
let s:rgb["darkblue"]               = "#00008b"
let s:rgb["darkcyan"]               = "#008b8b"
let s:rgb["darkgoldenrod"]          = "#b8860b"
let s:rgb["darkgoldenrod1"]         = "#ffb90f"
let s:rgb["darkgoldenrod2"]         = "#eead0e"
let s:rgb["darkgoldenrod3"]         = "#cd950c"
let s:rgb["darkgoldenrod4"]         = "#8b6508"
let s:rgb["darkgray"]               = "#a9a9a9"
let s:rgb["darkgreen"]              = "#006400"
let s:rgb["darkgrey"]               = "#a9a9a9"
let s:rgb["darkkhaki"]              = "#bdb76b"
let s:rgb["darkmagenta"]            = "#8b008b"
let s:rgb["darkolivegreen"]         = "#556b2f"
let s:rgb["darkolivegreen1"]        = "#caff70"
let s:rgb["darkolivegreen2"]        = "#bcee68"
let s:rgb["darkolivegreen3"]        = "#a2cd5a"
let s:rgb["darkolivegreen4"]        = "#6e8b3d"
let s:rgb["darkorange"]             = "#ff8c00"
let s:rgb["darkorange1"]            = "#ff7f00"
let s:rgb["darkorange2"]            = "#ee7600"
let s:rgb["darkorange3"]            = "#cd6600"
let s:rgb["darkorange4"]            = "#8b4500"
let s:rgb["darkorchid"]             = "#9932cc"
let s:rgb["darkorchid1"]            = "#bf3eff"
let s:rgb["darkorchid2"]            = "#b23aee"
let s:rgb["darkorchid3"]            = "#9a32cd"
let s:rgb["darkorchid4"]            = "#68228b"
let s:rgb["darkred"]                = "#8b0000"
let s:rgb["darksalmon"]             = "#e9967a"
let s:rgb["darkseagreen"]           = "#8fbc8f"
let s:rgb["darkseagreen1"]          = "#c1ffc1"
let s:rgb["darkseagreen2"]          = "#b4eeb4"
let s:rgb["darkseagreen3"]          = "#9bcd9b"
let s:rgb["darkseagreen4"]          = "#698b69"
let s:rgb["darkslateblue"]          = "#483d8b"
let s:rgb["darkslategray"]          = "#2f4f4f"
let s:rgb["darkslategray1"]         = "#97ffff"
let s:rgb["darkslategray2"]         = "#8deeee"
let s:rgb["darkslategray3"]         = "#79cdcd"
let s:rgb["darkslategray4"]         = "#528b8b"
let s:rgb["darkslategrey"]          = "#2f4f4f"
let s:rgb["darkturquoise"]          = "#00ced1"
let s:rgb["darkviolet"]             = "#9400d3"
let s:rgb["darkyellow"]             = "#bbbb00"
let s:rgb["deep pink"]              = "#ff1493"
let s:rgb["deep sky blue"]          = "#00bfff"
let s:rgb["deeppink"]               = "#ff1493"
let s:rgb["deeppink1"]              = "#ff1493"
let s:rgb["deeppink2"]              = "#ee1289"
let s:rgb["deeppink3"]              = "#cd1076"
let s:rgb["deeppink4"]              = "#8b0a50"
let s:rgb["deepskyblue"]            = "#00bfff"
let s:rgb["deepskyblue1"]           = "#00bfff"
let s:rgb["deepskyblue2"]           = "#00b2ee"
let s:rgb["deepskyblue3"]           = "#009acd"
let s:rgb["deepskyblue4"]           = "#00688b"
let s:rgb["dim gray"]               = "#696969"
let s:rgb["dim grey"]               = "#696969"
let s:rgb["dimgray"]                = "#696969"
let s:rgb["dimgrey"]                = "#696969"
let s:rgb["dodger blue"]            = "#1e90ff"
let s:rgb["dodgerblue"]             = "#1e90ff"
let s:rgb["dodgerblue1"]            = "#1e90ff"
let s:rgb["dodgerblue2"]            = "#1c86ee"
let s:rgb["dodgerblue3"]            = "#1874cd"
let s:rgb["dodgerblue4"]            = "#104e8b"
let s:rgb["firebrick"]              = "#b22222"
let s:rgb["firebrick1"]             = "#ff3030"
let s:rgb["firebrick2"]             = "#ee2c2c"
let s:rgb["firebrick3"]             = "#cd2626"
let s:rgb["firebrick4"]             = "#8b1a1a"
let s:rgb["floral white"]           = "#fffaf0"
let s:rgb["floralwhite"]            = "#fffaf0"
let s:rgb["forest green"]           = "#228b22"
let s:rgb["forestgreen"]            = "#228b22"
let s:rgb["gainsboro"]              = "#dcdcdc"
let s:rgb["ghost white"]            = "#f8f8ff"
let s:rgb["ghostwhite"]             = "#f8f8ff"
let s:rgb["gold"]                   = "#ffd700"
let s:rgb["gold1"]                  = "#ffd700"
let s:rgb["gold2"]                  = "#eec900"
let s:rgb["gold3"]                  = "#cdad00"
let s:rgb["gold4"]                  = "#8b7500"
let s:rgb["goldenrod"]              = "#daa520"
let s:rgb["goldenrod1"]             = "#ffc125"
let s:rgb["goldenrod2"]             = "#eeb422"
let s:rgb["goldenrod3"]             = "#cd9b1d"
let s:rgb["goldenrod4"]             = "#8b6914"
let s:rgb["gray"]                   = "#bebebe"
let s:rgb["gray0"]                  = "#000000"
let s:rgb["gray1"]                  = "#030303"
let s:rgb["gray10"]                 = "#1a1a1a"
let s:rgb["gray100"]                = "#ffffff"
let s:rgb["gray11"]                 = "#1c1c1c"
let s:rgb["gray12"]                 = "#1f1f1f"
let s:rgb["gray13"]                 = "#212121"
let s:rgb["gray14"]                 = "#242424"
let s:rgb["gray15"]                 = "#262626"
let s:rgb["gray16"]                 = "#292929"
let s:rgb["gray17"]                 = "#2b2b2b"
let s:rgb["gray18"]                 = "#2e2e2e"
let s:rgb["gray19"]                 = "#303030"
let s:rgb["gray2"]                  = "#050505"
let s:rgb["gray20"]                 = "#333333"
let s:rgb["gray21"]                 = "#363636"
let s:rgb["gray22"]                 = "#383838"
let s:rgb["gray23"]                 = "#3b3b3b"
let s:rgb["gray24"]                 = "#3d3d3d"
let s:rgb["gray25"]                 = "#404040"
let s:rgb["gray26"]                 = "#424242"
let s:rgb["gray27"]                 = "#454545"
let s:rgb["gray28"]                 = "#474747"
let s:rgb["gray29"]                 = "#4a4a4a"
let s:rgb["gray3"]                  = "#080808"
let s:rgb["gray30"]                 = "#4d4d4d"
let s:rgb["gray31"]                 = "#4f4f4f"
let s:rgb["gray32"]                 = "#525252"
let s:rgb["gray33"]                 = "#545454"
let s:rgb["gray34"]                 = "#575757"
let s:rgb["gray35"]                 = "#595959"
let s:rgb["gray36"]                 = "#5c5c5c"
let s:rgb["gray37"]                 = "#5e5e5e"
let s:rgb["gray38"]                 = "#616161"
let s:rgb["gray39"]                 = "#636363"
let s:rgb["gray4"]                  = "#0a0a0a"
let s:rgb["gray40"]                 = "#666666"
let s:rgb["gray41"]                 = "#696969"
let s:rgb["gray42"]                 = "#6b6b6b"
let s:rgb["gray43"]                 = "#6e6e6e"
let s:rgb["gray44"]                 = "#707070"
let s:rgb["gray45"]                 = "#737373"
let s:rgb["gray46"]                 = "#757575"
let s:rgb["gray47"]                 = "#787878"
let s:rgb["gray48"]                 = "#7a7a7a"
let s:rgb["gray49"]                 = "#7d7d7d"
let s:rgb["gray5"]                  = "#0d0d0d"
let s:rgb["gray50"]                 = "#7f7f7f"
let s:rgb["gray51"]                 = "#828282"
let s:rgb["gray52"]                 = "#858585"
let s:rgb["gray53"]                 = "#878787"
let s:rgb["gray54"]                 = "#8a8a8a"
let s:rgb["gray55"]                 = "#8c8c8c"
let s:rgb["gray56"]                 = "#8f8f8f"
let s:rgb["gray57"]                 = "#919191"
let s:rgb["gray58"]                 = "#949494"
let s:rgb["gray59"]                 = "#969696"
let s:rgb["gray6"]                  = "#0f0f0f"
let s:rgb["gray60"]                 = "#999999"
let s:rgb["gray61"]                 = "#9c9c9c"
let s:rgb["gray62"]                 = "#9e9e9e"
let s:rgb["gray63"]                 = "#a1a1a1"
let s:rgb["gray64"]                 = "#a3a3a3"
let s:rgb["gray65"]                 = "#a6a6a6"
let s:rgb["gray66"]                 = "#a8a8a8"
let s:rgb["gray67"]                 = "#ababab"
let s:rgb["gray68"]                 = "#adadad"
let s:rgb["gray69"]                 = "#b0b0b0"
let s:rgb["gray7"]                  = "#121212"
let s:rgb["gray70"]                 = "#b3b3b3"
let s:rgb["gray71"]                 = "#b5b5b5"
let s:rgb["gray72"]                 = "#b8b8b8"
let s:rgb["gray73"]                 = "#bababa"
let s:rgb["gray74"]                 = "#bdbdbd"
let s:rgb["gray75"]                 = "#bfbfbf"
let s:rgb["gray76"]                 = "#c2c2c2"
let s:rgb["gray77"]                 = "#c4c4c4"
let s:rgb["gray78"]                 = "#c7c7c7"
let s:rgb["gray79"]                 = "#c9c9c9"
let s:rgb["gray8"]                  = "#141414"
let s:rgb["gray80"]                 = "#cccccc"
let s:rgb["gray81"]                 = "#cfcfcf"
let s:rgb["gray82"]                 = "#d1d1d1"
let s:rgb["gray83"]                 = "#d4d4d4"
let s:rgb["gray84"]                 = "#d6d6d6"
let s:rgb["gray85"]                 = "#d9d9d9"
let s:rgb["gray86"]                 = "#dbdbdb"
let s:rgb["gray87"]                 = "#dedede"
let s:rgb["gray88"]                 = "#e0e0e0"
let s:rgb["gray89"]                 = "#e3e3e3"
let s:rgb["gray9"]                  = "#171717"
let s:rgb["gray90"]                 = "#e5e5e5"
let s:rgb["gray91"]                 = "#e8e8e8"
let s:rgb["gray92"]                 = "#ebebeb"
let s:rgb["gray93"]                 = "#ededed"
let s:rgb["gray94"]                 = "#f0f0f0"
let s:rgb["gray95"]                 = "#f2f2f2"
let s:rgb["gray96"]                 = "#f5f5f5"
let s:rgb["gray97"]                 = "#f7f7f7"
let s:rgb["gray98"]                 = "#fafafa"
let s:rgb["gray99"]                 = "#fcfcfc"
let s:rgb["green yellow"]           = "#adff2f"
let s:rgb["green"]                  = "#00ff00"
let s:rgb["green1"]                 = "#00ff00"
let s:rgb["green2"]                 = "#00ee00"
let s:rgb["green3"]                 = "#00cd00"
let s:rgb["green4"]                 = "#008b00"
let s:rgb["greenyellow"]            = "#adff2f"
let s:rgb["grey"]                   = "#bebebe"
let s:rgb["grey0"]                  = "#000000"
let s:rgb["grey1"]                  = "#030303"
let s:rgb["grey10"]                 = "#1a1a1a"
let s:rgb["grey100"]                = "#ffffff"
let s:rgb["grey11"]                 = "#1c1c1c"
let s:rgb["grey12"]                 = "#1f1f1f"
let s:rgb["grey13"]                 = "#212121"
let s:rgb["grey14"]                 = "#242424"
let s:rgb["grey15"]                 = "#262626"
let s:rgb["grey16"]                 = "#292929"
let s:rgb["grey17"]                 = "#2b2b2b"
let s:rgb["grey18"]                 = "#2e2e2e"
let s:rgb["grey19"]                 = "#303030"
let s:rgb["grey2"]                  = "#050505"
let s:rgb["grey20"]                 = "#333333"
let s:rgb["grey21"]                 = "#363636"
let s:rgb["grey22"]                 = "#383838"
let s:rgb["grey23"]                 = "#3b3b3b"
let s:rgb["grey24"]                 = "#3d3d3d"
let s:rgb["grey25"]                 = "#404040"
let s:rgb["grey26"]                 = "#424242"
let s:rgb["grey27"]                 = "#454545"
let s:rgb["grey28"]                 = "#474747"
let s:rgb["grey29"]                 = "#4a4a4a"
let s:rgb["grey3"]                  = "#080808"
let s:rgb["grey30"]                 = "#4d4d4d"
let s:rgb["grey31"]                 = "#4f4f4f"
let s:rgb["grey32"]                 = "#525252"
let s:rgb["grey33"]                 = "#545454"
let s:rgb["grey34"]                 = "#575757"
let s:rgb["grey35"]                 = "#595959"
let s:rgb["grey36"]                 = "#5c5c5c"
let s:rgb["grey37"]                 = "#5e5e5e"
let s:rgb["grey38"]                 = "#616161"
let s:rgb["grey39"]                 = "#636363"
let s:rgb["grey4"]                  = "#0a0a0a"
let s:rgb["grey40"]                 = "#666666"
let s:rgb["grey41"]                 = "#696969"
let s:rgb["grey42"]                 = "#6b6b6b"
let s:rgb["grey43"]                 = "#6e6e6e"
let s:rgb["grey44"]                 = "#707070"
let s:rgb["grey45"]                 = "#737373"
let s:rgb["grey46"]                 = "#757575"
let s:rgb["grey47"]                 = "#787878"
let s:rgb["grey48"]                 = "#7a7a7a"
let s:rgb["grey49"]                 = "#7d7d7d"
let s:rgb["grey5"]                  = "#0d0d0d"
let s:rgb["grey50"]                 = "#7f7f7f"
let s:rgb["grey51"]                 = "#828282"
let s:rgb["grey52"]                 = "#858585"
let s:rgb["grey53"]                 = "#878787"
let s:rgb["grey54"]                 = "#8a8a8a"
let s:rgb["grey55"]                 = "#8c8c8c"
let s:rgb["grey56"]                 = "#8f8f8f"
let s:rgb["grey57"]                 = "#919191"
let s:rgb["grey58"]                 = "#949494"
let s:rgb["grey59"]                 = "#969696"
let s:rgb["grey6"]                  = "#0f0f0f"
let s:rgb["grey60"]                 = "#999999"
let s:rgb["grey61"]                 = "#9c9c9c"
let s:rgb["grey62"]                 = "#9e9e9e"
let s:rgb["grey63"]                 = "#a1a1a1"
let s:rgb["grey64"]                 = "#a3a3a3"
let s:rgb["grey65"]                 = "#a6a6a6"
let s:rgb["grey66"]                 = "#a8a8a8"
let s:rgb["grey67"]                 = "#ababab"
let s:rgb["grey68"]                 = "#adadad"
let s:rgb["grey69"]                 = "#b0b0b0"
let s:rgb["grey7"]                  = "#121212"
let s:rgb["grey70"]                 = "#b3b3b3"
let s:rgb["grey71"]                 = "#b5b5b5"
let s:rgb["grey72"]                 = "#b8b8b8"
let s:rgb["grey73"]                 = "#bababa"
let s:rgb["grey74"]                 = "#bdbdbd"
let s:rgb["grey75"]                 = "#bfbfbf"
let s:rgb["grey76"]                 = "#c2c2c2"
let s:rgb["grey77"]                 = "#c4c4c4"
let s:rgb["grey78"]                 = "#c7c7c7"
let s:rgb["grey79"]                 = "#c9c9c9"
let s:rgb["grey8"]                  = "#141414"
let s:rgb["grey80"]                 = "#cccccc"
let s:rgb["grey81"]                 = "#cfcfcf"
let s:rgb["grey82"]                 = "#d1d1d1"
let s:rgb["grey83"]                 = "#d4d4d4"
let s:rgb["grey84"]                 = "#d6d6d6"
let s:rgb["grey85"]                 = "#d9d9d9"
let s:rgb["grey86"]                 = "#dbdbdb"
let s:rgb["grey87"]                 = "#dedede"
let s:rgb["grey88"]                 = "#e0e0e0"
let s:rgb["grey89"]                 = "#e3e3e3"
let s:rgb["grey9"]                  = "#171717"
let s:rgb["grey90"]                 = "#e5e5e5"
let s:rgb["grey91"]                 = "#e8e8e8"
let s:rgb["grey92"]                 = "#ebebeb"
let s:rgb["grey93"]                 = "#ededed"
let s:rgb["grey94"]                 = "#f0f0f0"
let s:rgb["grey95"]                 = "#f2f2f2"
let s:rgb["grey96"]                 = "#f5f5f5"
let s:rgb["grey97"]                 = "#f7f7f7"
let s:rgb["grey98"]                 = "#fafafa"
let s:rgb["grey99"]                 = "#fcfcfc"
let s:rgb["honeydew"]               = "#f0fff0"
let s:rgb["honeydew1"]              = "#f0fff0"
let s:rgb["honeydew2"]              = "#e0eee0"
let s:rgb["honeydew3"]              = "#c1cdc1"
let s:rgb["honeydew4"]              = "#838b83"
let s:rgb["hot pink"]               = "#ff69b4"
let s:rgb["hotpink"]                = "#ff69b4"
let s:rgb["hotpink1"]               = "#ff6eb4"
let s:rgb["hotpink2"]               = "#ee6aa7"
let s:rgb["hotpink3"]               = "#cd6090"
let s:rgb["hotpink4"]               = "#8b3a62"
let s:rgb["indian red"]             = "#cd5c5c"
let s:rgb["indianred"]              = "#cd5c5c"
let s:rgb["indianred1"]             = "#ff6a6a"
let s:rgb["indianred2"]             = "#ee6363"
let s:rgb["indianred3"]             = "#cd5555"
let s:rgb["indianred4"]             = "#8b3a3a"
let s:rgb["ivory"]                  = "#fffff0"
let s:rgb["ivory1"]                 = "#fffff0"
let s:rgb["ivory2"]                 = "#eeeee0"
let s:rgb["ivory3"]                 = "#cdcdc1"
let s:rgb["ivory4"]                 = "#8b8b83"
let s:rgb["khaki"]                  = "#f0e68c"
let s:rgb["khaki1"]                 = "#fff68f"
let s:rgb["khaki2"]                 = "#eee685"
let s:rgb["khaki3"]                 = "#cdc673"
let s:rgb["khaki4"]                 = "#8b864e"
let s:rgb["lavender blush"]         = "#fff0f5"
let s:rgb["lavender"]               = "#e6e6fa"
let s:rgb["lavenderblush"]          = "#fff0f5"
let s:rgb["lavenderblush1"]         = "#fff0f5"
let s:rgb["lavenderblush2"]         = "#eee0e5"
let s:rgb["lavenderblush3"]         = "#cdc1c5"
let s:rgb["lavenderblush4"]         = "#8b8386"
let s:rgb["lawn green"]             = "#7cfc00"
let s:rgb["lawngreen"]              = "#7cfc00"
let s:rgb["lemon chiffon"]          = "#fffacd"
let s:rgb["lemonchiffon"]           = "#fffacd"
let s:rgb["lemonchiffon1"]          = "#fffacd"
let s:rgb["lemonchiffon2"]          = "#eee9bf"
let s:rgb["lemonchiffon3"]          = "#cdc9a5"
let s:rgb["lemonchiffon4"]          = "#8b8970"
let s:rgb["light blue"]             = "#add8e6"
let s:rgb["light coral"]            = "#f08080"
let s:rgb["light cyan"]             = "#e0ffff"
let s:rgb["light goldenrod yellow"] = "#fafad2"
let s:rgb["light goldenrod"]        = "#eedd82"
let s:rgb["light gray"]             = "#d3d3d3"
let s:rgb["light green"]            = "#90ee90"
let s:rgb["light grey"]             = "#d3d3d3"
let s:rgb["light magenta"]          = "#ffbbff"
let s:rgb["light pink"]             = "#ffb6c1"
let s:rgb["light red"]              = "#ffbbbb"
let s:rgb["light salmon"]           = "#ffa07a"
let s:rgb["light sea green"]        = "#20b2aa"
let s:rgb["light sky blue"]         = "#87cefa"
let s:rgb["light slate blue"]       = "#8470ff"
let s:rgb["light slate gray"]       = "#778899"
let s:rgb["light slate grey"]       = "#778899"
let s:rgb["light steel blue"]       = "#b0c4de"
let s:rgb["light yellow"]           = "#ffffe0"
let s:rgb["lightblue"]              = "#add8e6"
let s:rgb["lightblue1"]             = "#bfefff"
let s:rgb["lightblue2"]             = "#b2dfee"
let s:rgb["lightblue3"]             = "#9ac0cd"
let s:rgb["lightblue4"]             = "#68838b"
let s:rgb["lightcoral"]             = "#f08080"
let s:rgb["lightcyan"]              = "#e0ffff"
let s:rgb["lightcyan1"]             = "#e0ffff"
let s:rgb["lightcyan2"]             = "#d1eeee"
let s:rgb["lightcyan3"]             = "#b4cdcd"
let s:rgb["lightcyan4"]             = "#7a8b8b"
let s:rgb["lightgoldenrod"]         = "#eedd82"
let s:rgb["lightgoldenrod1"]        = "#ffec8b"
let s:rgb["lightgoldenrod2"]        = "#eedc82"
let s:rgb["lightgoldenrod3"]        = "#cdbe70"
let s:rgb["lightgoldenrod4"]        = "#8b814c"
let s:rgb["lightgoldenrodyellow"]   = "#fafad2"
let s:rgb["lightgray"]              = "#d3d3d3"
let s:rgb["lightgreen"]             = "#90ee90"
let s:rgb["lightgrey"]              = "#d3d3d3"
let s:rgb["lightmagenta"]           = "#ffbbff"
let s:rgb["lightpink"]              = "#ffb6c1"
let s:rgb["lightpink1"]             = "#ffaeb9"
let s:rgb["lightpink2"]             = "#eea2ad"
let s:rgb["lightpink3"]             = "#cd8c95"
let s:rgb["lightpink4"]             = "#8b5f65"
let s:rgb["lightred"]               = "#ffbbbb"
let s:rgb["lightsalmon"]            = "#ffa07a"
let s:rgb["lightsalmon1"]           = "#ffa07a"
let s:rgb["lightsalmon2"]           = "#ee9572"
let s:rgb["lightsalmon3"]           = "#cd8162"
let s:rgb["lightsalmon4"]           = "#8b5742"
let s:rgb["lightseagreen"]          = "#20b2aa"
let s:rgb["lightskyblue"]           = "#87cefa"
let s:rgb["lightskyblue1"]          = "#b0e2ff"
let s:rgb["lightskyblue2"]          = "#a4d3ee"
let s:rgb["lightskyblue3"]          = "#8db6cd"
let s:rgb["lightskyblue4"]          = "#607b8b"
let s:rgb["lightslateblue"]         = "#8470ff"
let s:rgb["lightslategray"]         = "#778899"
let s:rgb["lightslategrey"]         = "#778899"
let s:rgb["lightsteelblue"]         = "#b0c4de"
let s:rgb["lightsteelblue1"]        = "#cae1ff"
let s:rgb["lightsteelblue2"]        = "#bcd2ee"
let s:rgb["lightsteelblue3"]        = "#a2b5cd"
let s:rgb["lightsteelblue4"]        = "#6e7b8b"
let s:rgb["lightyellow"]            = "#ffffe0"
let s:rgb["lightyellow1"]           = "#ffffe0"
let s:rgb["lightyellow2"]           = "#eeeed1"
let s:rgb["lightyellow3"]           = "#cdcdb4"
let s:rgb["lightyellow4"]           = "#8b8b7a"
let s:rgb["lime green"]             = "#32cd32"
let s:rgb["limegreen"]              = "#32cd32"
let s:rgb["linen"]                  = "#faf0e6"
let s:rgb["magenta"]                = "#ff00ff"
let s:rgb["magenta1"]               = "#ff00ff"
let s:rgb["magenta2"]               = "#ee00ee"
let s:rgb["magenta3"]               = "#cd00cd"
let s:rgb["magenta4"]               = "#8b008b"
let s:rgb["maroon"]                 = "#b03060"
let s:rgb["maroon1"]                = "#ff34b3"
let s:rgb["maroon2"]                = "#ee30a7"
let s:rgb["maroon3"]                = "#cd2990"
let s:rgb["maroon4"]                = "#8b1c62"
let s:rgb["medium aquamarine"]      = "#66cdaa"
let s:rgb["medium blue"]            = "#0000cd"
let s:rgb["medium orchid"]          = "#ba55d3"
let s:rgb["medium purple"]          = "#9370db"
let s:rgb["medium sea green"]       = "#3cb371"
let s:rgb["medium slate blue"]      = "#7b68ee"
let s:rgb["medium spring green"]    = "#00fa9a"
let s:rgb["medium turquoise"]       = "#48d1cc"
let s:rgb["medium violet red"]      = "#c71585"
let s:rgb["mediumaquamarine"]       = "#66cdaa"
let s:rgb["mediumblue"]             = "#0000cd"
let s:rgb["mediumorchid"]           = "#ba55d3"
let s:rgb["mediumorchid1"]          = "#e066ff"
let s:rgb["mediumorchid2"]          = "#d15fee"
let s:rgb["mediumorchid3"]          = "#b452cd"
let s:rgb["mediumorchid4"]          = "#7a378b"
let s:rgb["mediumpurple"]           = "#9370db"
let s:rgb["mediumpurple1"]          = "#ab82ff"
let s:rgb["mediumpurple2"]          = "#9f79ee"
let s:rgb["mediumpurple3"]          = "#8968cd"
let s:rgb["mediumpurple4"]          = "#5d478b"
let s:rgb["mediumseagreen"]         = "#3cb371"
let s:rgb["mediumslateblue"]        = "#7b68ee"
let s:rgb["mediumspringgreen"]      = "#00fa9a"
let s:rgb["mediumturquoise"]        = "#48d1cc"
let s:rgb["mediumvioletred"]        = "#c71585"
let s:rgb["midnight blue"]          = "#191970"
let s:rgb["midnightblue"]           = "#191970"
let s:rgb["mint cream"]             = "#f5fffa"
let s:rgb["mintcream"]              = "#f5fffa"
let s:rgb["misty rose"]             = "#ffe4e1"
let s:rgb["mistyrose"]              = "#ffe4e1"
let s:rgb["mistyrose1"]             = "#ffe4e1"
let s:rgb["mistyrose2"]             = "#eed5d2"
let s:rgb["mistyrose3"]             = "#cdb7b5"
let s:rgb["mistyrose4"]             = "#8b7d7b"
let s:rgb["moccasin"]               = "#ffe4b5"
let s:rgb["navajo white"]           = "#ffdead"
let s:rgb["navajowhite"]            = "#ffdead"
let s:rgb["navajowhite1"]           = "#ffdead"
let s:rgb["navajowhite2"]           = "#eecfa1"
let s:rgb["navajowhite3"]           = "#cdb38b"
let s:rgb["navajowhite4"]           = "#8b795e"
let s:rgb["navy blue"]              = "#000080"
let s:rgb["navy"]                   = "#000080"
let s:rgb["navyblue"]               = "#000080"
let s:rgb["old lace"]               = "#fdf5e6"
let s:rgb["oldlace"]                = "#fdf5e6"
let s:rgb["olive drab"]             = "#6b8e23"
let s:rgb["olivedrab"]              = "#6b8e23"
let s:rgb["olivedrab1"]             = "#c0ff3e"
let s:rgb["olivedrab2"]             = "#b3ee3a"
let s:rgb["olivedrab3"]             = "#9acd32"
let s:rgb["olivedrab4"]             = "#698b22"
let s:rgb["orange red"]             = "#ff4500"
let s:rgb["orange"]                 = "#ffa500"
let s:rgb["orange1"]                = "#ffa500"
let s:rgb["orange2"]                = "#ee9a00"
let s:rgb["orange3"]                = "#cd8500"
let s:rgb["orange4"]                = "#8b5a00"
let s:rgb["orangered"]              = "#ff4500"
let s:rgb["orangered1"]             = "#ff4500"
let s:rgb["orangered2"]             = "#ee4000"
let s:rgb["orangered3"]             = "#cd3700"
let s:rgb["orangered4"]             = "#8b2500"
let s:rgb["orchid"]                 = "#da70d6"
let s:rgb["orchid1"]                = "#ff83fa"
let s:rgb["orchid2"]                = "#ee7ae9"
let s:rgb["orchid3"]                = "#cd69c9"
let s:rgb["orchid4"]                = "#8b4789"
let s:rgb["pale goldenrod"]         = "#eee8aa"
let s:rgb["pale green"]             = "#98fb98"
let s:rgb["pale turquoise"]         = "#afeeee"
let s:rgb["pale violet red"]        = "#db7093"
let s:rgb["palegoldenrod"]          = "#eee8aa"
let s:rgb["palegreen"]              = "#98fb98"
let s:rgb["palegreen1"]             = "#9aff9a"
let s:rgb["palegreen2"]             = "#90ee90"
let s:rgb["palegreen3"]             = "#7ccd7c"
let s:rgb["palegreen4"]             = "#548b54"
let s:rgb["paleturquoise"]          = "#afeeee"
let s:rgb["paleturquoise1"]         = "#bbffff"
let s:rgb["paleturquoise2"]         = "#aeeeee"
let s:rgb["paleturquoise3"]         = "#96cdcd"
let s:rgb["paleturquoise4"]         = "#668b8b"
let s:rgb["palevioletred"]          = "#db7093"
let s:rgb["palevioletred1"]         = "#ff82ab"
let s:rgb["palevioletred2"]         = "#ee799f"
let s:rgb["palevioletred3"]         = "#cd6889"
let s:rgb["palevioletred4"]         = "#8b475d"
let s:rgb["papaya whip"]            = "#ffefd5"
let s:rgb["papayawhip"]             = "#ffefd5"
let s:rgb["peach puff"]             = "#ffdab9"
let s:rgb["peachpuff"]              = "#ffdab9"
let s:rgb["peachpuff1"]             = "#ffdab9"
let s:rgb["peachpuff2"]             = "#eecbad"
let s:rgb["peachpuff3"]             = "#cdaf95"
let s:rgb["peachpuff4"]             = "#8b7765"
let s:rgb["peru"]                   = "#cd853f"
let s:rgb["pink"]                   = "#ffc0cb"
let s:rgb["pink1"]                  = "#ffb5c5"
let s:rgb["pink2"]                  = "#eea9b8"
let s:rgb["pink3"]                  = "#cd919e"
let s:rgb["pink4"]                  = "#8b636c"
let s:rgb["plum"]                   = "#dda0dd"
let s:rgb["plum1"]                  = "#ffbbff"
let s:rgb["plum2"]                  = "#eeaeee"
let s:rgb["plum3"]                  = "#cd96cd"
let s:rgb["plum4"]                  = "#8b668b"
let s:rgb["powder blue"]            = "#b0e0e6"
let s:rgb["powderblue"]             = "#b0e0e6"
let s:rgb["purple"]                 = "#a020f0"
let s:rgb["purple1"]                = "#9b30ff"
let s:rgb["purple2"]                = "#912cee"
let s:rgb["purple3"]                = "#7d26cd"
let s:rgb["purple4"]                = "#551a8b"
let s:rgb["red"]                    = "#ff0000"
let s:rgb["red1"]                   = "#ff0000"
let s:rgb["red2"]                   = "#ee0000"
let s:rgb["red3"]                   = "#cd0000"
let s:rgb["red4"]                   = "#8b0000"
let s:rgb["rosy brown"]             = "#bc8f8f"
let s:rgb["rosybrown"]              = "#bc8f8f"
let s:rgb["rosybrown1"]             = "#ffc1c1"
let s:rgb["rosybrown2"]             = "#eeb4b4"
let s:rgb["rosybrown3"]             = "#cd9b9b"
let s:rgb["rosybrown4"]             = "#8b6969"
let s:rgb["royal blue"]             = "#4169e1"
let s:rgb["royalblue"]              = "#4169e1"
let s:rgb["royalblue1"]             = "#4876ff"
let s:rgb["royalblue2"]             = "#436eee"
let s:rgb["royalblue3"]             = "#3a5fcd"
let s:rgb["royalblue4"]             = "#27408b"
let s:rgb["saddle brown"]           = "#8b4513"
let s:rgb["saddlebrown"]            = "#8b4513"
let s:rgb["salmon"]                 = "#fa8072"
let s:rgb["salmon1"]                = "#ff8c69"
let s:rgb["salmon2"]                = "#ee8262"
let s:rgb["salmon3"]                = "#cd7054"
let s:rgb["salmon4"]                = "#8b4c39"
let s:rgb["sandy brown"]            = "#f4a460"
let s:rgb["sandybrown"]             = "#f4a460"
let s:rgb["sea green"]              = "#2e8b57"
let s:rgb["seagreen"]               = "#2e8b57"
let s:rgb["seagreen1"]              = "#54ff9f"
let s:rgb["seagreen2"]              = "#4eee94"
let s:rgb["seagreen3"]              = "#43cd80"
let s:rgb["seagreen4"]              = "#2e8b57"
let s:rgb["seashell"]               = "#fff5ee"
let s:rgb["seashell1"]              = "#fff5ee"
let s:rgb["seashell2"]              = "#eee5de"
let s:rgb["seashell3"]              = "#cdc5bf"
let s:rgb["seashell4"]              = "#8b8682"
let s:rgb["sienna"]                 = "#a0522d"
let s:rgb["sienna1"]                = "#ff8247"
let s:rgb["sienna2"]                = "#ee7942"
let s:rgb["sienna3"]                = "#cd6839"
let s:rgb["sienna4"]                = "#8b4726"
let s:rgb["sky blue"]               = "#87ceeb"
let s:rgb["skyblue"]                = "#87ceeb"
let s:rgb["skyblue1"]               = "#87ceff"
let s:rgb["skyblue2"]               = "#7ec0ee"
let s:rgb["skyblue3"]               = "#6ca6cd"
let s:rgb["skyblue4"]               = "#4a708b"
let s:rgb["slate blue"]             = "#6a5acd"
let s:rgb["slate gray"]             = "#708090"
let s:rgb["slate grey"]             = "#708090"
let s:rgb["slateblue"]              = "#6a5acd"
let s:rgb["slateblue1"]             = "#836fff"
let s:rgb["slateblue2"]             = "#7a67ee"
let s:rgb["slateblue3"]             = "#6959cd"
let s:rgb["slateblue4"]             = "#473c8b"
let s:rgb["slategray"]              = "#708090"
let s:rgb["slategray1"]             = "#c6e2ff"
let s:rgb["slategray2"]             = "#b9d3ee"
let s:rgb["slategray3"]             = "#9fb6cd"
let s:rgb["slategray4"]             = "#6c7b8b"
let s:rgb["slategrey"]              = "#708090"
let s:rgb["snow"]                   = "#fffafa"
let s:rgb["snow1"]                  = "#fffafa"
let s:rgb["snow2"]                  = "#eee9e9"
let s:rgb["snow3"]                  = "#cdc9c9"
let s:rgb["snow4"]                  = "#8b8989"
let s:rgb["spring green"]           = "#00ff7f"
let s:rgb["springgreen"]            = "#00ff7f"
let s:rgb["springgreen1"]           = "#00ff7f"
let s:rgb["springgreen2"]           = "#00ee76"
let s:rgb["springgreen3"]           = "#00cd66"
let s:rgb["springgreen4"]           = "#008b45"
let s:rgb["steel blue"]             = "#4682b4"
let s:rgb["steelblue"]              = "#4682b4"
let s:rgb["steelblue1"]             = "#63b8ff"
let s:rgb["steelblue2"]             = "#5cacee"
let s:rgb["steelblue3"]             = "#4f94cd"
let s:rgb["steelblue4"]             = "#36648b"
let s:rgb["tan"]                    = "#d2b48c"
let s:rgb["tan1"]                   = "#ffa54f"
let s:rgb["tan2"]                   = "#ee9a49"
let s:rgb["tan3"]                   = "#cd853f"
let s:rgb["tan4"]                   = "#8b5a2b"
let s:rgb["thistle"]                = "#d8bfd8"
let s:rgb["thistle1"]               = "#ffe1ff"
let s:rgb["thistle2"]               = "#eed2ee"
let s:rgb["thistle3"]               = "#cdb5cd"
let s:rgb["thistle4"]               = "#8b7b8b"
let s:rgb["tomato"]                 = "#ff6347"
let s:rgb["tomato1"]                = "#ff6347"
let s:rgb["tomato2"]                = "#ee5c42"
let s:rgb["tomato3"]                = "#cd4f39"
let s:rgb["tomato4"]                = "#8b3626"
let s:rgb["turquoise"]              = "#40e0d0"
let s:rgb["turquoise1"]             = "#00f5ff"
let s:rgb["turquoise2"]             = "#00e5ee"
let s:rgb["turquoise3"]             = "#00c5cd"
let s:rgb["turquoise4"]             = "#00868b"
let s:rgb["violet red"]             = "#d02090"
let s:rgb["violet"]                 = "#ee82ee"
let s:rgb["violetred"]              = "#d02090"
let s:rgb["violetred1"]             = "#ff3e96"
let s:rgb["violetred2"]             = "#ee3a8c"
let s:rgb["violetred3"]             = "#cd3278"
let s:rgb["violetred4"]             = "#8b2252"
let s:rgb["wheat"]                  = "#f5deb3"
let s:rgb["wheat1"]                 = "#ffe7ba"
let s:rgb["wheat2"]                 = "#eed8ae"
let s:rgb["wheat3"]                 = "#cdba96"
let s:rgb["wheat4"]                 = "#8b7e66"
let s:rgb["white smoke"]            = "#f5f5f5"
let s:rgb["white"]                  = "#ffffff"
let s:rgb["whitesmoke"]             = "#f5f5f5"
let s:rgb["yellow green"]           = "#9acd32"
let s:rgb["yellow"]                 = "#ffff00"
let s:rgb["yellow1"]                = "#ffff00"
let s:rgb["yellow2"]                = "#eeee00"
let s:rgb["yellow3"]                = "#cdcd00"
let s:rgb["yellow4"]                = "#8b8b00"
let s:rgb["yellowgreen"]            = "#9acd32"

if has('mac') && !has('macunix')
  let s:rgb["dark gray"]     = "#808080"
  let s:rgb["darkgray"]      = "#808080"
  let s:rgb["dark grey"]     = "#808080"
  let s:rgb["darkgrey"]      = "#808080"
  let s:rgb["gray"]          = "#c0c0c0"
  let s:rgb["grey"]          = "#c0c0c0"
  let s:rgb["light gray"]    = "#e0e0e0"
  let s:rgb["lightgray"]     = "#e0e0e0"
  let s:rgb["light grey"]    = "#e0e0e0"
  let s:rgb["lightgrey"]     = "#e0e0e0"
  let s:rgb["dark red"]      = "#800000"
  let s:rgb["darkred"]       = "#800000"
  let s:rgb["red"]           = "#dd0806"
  let s:rgb["light red"]     = "#ffa0a0"
  let s:rgb["lightred"]      = "#ffa0a0"
  let s:rgb["dark blue"]     = "#000080"
  let s:rgb["darkblue"]      = "#000080"
  let s:rgb["blue"]          = "#0000d4"
  let s:rgb["light blue"]    = "#a0a0ff"
  let s:rgb["lightblue"]     = "#a0a0ff"
  let s:rgb["dark green"]    = "#008000"
  let s:rgb["darkgreen"]     = "#008000"
  let s:rgb["green"]         = "#006411"
  let s:rgb["light green"]   = "#a0ffa0"
  let s:rgb["lightgreen"]    = "#a0ffa0"
  let s:rgb["dark cyan"]     = "#008080"
  let s:rgb["darkcyan"]      = "#008080"
  let s:rgb["cyan"]          = "#02abea"
  let s:rgb["light cyan"]    = "#a0ffff"
  let s:rgb["lightcyan"]     = "#a0ffff"
  let s:rgb["dark magenta"]  = "#800080"
  let s:rgb["darkmagenta"]   = "#800080"
  let s:rgb["magenta"]       = "#f20884"
  let s:rgb["light magenta"] = "#f0a0f0"
  let s:rgb["lightmagenta"]  = "#f0a0f0"
  let s:rgb["brown"]         = "#804040"
  let s:rgb["yellow"]        = "#fcf305"
  let s:rgb["light yellow"]  = "#ffffa0"
  let s:rgb["lightyellow"]   = "#ffffa0"
  let s:rgb["orange"]        = "#fc8000"
  let s:rgb["purple"]        = "#a020f0"
  let s:rgb["slateblue"]     = "#6a5acd"
  let s:rgb["violet"]        = "#8d38c9"
endif

function! csapprox#rgb()
  return s:rgb
endfunction
