" Vim color file
" Converted from Textmate theme Visual Studio Dark+ using Coloration v0.4.0 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Visual Studio Dark+"

hi Cursor ctermfg=234 ctermbg=253 cterm=NONE guifg=#1e1e1e guibg=#dcdcdc gui=NONE
hi Visual ctermfg=NONE ctermbg=24 cterm=NONE guifg=NONE guibg=#264f78 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#313131 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#313131 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#313131 gui=NONE
hi LineNr ctermfg=244 ctermbg=236 cterm=NONE guifg=#7d7d7d guibg=#313131 gui=NONE
hi VertSplit ctermfg=240 ctermbg=240 cterm=NONE guifg=#555555 guibg=#555555 gui=NONE
hi MatchParen ctermfg=175 ctermbg=NONE cterm=underline guifg=#c586c0 guibg=NONE gui=underline
hi StatusLine ctermfg=253 ctermbg=240 cterm=bold guifg=#dcdcdc guibg=#555555 gui=bold
hi StatusLineNC ctermfg=253 ctermbg=240 cterm=NONE guifg=#dcdcdc guibg=#555555 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=24 cterm=NONE guifg=NONE guibg=#264f78 gui=NONE
hi IncSearch ctermfg=234 ctermbg=180 cterm=NONE guifg=#1e1e1e guibg=#d69d85 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=151 ctermbg=NONE cterm=NONE guifg=#b4cea8 guibg=NONE gui=NONE
hi Folded ctermfg=65 ctermbg=234 cterm=NONE guifg=#608b4e guibg=#1e1e1e gui=NONE

hi Normal ctermfg=253 ctermbg=234 cterm=NONE guifg=#dcdcdc guibg=#1e1e1e gui=NONE
hi Boolean ctermfg=74 ctermbg=NONE cterm=NONE guifg=#569cd6 guibg=NONE gui=NONE
hi Character ctermfg=151 ctermbg=NONE cterm=NONE guifg=#b4cea8 guibg=NONE gui=NONE
hi Comment ctermfg=65 ctermbg=NONE cterm=NONE guifg=#608b4e guibg=NONE gui=NONE
hi Conditional ctermfg=175 ctermbg=NONE cterm=NONE guifg=#c586c0 guibg=NONE gui=NONE
hi Constant ctermfg=151 ctermbg=NONE cterm=NONE guifg=#b4cea8 guibg=NONE gui=NONE
hi Define ctermfg=175 ctermbg=NONE cterm=NONE guifg=#c586c0 guibg=NONE gui=NONE
hi DiffAdd ctermfg=253 ctermbg=64 cterm=bold guifg=#dcdcdc guibg=#44810b gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#890606 guibg=NONE gui=NONE
hi DiffChange ctermfg=253 ctermbg=23 cterm=NONE guifg=#dcdcdc guibg=#1f3453 gui=NONE
hi DiffText ctermfg=253 ctermbg=24 cterm=bold guifg=#dcdcdc guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=187 ctermbg=NONE cterm=NONE guifg=#dcdcaa guibg=NONE gui=NONE
hi WarningMsg ctermfg=187 ctermbg=NONE cterm=NONE guifg=#dcdcaa guibg=NONE gui=NONE
hi Float ctermfg=151 ctermbg=NONE cterm=NONE guifg=#b5cea8 guibg=NONE gui=NONE
hi Function ctermfg=74 ctermbg=NONE cterm=NONE guifg=#569cd6 guibg=NONE gui=NONE
hi Identifier ctermfg=74 ctermbg=NONE cterm=NONE guifg=#569cd6 guibg=NONE gui=NONE
hi Keyword ctermfg=74 ctermbg=NONE cterm=NONE guifg=#569cd6 guibg=NONE gui=NONE
hi Label ctermfg=180 ctermbg=NONE cterm=NONE guifg=#d69d85 guibg=NONE gui=NONE
hi NonText ctermfg=240 ctermbg=235 cterm=NONE guifg=#565656 guibg=#282828 gui=NONE
hi Number ctermfg=151 ctermbg=NONE cterm=NONE guifg=#b5cea8 guibg=NONE gui=NONE
hi Operator ctermfg=175 ctermbg=NONE cterm=NONE guifg=#c586c0 guibg=NONE gui=NONE
hi PreProc ctermfg=74 ctermbg=NONE cterm=NONE guifg=#569cd6 guibg=NONE gui=NONE
hi Special ctermfg=175 ctermbg=NONE cterm=NONE guifg=#c586c0 guibg=NONE gui=NONE
hi SpecialKey ctermfg=240 ctermbg=236 cterm=NONE guifg=#565656 guibg=#313131 gui=NONE
hi Statement ctermfg=175 ctermbg=NONE cterm=NONE guifg=#c586c0 guibg=NONE gui=NONE
hi StorageClass ctermfg=74 ctermbg=NONE cterm=NONE guifg=#569cd6 guibg=NONE gui=NONE
hi String ctermfg=180 ctermbg=NONE cterm=NONE guifg=#d69d85 guibg=NONE gui=NONE
hi Tag ctermfg=74 ctermbg=NONE cterm=NONE guifg=#569cd6 guibg=NONE gui=NONE
hi Title ctermfg=253 ctermbg=NONE cterm=bold guifg=#dcdcdc guibg=NONE gui=bold
hi Todo ctermfg=65 ctermbg=NONE cterm=inverse,bold guifg=#608b4e guibg=NONE gui=inverse,bold
hi Type ctermfg=79 ctermbg=NONE cterm=NONE guifg=#4ec9b0 guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=175 ctermbg=NONE cterm=NONE guifg=#c586c0 guibg=NONE gui=NONE
hi rubyFunction ctermfg=187 ctermbg=NONE cterm=NONE guifg=#dcdcaa guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=151 ctermbg=NONE cterm=NONE guifg=#b4cea8 guibg=NONE gui=NONE
hi rubyConstant ctermfg=253 ctermbg=NONE cterm=NONE guifg=#dcdcdc guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=180 ctermbg=NONE cterm=NONE guifg=#d69d85 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=153 ctermbg=NONE cterm=NONE guifg=#9cdcfe guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=153 ctermbg=NONE cterm=NONE guifg=#9cdcfe guibg=NONE gui=NONE
hi rubyInclude ctermfg=175 ctermbg=NONE cterm=NONE guifg=#c586c0 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=153 ctermbg=NONE cterm=NONE guifg=#9cdcfe guibg=NONE gui=NONE
hi rubyRegexp ctermfg=180 ctermbg=NONE cterm=NONE guifg=#d69d85 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=180 ctermbg=NONE cterm=NONE guifg=#d69d85 guibg=NONE gui=NONE
hi rubyEscape ctermfg=181 ctermbg=NONE cterm=NONE guifg=#e3bbab guibg=NONE gui=NONE
hi rubyControl ctermfg=175 ctermbg=NONE cterm=NONE guifg=#c586c0 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=153 ctermbg=NONE cterm=NONE guifg=#9cdcfe guibg=NONE gui=NONE
hi rubyOperator ctermfg=175 ctermbg=NONE cterm=NONE guifg=#c586c0 guibg=NONE gui=NONE
hi rubyException ctermfg=175 ctermbg=NONE cterm=NONE guifg=#c586c0 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=153 ctermbg=NONE cterm=NONE guifg=#9cdcfe guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=253 ctermbg=NONE cterm=NONE guifg=#dcdcdc guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=253 ctermbg=NONE cterm=NONE guifg=#dcdcdc guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=253 ctermbg=NONE cterm=NONE guifg=#dcdcdc guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=253 ctermbg=NONE cterm=NONE guifg=#dcdcdc guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=253 ctermbg=NONE cterm=NONE guifg=#dcdcdc guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=65 ctermbg=NONE cterm=NONE guifg=#608b4e guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=253 ctermbg=NONE cterm=NONE guifg=#dcdcdc guibg=NONE gui=NONE
hi htmlTag ctermfg=244 ctermbg=NONE cterm=NONE guifg=#808080 guibg=NONE gui=NONE
hi htmlEndTag ctermfg=244 ctermbg=NONE cterm=NONE guifg=#808080 guibg=NONE gui=NONE
hi htmlTagName ctermfg=244 ctermbg=NONE cterm=NONE guifg=#808080 guibg=NONE gui=NONE
hi htmlArg ctermfg=244 ctermbg=NONE cterm=NONE guifg=#808080 guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=151 ctermbg=NONE cterm=NONE guifg=#b4cea8 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=74 ctermbg=NONE cterm=NONE guifg=#569cd6 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=253 ctermbg=NONE cterm=NONE guifg=#dcdcdc guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=74 ctermbg=NONE cterm=NONE guifg=#569cd6 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=153 ctermbg=NONE cterm=NONE guifg=#9cdcfe guibg=NONE gui=NONE
hi yamlAlias ctermfg=153 ctermbg=NONE cterm=NONE guifg=#9cdcfe guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#282828 gui=NONE
hi cssURL ctermfg=153 ctermbg=NONE cterm=NONE guifg=#9cdcfe guibg=NONE gui=NONE
hi cssFunctionName ctermfg=253 ctermbg=NONE cterm=NONE guifg=#dcdcdc guibg=NONE gui=NONE
hi cssColor ctermfg=151 ctermbg=NONE cterm=NONE guifg=#b4cea8 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=117 ctermbg=NONE cterm=NONE guifg=#92caf4 guibg=NONE gui=NONE
hi cssClassName ctermfg=117 ctermbg=NONE cterm=NONE guifg=#92caf4 guibg=NONE gui=NONE
hi cssValueLength ctermfg=151 ctermbg=NONE cterm=NONE guifg=#b5cea8 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=151 ctermbg=NONE cterm=NONE guifg=#b5cea8 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
