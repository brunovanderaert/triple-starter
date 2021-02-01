this application used the architect 7.1 pattern for SASS read the link : https://sass-guidelin.es/#architecture

openclassroom link : https://openclassrooms.com/fr/courses/6106181-simplifiez-vous-le-css-avec-sass/6599201-utilisez-le-systeme-7-1-pour-une-codebase-plus-simple-a-gerer

The app file (usually labelled main.scss) should be the only Sass file from the whole code base not to begin with an underscore. This file should not contain anything but @import and comments.

Note: when using Eyeglass for distribution, it might be a fine idea to name this file index.scss rather than main.scss in order to stick to Eyeglass modules specifications. See #21 for reference.

Reference: Sass Guidelines > Architecture > Main file : https://sass-guidelin.es/#main-file
