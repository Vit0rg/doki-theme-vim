if darkness_dark#should_abort('sass')
    finish
endif

hi! link sassClass                  cssClassName
hi! link sassClassChar              cssClassNameDot
hi! link sassId                     cssIdentifier
hi! link sassIdChar                 cssIdentifier
hi! link sassInterpolationDelimiter DarknessDarkKeyword
hi! link sassMixinName              Function
hi! link sassProperty               cssProp
hi! link sassVariableAssignment     Operator
