{
  "settings": {
    "name": "SiteduPotager",
    "currentPage": "les_capteurs.html",
    "theme": {
      "name": "mobirise5",
      "title": "Mobirise 5",
      "styling": {
        "primaryColor": "#6592e6",
        "secondaryColor": "#ff6666",
        "successColor": "#40b0bf",
        "infoColor": "#47b5ed",
        "warningColor": "#FFE161",
        "dangerColor": "#ff9966",
        "mainFont": "Jost",
        "display1Font": "Jost",
        "display1Size": 4.6,
        "display2Font": "Jost",
        "display2Size": 3,
        "display5Font": "Jost",
        "display5Size": 2,
        "display7Font": "Jost",
        "display7Size": 1.2,
        "display4Font": "Jost",
        "display4Size": 1.1,
        "isRoundedButtons": false,
        "isGhostButtonBorder": false,
        "underlinedLinks": false,
        "isAnimatedOnScroll": false,
        "isScrollToTopButton": false
      },
      "additionalSetColors": []
    },
    "path": "@PROJECT_PATH@",
    "versionFirst": "5.1.4",
    "siteFonts": [
      {
        "css": "'Jost', sans-serif",
        "name": "Jost",
        "url": "https://fonts.googleapis.com/css?family=Jost:100,200,300,400,500,600,700,800,900,100i,200i,300i,400i,500i,600i,700i,800i,900i"
      }
    ],
    "favicon": false,
    "imageResize": false,
    "robotsSwitcher": false,
    "sitemapSwitcher": false,
    "sitemapSwitcherAuto": false,
    "siteUrl": false,
    "cookiesAlert": false,
    "gdpr": false,
    "uniqCompNum": 19,
    "versionPublish": "5.1.4",
    "screenshot": "screenshot.png",
    "publishChangesOnly": false
  },
  "pages": {
    "la_visualisation_des_donnees.html": {
      "settings": {
        "title": "La visualisation des données",
        "order": 3
      },
      "components": [
        {
          "alias": false,
          "_styles": {
            "& when not (@sticky)": {
              ".navbar-dropdown": {
                "position": "relative !important"
              }
            },
            "& when (@sticky)": {
              "z-index": "1000",
              "width": "100%",
              "& when not (@transparent)": {
                "position": "relative",
                "min-height": "60px"
              },
              "nav.navbar": {
                "position": "fixed"
              }
            },
            ".dropdown-item:before": {
              "font-family": "Moririse2 !important",
              "content": "'\\e966'",
              "display": "inline-block",
              "width": "0",
              "position": "absolute",
              "left": "1rem",
              "top": "0.5rem",
              "margin-right": "0.5rem",
              "line-height": "1",
              "font-size": "inherit",
              "vertical-align": "middle",
              "text-align": "center",
              "overflow": "hidden",
              "transform": "scale(0, 1)",
              "transition": "all 0.25s ease-in-out"
            },
            ".dropdown-menu": {
              "padding": "0",
              "border-radius": "4px",
              "box-shadow": "0 1px 3px 0 rgba(0, 0, 0, 0.1)"
            },
            ".dropdown-item": {
              "border-bottom": "1px solid #e6e6e6",
              "&:hover, &:focus": {
                "background": "@primaryColor !important",
                "color": "white !important"
              },
              "&:first-child": {
                "border-top-left-radius": "4px",
                "border-top-right-radius": "4px"
              },
              "&:last-child": {
                "border-bottom": "none",
                "border-bottom-left-radius": "4px",
                "border-bottom-right-radius": "4px"
              }
            },
            ".nav-dropdown .link": {
              "padding": "0 0.3em !important",
              "margin": ".667em 1em !important"
            },
            ".nav-dropdown .link.dropdown-toggle::after": {
              "margin-left": "0.5rem",
              "margin-top": "0.2rem"
            },
            ".nav-link": {
              "position": "relative"
            },
            ".container": {
              "display": "flex",
              "margin": "auto"
            },
            ".iconfont-wrapper": {
              "color": "@iconsColor !important",
              "font-size": "1.5rem",
              "padding-right": ".5rem"
            },
            ".navbar-caption": {},
            ".navbar-nav": {},
            ".dropdown-menu, .navbar.opened": {
              "background": "@menuBgColor !important"
            },
            ".nav-item:focus, .nav-link:focus": {
              "outline": "none"
            },
            ".dropdown .dropdown-menu .dropdown-item": {
              "width": "auto",
              "transition": "all 0.25s ease-in-out",
              "&::after": {
                "right": "0.5rem"
              },
              ".mbr-iconfont": {
                "margin-right": ".5rem",
                "vertical-align": "sub",
                "&:before": {
                  "display": "inline-block",
                  "transform": "scale(1, 1)",
                  "transition": "all 0.25s ease-in-out"
                }
              }
            },
            ".collapsed": {
              ".dropdown-menu .dropdown-item:before": {
                "display": "none"
              },
              ".dropdown .dropdown-menu .dropdown-item": {
                "padding": "0.235em 1.5em 0.235em 1.5em !important",
                "transition": "none",
                "margin": "0 !important"
              }
            },
            ".navbar": {
              "min-height": "70px",
              "transition": "all .3s",
              "border-bottom": "1px solid transparent",
              "&:not(.navbar-short)": {},
              "& when not (@transparent)": {
                "box-shadow": "0 1px 3px 0 rgba(0, 0, 0, 0.1)",
                "background": "@menuBgColor"
              },
              "& when (@transparent)": {
                "background": "rgba(red(@menuBgColor), green(@menuBgColor), blue(@menuBgColor), @opacity)"
              },
              "&.opened": {
                "transition": "all .3s"
              },
              ".dropdown-item": {
                "padding": ".5rem 1.8rem"
              },
              ".navbar-logo img": {
                "width": "auto"
              },
              ".navbar-collapse": {
                "justify-content": "flex-end",
                "z-index": "1"
              },
              "&.collapsed": {
                "justify-content": "center",
                ".nav-item .nav-link::before": {
                  "display": "none"
                },
                "&.opened": {
                  ".dropdown-menu": {
                    "top": "0"
                  },
                  "@media (min-width: 992px)": {
                    "&:not(.navbar-short) .navbar-collapse when (@showLogo)": {
                      "max-height": "~\"calc(98.5vh - @{logoSize}rem)\""
                    }
                  }
                },
                ".dropdown-menu": {
                  ".dropdown-submenu": {
                    "left": "0 !important"
                  },
                  ".dropdown-item:after": {
                    "right": "auto"
                  },
                  ".dropdown-toggle[data-toggle=\"dropdown-submenu\"]:after": {
                    "margin-left": "0.5rem",
                    "margin-top": "0.2rem",
                    "border-top": "0.35em solid",
                    "border-right": "0.35em solid transparent",
                    "border-left": "0.35em solid transparent",
                    "border-bottom": "0",
                    "top": "41%"
                  }
                },
                "ul.navbar-nav": {
                  "li": {
                    "margin": "auto"
                  }
                },
                ".dropdown-menu .dropdown-item": {
                  "padding": ".25rem 1.5rem",
                  "text-align": "center"
                },
                ".icons-menu": {
                  "padding-left": "0",
                  "padding-right": "0",
                  "padding-top": ".5rem",
                  "padding-bottom": ".5rem"
                }
              },
              "@media (max-width: 991px)": {
                ".nav-item .nav-link::before": {
                  "display": "none"
                },
                "&.opened": {
                  ".dropdown-menu": {
                    "top": "0"
                  }
                },
                ".dropdown-menu": {
                  ".dropdown-submenu": {
                    "left": "0 !important"
                  },
                  ".dropdown-item:after": {
                    "right": "auto"
                  },
                  ".dropdown-toggle[data-toggle=\"dropdown-submenu\"]:after": {
                    "margin-left": "0.5rem",
                    "margin-top": "0.2rem",
                    "border-top": "0.35em solid",
                    "border-right": "0.35em solid transparent",
                    "border-left": "0.35em solid transparent",
                    "border-bottom": "0",
                    "top": "40%"
                  }
                },
                ".navbar-logo": {
                  "img": {
                    "height": "3rem !important"
                  }
                },
                "ul.navbar-nav": {
                  "li": {
                    "margin": "auto"
                  }
                },
                ".dropdown-menu .dropdown-item": {
                  "padding": ".25rem 1.5rem !important",
                  "text-align": "center"
                },
                ".navbar-brand": {
                  "flex-shrink": "initial",
                  "flex-basis": "auto",
                  "word-break": "break-word",
                  "padding-right": "2rem"
                },
                ".navbar-toggler": {
                  "flex-basis": "auto"
                },
                ".icons-menu": {
                  "padding-left": "0",
                  "padding-top": ".5rem",
                  "padding-bottom": ".5rem"
                }
              },
              "&.navbar-short": {
                "min-height": "60px",
                ".navbar-logo": {
                  "img": {
                    "height": "2.5rem !important"
                  }
                },
                ".navbar-brand": {
                  "min-height": "60px",
                  "padding": "0"
                }
              }
            },
            ".navbar-brand": {
              "min-height": "70px",
              "flex-shrink": "0",
              "align-items": "center",
              "margin-right": "0",
              "padding": "0",
              "transition": "all .3s",
              "word-break": "break-word",
              "z-index": "1",
              ".navbar-caption": {
                "line-height": "inherit !important"
              },
              ".navbar-logo a": {
                "outline": "none"
              }
            },
            ".dropdown-item.active, .dropdown-item:active": {
              "background-color": "transparent"
            },
            ".navbar-expand-lg .navbar-nav .nav-link": {
              "padding": "0"
            },
            ".nav-dropdown .link.dropdown-toggle": {
              "margin-right": "1.667em",
              "&[aria-expanded=\"true\"]": {
                "margin-right": "0",
                "padding": "0.667em 1.667em"
              }
            },
            ".navbar.navbar-expand-lg .dropdown": {
              ".dropdown-menu": {
                "background": "@menuBgColor",
                ".dropdown-submenu": {
                  "margin": "0",
                  "left": "100%"
                }
              }
            },
            ".navbar .dropdown.open > .dropdown-menu": {
              "display": "block"
            },
            "ul.navbar-nav": {
              "flex-wrap": "wrap"
            },
            ".navbar-buttons": {
              "text-align": "center",
              "min-width": "170px"
            },
            "button.navbar-toggler": {
              "outline": "none",
              "width": "31px",
              "height": "20px",
              "cursor": "pointer",
              "transition": "all .2s",
              "position": "relative",
              "align-self": "center",
              ".hamburger span": {
                "position": "absolute",
                "right": "0",
                "width": "30px",
                "height": "2px",
                "border-right": "5px",
                "background-color": "@hamburgerColor",
                "&:nth-child(1)": {
                  "top": "0",
                  "transition": "all .2s"
                },
                "&:nth-child(2)": {
                  "top": "8px",
                  "transition": "all .15s"
                },
                "&:nth-child(3)": {
                  "top": "8px",
                  "transition": "all .15s"
                },
                "&:nth-child(4)": {
                  "top": "16px",
                  "transition": "all .2s"
                }
              }
            },
            "nav.opened .hamburger span": {
              "&:nth-child(1)": {
                "top": "8px",
                "width": "0",
                "opacity": "0",
                "right": "50%",
                "transition": "all .2s"
              },
              "&:nth-child(2)": {
                "transform": "rotate(45deg)",
                "transition": "all .25s"
              },
              "&:nth-child(3)": {
                "transform": "rotate(-45deg)",
                "transition": "all .25s"
              },
              "&:nth-child(4)": {
                "top": "8px",
                "width": "0",
                "opacity": "0",
                "right": "50%",
                "transition": "all .2s"
              }
            },
            ".navbar-dropdown": {
              "padding": "0 1rem",
              "& when (@sticky)": {
                "position": "fixed"
              }
            },
            "a.nav-link": {
              "display": "flex",
              "align-items": "center",
              "justify-content": "center"
            },
            ".icons-menu": {
              "flex-wrap": "nowrap",
              "display": "flex",
              "justify-content": "center",
              "padding-left": "1rem",
              "padding-right": "1rem",
              "padding-top": "0.3rem",
              "text-align": "center"
            },
            "@media screen and (~'-ms-high-contrast: active'), (~'-ms-high-contrast: none')": {
              ".navbar": {
                "height": "70px",
                "&.opened": {
                  "height": "auto"
                }
              },
              ".nav-item .nav-link:hover::before": {
                "width": "175%",
                "max-width": "calc(100% ~'+' 2rem)",
                "left": "-1rem"
              }
            }
          },
          "_name": "menu3",
          "_customHTML": "<section class=\"menu menu3\" group=\"Menu\" plugins=\"DropDown, TouchSwipe\" always-top global once=\"menu\" not-draggable position-absolute>\n    <mbr-parameters>\n        <header>Size</header>\n        <input type=\"checkbox\" name=\"fullWidth\" title=\"Full Width\" checked>\n        <header>Show/Hide</header>\n        <input type=\"checkbox\" title=\"Logo\" name=\"showLogo\">\n        <input type=\"range\" title=\"Logo Size\" inline name=\"logoSize\" min=\"3\" max=\"8\" step=\"0.1\" value=\"3\" condition=\"showLogo\">\n        <input type=\"checkbox\" title=\"Brand Name\" name=\"showBrand\" checked>\n        <input type=\"checkbox\" title=\"Menu Items\" name=\"showItems\" checked>\n        <input type=\"checkbox\" title=\"Icons\" name=\"showIcons\" checked>\n        <select title=\"Amount\" name=\"iconsAmount\" condition=\"showIcons\">\n            <option value=\"1\">1</option>\n            <option value=\"2\">2</option>\n            <option value=\"3\" selected>3</option>\n            <option value=\"4\">4</option>\n        </select>\n        <input type=\"color\" title=\"Icons Color\" name=\"iconsColor\" value=\"#000000\" condition=\"showIcons\">\n        <input type=\"checkbox\" title=\"Button\" name=\"showButtons\">\n        <header>Styles</header>\n        <input type=\"checkbox\" title=\"Sticky\" name=\"sticky\" checked>\n        <input type=\"checkbox\" title=\"Collapsed\" name=\"collapsed\">\n        <input type=\"checkbox\" title=\"Transparent\" name=\"transparent\">\n        <input type=\"range\" title=\"Opacity\" name=\"opacity\" min=\"0\" max=\"1\" step=\"0.1\" value=\"0.2\" condition=\"transparent\">\n        <input type=\"color\" title=\"Color\" name=\"menuBgColor\" value=\"#fafafa\">\n        <input type=\"color\" title=\"Hamburger\" name=\"hamburgerColor\" value=\"#ffffff\">\n    </mbr-parameters>\n    <nav class=\"navbar navbar-dropdown\" mbr-class=\"{'navbar-fixed-top':sticky,\n                     'navbar-expand-lg':!collapsed,\n                     'collapsed':collapsed}\">\n        <div mbr-class=\"{'container': !fullWidth, 'container-fluid': fullWidth}\">\n            <div class=\"navbar-brand\">\n                <span mbr-if=\"showLogo\" class=\"navbar-logo\">\n                    <a href=\"https://mobiri.se\">\n                        <img src=\"../_images/logo.png\" alt=\"Mobirise\" mbr-style=\"{'height': logoSize + 'rem'}\">\n                    </a>\n                </span>\n                <span mbr-if=\"showBrand\" mbr-buttons mbr-theme-style=\"display-7\" class=\"navbar-caption-wrap\" data-toolbar=\"-mbrBtnMove,-mbrBtnAdd,-mbrBtnRemove,-iconFont\"><a class=\"navbar-caption text-black text-primary\" data-app-selector=\".navbar-caption\" href=\"index.html\" data-app-placeholder=\"Type Text\">Le potager collaboratif</a></span>\n            </div>\n            <button class=\"navbar-toggler\" type=\"button\" data-toggle=\"collapse\" data-target=\"#navbarSupportedContent\" aria-controls=\"navbarNavAltMarkup\" aria-expanded=\"false\" aria-label=\"Toggle navigation\" mbr-if=\"showItems || showIcons || showButtons\">\n                <div class=\"hamburger\">\n                    <span></span>\n                    <span></span>\n                    <span></span>\n                    <span></span>\n                </div>\n            </button>\n            <div class=\"collapse navbar-collapse\" id=\"navbarSupportedContent\" mbr-if=\"showItems || showIcons || showButtons\">\n                <ul mbr-menu class=\"navbar-nav nav-dropdown\" mbr-theme-style=\"display-4\" mbr-if=\"showItems\" mbr-class=\"{'nav-right': !showButtons,'navbar-nav-top-padding': isPublish && !showBrand && !showLogo}\"><li class=\"nav-item\"><a class=\"nav-link link text-black text-primary\" href=\"index.html\" data-app-selector=\".nav-link,.dropdown-item\" data-app-placeholder=\"Type Text\">\n                            Home</a></li></ul>\n                <div class=\"icons-menu\" mbr-if=\"showIcons\">\n                    <a class=\"iconfont-wrapper\" href=\"https://mobiri.se\" target=\"_blank\">\n                        <span mbr-icon class=\"p-2 mbr-iconfont socicon-facebook socicon\"></span>\n                    </a>\n                    <a class=\"iconfont-wrapper\" href=\"https://mobiri.se\" target=\"_blank\" mbr-if=\"iconsAmount > 1\">\n                        <span mbr-icon class=\"p-2 mbr-iconfont socicon-twitter socicon\"></span>\n                    </a>\n                    <a class=\"iconfont-wrapper\" href=\"https://www.instagram.com/pococo.imt/\" target=\"_blank\" mbr-if=\"iconsAmount > 2\">\n                        <span mbr-icon class=\"p-2 mbr-iconfont socicon-instagram socicon\"></span>\n                    </a>\n                    <a class=\"iconfont-wrapper\" href=\"https://mobiri.se\" target=\"_blank\" mbr-if=\"iconsAmount > 3\">\n                        <span mbr-icon class=\"p-2 mbr-iconfont socicon-linkedin socicon\"></span>\n                    </a>\n                </div>\n                <div mbr-if=\"showButtons\" mbr-buttons mbr-theme-style=\"display-4\" class=\"navbar-buttons mbr-section-btn\">\n                    <a class=\"btn btn-primary\" href=\"https://mobiri.se\" data-app-placeholder=\"Type Text\">\n                        Sign up</a>\n                </div>\n            </div>\n        </div>\n    </nav>\n</section>",
          "_cid": "scn8UFP5NQ",
          "_anchor": "menu3-d",
          "_protectedParams": [],
          "_global": true,
          "_once": "menu",
          "_params": {}
        }
      ]
    },
    "les_plantes.html": {
      "settings": {
        "title": "Les plantes",
        "order": 2
      },
      "components": [
        {
          "alias": false,
          "_styles": {
            "& when not (@sticky)": {
              ".navbar-dropdown": {
                "position": "relative !important"
              }
            },
            "& when (@sticky)": {
              "z-index": "1000",
              "width": "100%",
              "& when not (@transparent)": {
                "position": "relative",
                "min-height": "60px"
              },
              "nav.navbar": {
                "position": "fixed"
              }
            },
            ".dropdown-item:before": {
              "font-family": "Moririse2 !important",
              "content": "'\\e966'",
              "display": "inline-block",
              "width": "0",
              "position": "absolute",
              "left": "1rem",
              "top": "0.5rem",
              "margin-right": "0.5rem",
              "line-height": "1",
              "font-size": "inherit",
              "vertical-align": "middle",
              "text-align": "center",
              "overflow": "hidden",
              "transform": "scale(0, 1)",
              "transition": "all 0.25s ease-in-out"
            },
            ".dropdown-menu": {
              "padding": "0",
              "border-radius": "4px",
              "box-shadow": "0 1px 3px 0 rgba(0, 0, 0, 0.1)"
            },
            ".dropdown-item": {
              "border-bottom": "1px solid #e6e6e6",
              "&:hover, &:focus": {
                "background": "@primaryColor !important",
                "color": "white !important"
              },
              "&:first-child": {
                "border-top-left-radius": "4px",
                "border-top-right-radius": "4px"
              },
              "&:last-child": {
                "border-bottom": "none",
                "border-bottom-left-radius": "4px",
                "border-bottom-right-radius": "4px"
              }
            },
            ".nav-dropdown .link": {
              "padding": "0 0.3em !important",
              "margin": ".667em 1em !important"
            },
            ".nav-dropdown .link.dropdown-toggle::after": {
              "margin-left": "0.5rem",
              "margin-top": "0.2rem"
            },
            ".nav-link": {
              "position": "relative"
            },
            ".container": {
              "display": "flex",
              "margin": "auto"
            },
            ".iconfont-wrapper": {
              "color": "@iconsColor !important",
              "font-size": "1.5rem",
              "padding-right": ".5rem"
            },
            ".navbar-caption": {},
            ".navbar-nav": {},
            ".dropdown-menu, .navbar.opened": {
              "background": "@menuBgColor !important"
            },
            ".nav-item:focus, .nav-link:focus": {
              "outline": "none"
            },
            ".dropdown .dropdown-menu .dropdown-item": {
              "width": "auto",
              "transition": "all 0.25s ease-in-out",
              "&::after": {
                "right": "0.5rem"
              },
              ".mbr-iconfont": {
                "margin-right": ".5rem",
                "vertical-align": "sub",
                "&:before": {
                  "display": "inline-block",
                  "transform": "scale(1, 1)",
                  "transition": "all 0.25s ease-in-out"
                }
              }
            },
            ".collapsed": {
              ".dropdown-menu .dropdown-item:before": {
                "display": "none"
              },
              ".dropdown .dropdown-menu .dropdown-item": {
                "padding": "0.235em 1.5em 0.235em 1.5em !important",
                "transition": "none",
                "margin": "0 !important"
              }
            },
            ".navbar": {
              "min-height": "70px",
              "transition": "all .3s",
              "border-bottom": "1px solid transparent",
              "&:not(.navbar-short)": {},
              "& when not (@transparent)": {
                "box-shadow": "0 1px 3px 0 rgba(0, 0, 0, 0.1)",
                "background": "@menuBgColor"
              },
              "& when (@transparent)": {
                "background": "rgba(red(@menuBgColor), green(@menuBgColor), blue(@menuBgColor), @opacity)"
              },
              "&.opened": {
                "transition": "all .3s"
              },
              ".dropdown-item": {
                "padding": ".5rem 1.8rem"
              },
              ".navbar-logo img": {
                "width": "auto"
              },
              ".navbar-collapse": {
                "justify-content": "flex-end",
                "z-index": "1"
              },
              "&.collapsed": {
                "justify-content": "center",
                ".nav-item .nav-link::before": {
                  "display": "none"
                },
                "&.opened": {
                  ".dropdown-menu": {
                    "top": "0"
                  },
                  "@media (min-width: 992px)": {
                    "&:not(.navbar-short) .navbar-collapse when (@showLogo)": {
                      "max-height": "~\"calc(98.5vh - @{logoSize}rem)\""
                    }
                  }
                },
                ".dropdown-menu": {
                  ".dropdown-submenu": {
                    "left": "0 !important"
                  },
                  ".dropdown-item:after": {
                    "right": "auto"
                  },
                  ".dropdown-toggle[data-toggle=\"dropdown-submenu\"]:after": {
                    "margin-left": "0.5rem",
                    "margin-top": "0.2rem",
                    "border-top": "0.35em solid",
                    "border-right": "0.35em solid transparent",
                    "border-left": "0.35em solid transparent",
                    "border-bottom": "0",
                    "top": "41%"
                  }
                },
                "ul.navbar-nav": {
                  "li": {
                    "margin": "auto"
                  }
                },
                ".dropdown-menu .dropdown-item": {
                  "padding": ".25rem 1.5rem",
                  "text-align": "center"
                },
                ".icons-menu": {
                  "padding-left": "0",
                  "padding-right": "0",
                  "padding-top": ".5rem",
                  "padding-bottom": ".5rem"
                }
              },
              "@media (max-width: 991px)": {
                ".nav-item .nav-link::before": {
                  "display": "none"
                },
                "&.opened": {
                  ".dropdown-menu": {
                    "top": "0"
                  }
                },
                ".dropdown-menu": {
                  ".dropdown-submenu": {
                    "left": "0 !important"
                  },
                  ".dropdown-item:after": {
                    "right": "auto"
                  },
                  ".dropdown-toggle[data-toggle=\"dropdown-submenu\"]:after": {
                    "margin-left": "0.5rem",
                    "margin-top": "0.2rem",
                    "border-top": "0.35em solid",
                    "border-right": "0.35em solid transparent",
                    "border-left": "0.35em solid transparent",
                    "border-bottom": "0",
                    "top": "40%"
                  }
                },
                ".navbar-logo": {
                  "img": {
                    "height": "3rem !important"
                  }
                },
                "ul.navbar-nav": {
                  "li": {
                    "margin": "auto"
                  }
                },
                ".dropdown-menu .dropdown-item": {
                  "padding": ".25rem 1.5rem !important",
                  "text-align": "center"
                },
                ".navbar-brand": {
                  "flex-shrink": "initial",
                  "flex-basis": "auto",
                  "word-break": "break-word",
                  "padding-right": "2rem"
                },
                ".navbar-toggler": {
                  "flex-basis": "auto"
                },
                ".icons-menu": {
                  "padding-left": "0",
                  "padding-top": ".5rem",
                  "padding-bottom": ".5rem"
                }
              },
              "&.navbar-short": {
                "min-height": "60px",
                ".navbar-logo": {
                  "img": {
                    "height": "2.5rem !important"
                  }
                },
                ".navbar-brand": {
                  "min-height": "60px",
                  "padding": "0"
                }
              }
            },
            ".navbar-brand": {
              "min-height": "70px",
              "flex-shrink": "0",
              "align-items": "center",
              "margin-right": "0",
              "padding": "0",
              "transition": "all .3s",
              "word-break": "break-word",
              "z-index": "1",
              ".navbar-caption": {
                "line-height": "inherit !important"
              },
              ".navbar-logo a": {
                "outline": "none"
              }
            },
            ".dropdown-item.active, .dropdown-item:active": {
              "background-color": "transparent"
            },
            ".navbar-expand-lg .navbar-nav .nav-link": {
              "padding": "0"
            },
            ".nav-dropdown .link.dropdown-toggle": {
              "margin-right": "1.667em",
              "&[aria-expanded=\"true\"]": {
                "margin-right": "0",
                "padding": "0.667em 1.667em"
              }
            },
            ".navbar.navbar-expand-lg .dropdown": {
              ".dropdown-menu": {
                "background": "@menuBgColor",
                ".dropdown-submenu": {
                  "margin": "0",
                  "left": "100%"
                }
              }
            },
            ".navbar .dropdown.open > .dropdown-menu": {
              "display": "block"
            },
            "ul.navbar-nav": {
              "flex-wrap": "wrap"
            },
            ".navbar-buttons": {
              "text-align": "center",
              "min-width": "170px"
            },
            "button.navbar-toggler": {
              "outline": "none",
              "width": "31px",
              "height": "20px",
              "cursor": "pointer",
              "transition": "all .2s",
              "position": "relative",
              "align-self": "center",
              ".hamburger span": {
                "position": "absolute",
                "right": "0",
                "width": "30px",
                "height": "2px",
                "border-right": "5px",
                "background-color": "@hamburgerColor",
                "&:nth-child(1)": {
                  "top": "0",
                  "transition": "all .2s"
                },
                "&:nth-child(2)": {
                  "top": "8px",
                  "transition": "all .15s"
                },
                "&:nth-child(3)": {
                  "top": "8px",
                  "transition": "all .15s"
                },
                "&:nth-child(4)": {
                  "top": "16px",
                  "transition": "all .2s"
                }
              }
            },
            "nav.opened .hamburger span": {
              "&:nth-child(1)": {
                "top": "8px",
                "width": "0",
                "opacity": "0",
                "right": "50%",
                "transition": "all .2s"
              },
              "&:nth-child(2)": {
                "transform": "rotate(45deg)",
                "transition": "all .25s"
              },
              "&:nth-child(3)": {
                "transform": "rotate(-45deg)",
                "transition": "all .25s"
              },
              "&:nth-child(4)": {
                "top": "8px",
                "width": "0",
                "opacity": "0",
                "right": "50%",
                "transition": "all .2s"
              }
            },
            ".navbar-dropdown": {
              "padding": "0 1rem",
              "& when (@sticky)": {
                "position": "fixed"
              }
            },
            "a.nav-link": {
              "display": "flex",
              "align-items": "center",
              "justify-content": "center"
            },
            ".icons-menu": {
              "flex-wrap": "nowrap",
              "display": "flex",
              "justify-content": "center",
              "padding-left": "1rem",
              "padding-right": "1rem",
              "padding-top": "0.3rem",
              "text-align": "center"
            },
            "@media screen and (~'-ms-high-contrast: active'), (~'-ms-high-contrast: none')": {
              ".navbar": {
                "height": "70px",
                "&.opened": {
                  "height": "auto"
                }
              },
              ".nav-item .nav-link:hover::before": {
                "width": "175%",
                "max-width": "calc(100% ~'+' 2rem)",
                "left": "-1rem"
              }
            }
          },
          "_name": "menu3",
          "_customHTML": "<section class=\"menu menu3\" group=\"Menu\" plugins=\"DropDown, TouchSwipe\" always-top global once=\"menu\" not-draggable position-absolute>\n    <mbr-parameters>\n        <header>Size</header>\n        <input type=\"checkbox\" name=\"fullWidth\" title=\"Full Width\" checked>\n        <header>Show/Hide</header>\n        <input type=\"checkbox\" title=\"Logo\" name=\"showLogo\">\n        <input type=\"range\" title=\"Logo Size\" inline name=\"logoSize\" min=\"3\" max=\"8\" step=\"0.1\" value=\"3\" condition=\"showLogo\">\n        <input type=\"checkbox\" title=\"Brand Name\" name=\"showBrand\" checked>\n        <input type=\"checkbox\" title=\"Menu Items\" name=\"showItems\" checked>\n        <input type=\"checkbox\" title=\"Icons\" name=\"showIcons\" checked>\n        <select title=\"Amount\" name=\"iconsAmount\" condition=\"showIcons\">\n            <option value=\"1\">1</option>\n            <option value=\"2\">2</option>\n            <option value=\"3\" selected>3</option>\n            <option value=\"4\">4</option>\n        </select>\n        <input type=\"color\" title=\"Icons Color\" name=\"iconsColor\" value=\"#000000\" condition=\"showIcons\">\n        <input type=\"checkbox\" title=\"Button\" name=\"showButtons\">\n        <header>Styles</header>\n        <input type=\"checkbox\" title=\"Sticky\" name=\"sticky\" checked>\n        <input type=\"checkbox\" title=\"Collapsed\" name=\"collapsed\">\n        <input type=\"checkbox\" title=\"Transparent\" name=\"transparent\">\n        <input type=\"range\" title=\"Opacity\" name=\"opacity\" min=\"0\" max=\"1\" step=\"0.1\" value=\"0.2\" condition=\"transparent\">\n        <input type=\"color\" title=\"Color\" name=\"menuBgColor\" value=\"#fafafa\">\n        <input type=\"color\" title=\"Hamburger\" name=\"hamburgerColor\" value=\"#ffffff\">\n    </mbr-parameters>\n    <nav class=\"navbar navbar-dropdown\" mbr-class=\"{'navbar-fixed-top':sticky,\n                     'navbar-expand-lg':!collapsed,\n                     'collapsed':collapsed}\">\n        <div mbr-class=\"{'container': !fullWidth, 'container-fluid': fullWidth}\">\n            <div class=\"navbar-brand\">\n                <span mbr-if=\"showLogo\" class=\"navbar-logo\">\n                    <a href=\"https://mobiri.se\">\n                        <img src=\"../_images/logo.png\" alt=\"Mobirise\" mbr-style=\"{'height': logoSize + 'rem'}\">\n                    </a>\n                </span>\n                <span mbr-if=\"showBrand\" mbr-buttons mbr-theme-style=\"display-7\" class=\"navbar-caption-wrap\" data-toolbar=\"-mbrBtnMove,-mbrBtnAdd,-mbrBtnRemove,-iconFont\"><a class=\"navbar-caption text-black text-primary\" data-app-selector=\".navbar-caption\" href=\"index.html\" data-app-placeholder=\"Type Text\">Le potager collaboratif</a></span>\n            </div>\n            <button class=\"navbar-toggler\" type=\"button\" data-toggle=\"collapse\" data-target=\"#navbarSupportedContent\" aria-controls=\"navbarNavAltMarkup\" aria-expanded=\"false\" aria-label=\"Toggle navigation\" mbr-if=\"showItems || showIcons || showButtons\">\n                <div class=\"hamburger\">\n                    <span></span>\n                    <span></span>\n                    <span></span>\n                    <span></span>\n                </div>\n            </button>\n            <div class=\"collapse navbar-collapse\" id=\"navbarSupportedContent\" mbr-if=\"showItems || showIcons || showButtons\">\n                <ul mbr-menu class=\"navbar-nav nav-dropdown\" mbr-theme-style=\"display-4\" mbr-if=\"showItems\" mbr-class=\"{'nav-right': !showButtons,'navbar-nav-top-padding': isPublish && !showBrand && !showLogo}\"><li class=\"nav-item\"><a class=\"nav-link link text-black text-primary\" href=\"index.html\" data-app-selector=\".nav-link,.dropdown-item\" data-app-placeholder=\"Type Text\">\n                            Home</a></li></ul>\n                <div class=\"icons-menu\" mbr-if=\"showIcons\">\n                    <a class=\"iconfont-wrapper\" href=\"https://mobiri.se\" target=\"_blank\">\n                        <span mbr-icon class=\"p-2 mbr-iconfont socicon-facebook socicon\"></span>\n                    </a>\n                    <a class=\"iconfont-wrapper\" href=\"https://mobiri.se\" target=\"_blank\" mbr-if=\"iconsAmount > 1\">\n                        <span mbr-icon class=\"p-2 mbr-iconfont socicon-twitter socicon\"></span>\n                    </a>\n                    <a class=\"iconfont-wrapper\" href=\"https://www.instagram.com/pococo.imt/\" target=\"_blank\" mbr-if=\"iconsAmount > 2\">\n                        <span mbr-icon class=\"p-2 mbr-iconfont socicon-instagram socicon\"></span>\n                    </a>\n                    <a class=\"iconfont-wrapper\" href=\"https://mobiri.se\" target=\"_blank\" mbr-if=\"iconsAmount > 3\">\n                        <span mbr-icon class=\"p-2 mbr-iconfont socicon-linkedin socicon\"></span>\n                    </a>\n                </div>\n                <div mbr-if=\"showButtons\" mbr-buttons mbr-theme-style=\"display-4\" class=\"navbar-buttons mbr-section-btn\">\n                    <a class=\"btn btn-primary\" href=\"https://mobiri.se\" data-app-placeholder=\"Type Text\">\n                        Sign up</a>\n                </div>\n            </div>\n        </div>\n    </nav>\n</section>",
          "_cid": "scn8UFP5NQ",
          "_protectedParams": [],
          "_global": true,
          "_once": "menu",
          "_params": {},
          "_anchor": "menu3-h"
        }
      ]
    },
    "index.html": {
      "settings": {
        "main": true,
        "title": "Home",
        "meta_descr": "",
        "header_custom": "",
        "footer_custom": "",
        "html_before": ""
      },
      "components": [
        {
          "alias": false,
          "_styles": {
            "& when not (@fullScreen)": {
              "padding-top": "(@paddingTop * 15px)",
              "padding-bottom": "(@paddingBottom * 15px)"
            },
            "& when (@bg-type = \"color\")": {
              "background-color": "@bg-value"
            },
            "& when (@bg-type = \"image\")": {
              "background-image": "url(@bg-value)"
            },
            ".icons-media-container": {
              "display": "flex",
              "-webkit-justify-content": "center",
              "justify-content": "center",
              "-webkit-flex-direction": "row",
              "flex-direction": "row",
              "-webkit-flex-wrap": "wrap",
              "flex-wrap": "wrap",
              "padding-top": "4rem",
              ".mbr-iconfont": {
                "font-size": "96px",
                "color": "rgb(255, 255, 255)"
              },
              ".icon-block": {
                "padding-bottom": "1rem"
              }
            },
            ".mbr-text": {
              "color": "#ffffff"
            },
            ".card": {
              "padding-bottom": "1.5rem"
            },
            ".card-wrapper": {
              "min-height": "220px",
              "transition": "all 0.3s",
              "border-radius": "4px",
              "padding": "1rem",
              "display": "flex",
              "justify-content": "center",
              "align-items": "center",
              ".mbr-iconfont": {
                "display": "block",
                "font-size": "4rem",
                "color": "#ffffff",
                "margin-bottom": "2rem"
              },
              ".card-title": {
                "color": "#ffffff"
              }
            },
            "H1": {
              "color": "#ffe885"
            },
            ".card-wrapper .card-title, .card-box": {
              "color": "#ffffff"
            }
          },
          "_name": "header19",
          "_customHTML": "<section class=\"header19\" group=\"Headers\" data-bg-video=\"{{bg.type == 'video' && bg.value.url}}\" plugins=\"VimeoPlayer\" mbr-class=\"{'mbr-fullscreen': fullScreen,'mbr-parallax-background' :bg.parallax}\">\n\n    <mbr-parameters>\n        <!-- Block parameters controls (Blue \"Gear\" panel) -->\n        <header>Size</header>\n        <input type=\"checkbox\" title=\"Full Screen\" name=\"fullScreen\">\n        <input type=\"checkbox\" title=\"Full Width\" name=\"fullWidth\">\n        <input type=\"range\" inline title=\"Top\" name=\"paddingTop\" min=\"0\" max=\"8\" step=\"1\" value=\"6\" condition=\"fullScreen == false\">\n        <input type=\"range\" inline title=\"Bottom\" name=\"paddingBottom\" min=\"0\" max=\"8\" step=\"1\" value=\"8\" condition=\"fullScreen == false\">\n        <header>Show / Hide</header>\n        <input type=\"checkbox\" title=\"Title\" name=\"showTitle\" checked>\n        <input type=\"checkbox\" title=\"Text\" name=\"showText\" checked>\n        <input type=\"checkbox\" title=\"Buttons\" name=\"showButtons\" checked>\n        <input type=\"range\" title=\"Icons Count\" name=\"cardsAmount\" min=\"1\" max=\"4\" step=\"1\" value=\"4\">\n        <header>Background</header>\n        <fieldset type=\"background\" name=\"bg\" parallax>\n            <input type=\"image\" title=\"Image\" value=\"@PROJECT_PATH@/assets/images/mbr.jpeg\" selected>\n            <input type=\"color\" title=\"Color\" value=\"#0f7699\">\n            <input type=\"video\" title=\"Video\" value=\"https://www.youtube.com/watch?v=36YgDDJ7XSc\">\n        </fieldset>\n        <input type=\"checkbox\" title=\"Overlay\" name=\"overlay\" condition=\"bg.type !== 'color'\">\n        <input type=\"color\" title=\"Overlay Color\" name=\"overlayColor\" value=\"#232323\" condition=\"overlay && bg.type !== 'color'\">\n        <input type=\"range\" inline title=\"Opacity\" name=\"overlayOpacity\" min=\"0\" max=\"1\" step=\"0.1\" value=\"0.5\" condition=\"overlay && bg.type !== 'color'\">\n        <!-- End block parameters -->\n    </mbr-parameters>\n\n    <div class=\"mbr-overlay\" mbr-if=\"overlay && bg.type!== 'color'\" mbr-style=\"{'opacity': overlayOpacity, 'background-color': overlayColor}\">\n    </div>\n\n    <div mbr-class=\"{'container': !fullWidth, 'container-fluid': fullWidth}\">\n        <div class=\"media-container\">\n            <div class=\"col-md-12 align-center\">\n                <h1 class=\"mbr-section-title mbr-white mbr-bold mbr-fonts-style mb-3\" mbr-theme-style=\"display-1\" mbr-if=\"showTitle\">\n                    Le potager collaboratif</h1>\n                <p class=\"mbr-text mbr-white mbr-fonts-style\" mbr-theme-style=\"display-7\" mbr-if=\"showText\" data-app-selector=\".mbr-text, .mbr-section-btn\">\n                    Bienvenue sur le site web de l'équipe du potager collaboratif. <br>Nous sommes une équipe de 8 étudiants ingénieurs de l'IMT Lille Douai qui travaillons à l'élaboration d'un potager collaboratif à la fois moderne et respectueux des méthodes traditionnelles de jardinage</p>\n                <div class=\"mbr-section-btn align-center\" mbr-if=\"showButtons\" data-toolbar=\"-mbrBtnMove\" mbr-buttons mbr-theme-style=\"display-4\"><a class=\"btn btn-warning\" href=\"http://imt-lille-douai.fr/\" data-app-placeholder=\"Type Text\">En savoir plus sur l'IMT</a></div>\n\n                <div class=\"row justify-content-center\">\n                    <div class=\"col-12 col-md-6 col-lg-3\">\n                        <div class=\"card-wrapper\">\n                            <div class=\"card-box align-center\">\n                                <a href=\"le_projet.html\"><span mbr-icon class=\"mbr-iconfont mobi-mbri-briefcase mobi-mbri\" style=\"color: rgb(255, 225, 97); fill: rgb(255, 225, 97);\"></span></a>\n                                <h4 class=\"card-title align-center mbr-black mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".card-wrapper .card-title, .card-box\">\n                                    <b>Le projet</b></h4>\n                            </div>\n                        </div>\n                    </div>\n                    <div class=\"col-12 col-md-6 col-lg-3\" mbr-if=\"cardsAmount > 1\">\n                        <div class=\"card-wrapper\">\n                            <div class=\"card-box align-center\">\n                                <a href=\"le_potager.html\"><span mbr-icon class=\"mbr-iconfont socicon-icq socicon\" style=\"color: rgb(255, 225, 97); fill: rgb(255, 225, 97);\"></span></a>\n                                <h4 class=\"card-title align-center mbr-black mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".card-wrapper .card-title, .card-box\">\n                                    <b>Le potager</b></h4>\n                            </div>\n                        </div>\n                    </div>\n                    <div class=\"col-12 col-md-6 col-lg-3\" mbr-if=\"cardsAmount > 2\">\n                        <div class=\"card-wrapper\">\n                            <div class=\"card-box align-center\">\n                                <a href=\"les_donnees.html\"><span mbr-icon class=\"mbr-iconfont mobi-mbri-file mobi-mbri\" style=\"color: rgb(255, 225, 97); fill: rgb(255, 225, 97);\"></span></a>\n                                <h4 class=\"card-title align-center mbr-black mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".card-wrapper .card-title, .card-box\">\n                                    <b>Les données</b></h4>\n                            </div>\n                        </div>\n                    </div>\n                    <div class=\"col-12 col-md-6 col-lg-3\" mbr-if=\"cardsAmount > 3\">\n                        <div class=\"card-wrapper\">\n                            <div class=\"card-box align-center\">\n                                <a href=\"nous_contacter.html\"><span mbr-icon class=\"mbr-iconfont mobi-mbri-paper-plane mobi-mbri\" style=\"color: rgb(255, 225, 97); fill: rgb(255, 225, 97);\"></span></a>\n                                <h4 class=\"card-title align-center mbr-black mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".card-wrapper .card-title, .card-box\">\n                                    <b>Nous contacter</b></h4>\n                            </div>\n                        </div>\n                    </div>\n                </div>\n            </div>\n        </div>\n    </div>\n</section>",
          "_cid": "scn4AD6R18",
          "_anchor": "header19-0",
          "_protectedParams": [],
          "_global": false,
          "_once": false,
          "_params": {}
        },
        {
          "alias": false,
          "_styles": {
            "& when not (@sticky)": {
              ".navbar-dropdown": {
                "position": "relative !important"
              }
            },
            "& when (@sticky)": {
              "z-index": "1000",
              "width": "100%",
              "& when not (@transparent)": {
                "position": "relative",
                "min-height": "60px"
              },
              "nav.navbar": {
                "position": "fixed"
              }
            },
            ".dropdown-item:before": {
              "font-family": "Moririse2 !important",
              "content": "'\\e966'",
              "display": "inline-block",
              "width": "0",
              "position": "absolute",
              "left": "1rem",
              "top": "0.5rem",
              "margin-right": "0.5rem",
              "line-height": "1",
              "font-size": "inherit",
              "vertical-align": "middle",
              "text-align": "center",
              "overflow": "hidden",
              "transform": "scale(0, 1)",
              "transition": "all 0.25s ease-in-out"
            },
            ".dropdown-menu": {
              "padding": "0",
              "border-radius": "4px",
              "box-shadow": "0 1px 3px 0 rgba(0, 0, 0, 0.1)"
            },
            ".dropdown-item": {
              "border-bottom": "1px solid #e6e6e6",
              "&:hover, &:focus": {
                "background": "@primaryColor !important",
                "color": "white !important"
              },
              "&:first-child": {
                "border-top-left-radius": "4px",
                "border-top-right-radius": "4px"
              },
              "&:last-child": {
                "border-bottom": "none",
                "border-bottom-left-radius": "4px",
                "border-bottom-right-radius": "4px"
              }
            },
            ".nav-dropdown .link": {
              "padding": "0 0.3em !important",
              "margin": ".667em 1em !important"
            },
            ".nav-dropdown .link.dropdown-toggle::after": {
              "margin-left": "0.5rem",
              "margin-top": "0.2rem"
            },
            ".nav-link": {
              "position": "relative"
            },
            ".container": {
              "display": "flex",
              "margin": "auto"
            },
            ".iconfont-wrapper": {
              "color": "@iconsColor !important",
              "font-size": "1.5rem",
              "padding-right": ".5rem"
            },
            ".navbar-caption": {},
            ".navbar-nav": {},
            ".dropdown-menu, .navbar.opened": {
              "background": "@menuBgColor !important"
            },
            ".nav-item:focus, .nav-link:focus": {
              "outline": "none"
            },
            ".dropdown .dropdown-menu .dropdown-item": {
              "width": "auto",
              "transition": "all 0.25s ease-in-out",
              "&::after": {
                "right": "0.5rem"
              },
              ".mbr-iconfont": {
                "margin-right": ".5rem",
                "vertical-align": "sub",
                "&:before": {
                  "display": "inline-block",
                  "transform": "scale(1, 1)",
                  "transition": "all 0.25s ease-in-out"
                }
              }
            },
            ".collapsed": {
              ".dropdown-menu .dropdown-item:before": {
                "display": "none"
              },
              ".dropdown .dropdown-menu .dropdown-item": {
                "padding": "0.235em 1.5em 0.235em 1.5em !important",
                "transition": "none",
                "margin": "0 !important"
              }
            },
            ".navbar": {
              "min-height": "70px",
              "transition": "all .3s",
              "border-bottom": "1px solid transparent",
              "&:not(.navbar-short)": {},
              "& when not (@transparent)": {
                "box-shadow": "0 1px 3px 0 rgba(0, 0, 0, 0.1)",
                "background": "@menuBgColor"
              },
              "& when (@transparent)": {
                "background": "rgba(red(@menuBgColor), green(@menuBgColor), blue(@menuBgColor), @opacity)"
              },
              "&.opened": {
                "transition": "all .3s"
              },
              ".dropdown-item": {
                "padding": ".5rem 1.8rem"
              },
              ".navbar-logo img": {
                "width": "auto"
              },
              ".navbar-collapse": {
                "justify-content": "flex-end",
                "z-index": "1"
              },
              "&.collapsed": {
                "justify-content": "center",
                ".nav-item .nav-link::before": {
                  "display": "none"
                },
                "&.opened": {
                  ".dropdown-menu": {
                    "top": "0"
                  },
                  "@media (min-width: 992px)": {
                    "&:not(.navbar-short) .navbar-collapse when (@showLogo)": {
                      "max-height": "~\"calc(98.5vh - @{logoSize}rem)\""
                    }
                  }
                },
                ".dropdown-menu": {
                  ".dropdown-submenu": {
                    "left": "0 !important"
                  },
                  ".dropdown-item:after": {
                    "right": "auto"
                  },
                  ".dropdown-toggle[data-toggle=\"dropdown-submenu\"]:after": {
                    "margin-left": "0.5rem",
                    "margin-top": "0.2rem",
                    "border-top": "0.35em solid",
                    "border-right": "0.35em solid transparent",
                    "border-left": "0.35em solid transparent",
                    "border-bottom": "0",
                    "top": "41%"
                  }
                },
                "ul.navbar-nav": {
                  "li": {
                    "margin": "auto"
                  }
                },
                ".dropdown-menu .dropdown-item": {
                  "padding": ".25rem 1.5rem",
                  "text-align": "center"
                },
                ".icons-menu": {
                  "padding-left": "0",
                  "padding-right": "0",
                  "padding-top": ".5rem",
                  "padding-bottom": ".5rem"
                }
              },
              "@media (max-width: 991px)": {
                ".nav-item .nav-link::before": {
                  "display": "none"
                },
                "&.opened": {
                  ".dropdown-menu": {
                    "top": "0"
                  }
                },
                ".dropdown-menu": {
                  ".dropdown-submenu": {
                    "left": "0 !important"
                  },
                  ".dropdown-item:after": {
                    "right": "auto"
                  },
                  ".dropdown-toggle[data-toggle=\"dropdown-submenu\"]:after": {
                    "margin-left": "0.5rem",
                    "margin-top": "0.2rem",
                    "border-top": "0.35em solid",
                    "border-right": "0.35em solid transparent",
                    "border-left": "0.35em solid transparent",
                    "border-bottom": "0",
                    "top": "40%"
                  }
                },
                ".navbar-logo": {
                  "img": {
                    "height": "3rem !important"
                  }
                },
                "ul.navbar-nav": {
                  "li": {
                    "margin": "auto"
                  }
                },
                ".dropdown-menu .dropdown-item": {
                  "padding": ".25rem 1.5rem !important",
                  "text-align": "center"
                },
                ".navbar-brand": {
                  "flex-shrink": "initial",
                  "flex-basis": "auto",
                  "word-break": "break-word",
                  "padding-right": "2rem"
                },
                ".navbar-toggler": {
                  "flex-basis": "auto"
                },
                ".icons-menu": {
                  "padding-left": "0",
                  "padding-top": ".5rem",
                  "padding-bottom": ".5rem"
                }
              },
              "&.navbar-short": {
                "min-height": "60px",
                ".navbar-logo": {
                  "img": {
                    "height": "2.5rem !important"
                  }
                },
                ".navbar-brand": {
                  "min-height": "60px",
                  "padding": "0"
                }
              }
            },
            ".navbar-brand": {
              "min-height": "70px",
              "flex-shrink": "0",
              "align-items": "center",
              "margin-right": "0",
              "padding": "0",
              "transition": "all .3s",
              "word-break": "break-word",
              "z-index": "1",
              ".navbar-caption": {
                "line-height": "inherit !important"
              },
              ".navbar-logo a": {
                "outline": "none"
              }
            },
            ".dropdown-item.active, .dropdown-item:active": {
              "background-color": "transparent"
            },
            ".navbar-expand-lg .navbar-nav .nav-link": {
              "padding": "0"
            },
            ".nav-dropdown .link.dropdown-toggle": {
              "margin-right": "1.667em",
              "&[aria-expanded=\"true\"]": {
                "margin-right": "0",
                "padding": "0.667em 1.667em"
              }
            },
            ".navbar.navbar-expand-lg .dropdown": {
              ".dropdown-menu": {
                "background": "@menuBgColor",
                ".dropdown-submenu": {
                  "margin": "0",
                  "left": "100%"
                }
              }
            },
            ".navbar .dropdown.open > .dropdown-menu": {
              "display": "block"
            },
            "ul.navbar-nav": {
              "flex-wrap": "wrap"
            },
            ".navbar-buttons": {
              "text-align": "center",
              "min-width": "170px"
            },
            "button.navbar-toggler": {
              "outline": "none",
              "width": "31px",
              "height": "20px",
              "cursor": "pointer",
              "transition": "all .2s",
              "position": "relative",
              "align-self": "center",
              ".hamburger span": {
                "position": "absolute",
                "right": "0",
                "width": "30px",
                "height": "2px",
                "border-right": "5px",
                "background-color": "@hamburgerColor",
                "&:nth-child(1)": {
                  "top": "0",
                  "transition": "all .2s"
                },
                "&:nth-child(2)": {
                  "top": "8px",
                  "transition": "all .15s"
                },
                "&:nth-child(3)": {
                  "top": "8px",
                  "transition": "all .15s"
                },
                "&:nth-child(4)": {
                  "top": "16px",
                  "transition": "all .2s"
                }
              }
            },
            "nav.opened .hamburger span": {
              "&:nth-child(1)": {
                "top": "8px",
                "width": "0",
                "opacity": "0",
                "right": "50%",
                "transition": "all .2s"
              },
              "&:nth-child(2)": {
                "transform": "rotate(45deg)",
                "transition": "all .25s"
              },
              "&:nth-child(3)": {
                "transform": "rotate(-45deg)",
                "transition": "all .25s"
              },
              "&:nth-child(4)": {
                "top": "8px",
                "width": "0",
                "opacity": "0",
                "right": "50%",
                "transition": "all .2s"
              }
            },
            ".navbar-dropdown": {
              "padding": "0 1rem",
              "& when (@sticky)": {
                "position": "fixed"
              }
            },
            "a.nav-link": {
              "display": "flex",
              "align-items": "center",
              "justify-content": "center"
            },
            ".icons-menu": {
              "flex-wrap": "nowrap",
              "display": "flex",
              "justify-content": "center",
              "padding-left": "1rem",
              "padding-right": "1rem",
              "padding-top": "0.3rem",
              "text-align": "center"
            },
            "@media screen and (~'-ms-high-contrast: active'), (~'-ms-high-contrast: none')": {
              ".navbar": {
                "height": "70px",
                "&.opened": {
                  "height": "auto"
                }
              },
              ".nav-item .nav-link:hover::before": {
                "width": "175%",
                "max-width": "calc(100% ~'+' 2rem)",
                "left": "-1rem"
              }
            }
          },
          "_name": "menu3",
          "_customHTML": "<section class=\"menu menu3\" group=\"Menu\" plugins=\"DropDown, TouchSwipe\" always-top global once=\"menu\" not-draggable position-absolute>\n    <mbr-parameters>\n        <header>Size</header>\n        <input type=\"checkbox\" name=\"fullWidth\" title=\"Full Width\" checked>\n        <header>Show/Hide</header>\n        <input type=\"checkbox\" title=\"Logo\" name=\"showLogo\">\n        <input type=\"range\" title=\"Logo Size\" inline name=\"logoSize\" min=\"3\" max=\"8\" step=\"0.1\" value=\"3\" condition=\"showLogo\">\n        <input type=\"checkbox\" title=\"Brand Name\" name=\"showBrand\" checked>\n        <input type=\"checkbox\" title=\"Menu Items\" name=\"showItems\" checked>\n        <input type=\"checkbox\" title=\"Icons\" name=\"showIcons\" checked>\n        <select title=\"Amount\" name=\"iconsAmount\" condition=\"showIcons\">\n            <option value=\"1\">1</option>\n            <option value=\"2\">2</option>\n            <option value=\"3\" selected>3</option>\n            <option value=\"4\">4</option>\n        </select>\n        <input type=\"color\" title=\"Icons Color\" name=\"iconsColor\" value=\"#000000\" condition=\"showIcons\">\n        <input type=\"checkbox\" title=\"Button\" name=\"showButtons\">\n        <header>Styles</header>\n        <input type=\"checkbox\" title=\"Sticky\" name=\"sticky\" checked>\n        <input type=\"checkbox\" title=\"Collapsed\" name=\"collapsed\">\n        <input type=\"checkbox\" title=\"Transparent\" name=\"transparent\">\n        <input type=\"range\" title=\"Opacity\" name=\"opacity\" min=\"0\" max=\"1\" step=\"0.1\" value=\"0.2\" condition=\"transparent\">\n        <input type=\"color\" title=\"Color\" name=\"menuBgColor\" value=\"#fafafa\">\n        <input type=\"color\" title=\"Hamburger\" name=\"hamburgerColor\" value=\"#ffffff\">\n    </mbr-parameters>\n    <nav class=\"navbar navbar-dropdown\" mbr-class=\"{'navbar-fixed-top':sticky,\n                     'navbar-expand-lg':!collapsed,\n                     'collapsed':collapsed}\">\n        <div mbr-class=\"{'container': !fullWidth, 'container-fluid': fullWidth}\">\n            <div class=\"navbar-brand\">\n                <span mbr-if=\"showLogo\" class=\"navbar-logo\">\n                    <a href=\"https://mobiri.se\">\n                        <img src=\"../_images/logo.png\" alt=\"Mobirise\" mbr-style=\"{'height': logoSize + 'rem'}\">\n                    </a>\n                </span>\n                <span mbr-if=\"showBrand\" mbr-buttons mbr-theme-style=\"display-7\" class=\"navbar-caption-wrap\" data-toolbar=\"-mbrBtnMove,-mbrBtnAdd,-mbrBtnRemove,-iconFont\"><a class=\"navbar-caption text-black text-primary\" data-app-selector=\".navbar-caption\" href=\"index.html\" data-app-placeholder=\"Type Text\">Le potager collaboratif</a></span>\n            </div>\n            <button class=\"navbar-toggler\" type=\"button\" data-toggle=\"collapse\" data-target=\"#navbarSupportedContent\" aria-controls=\"navbarNavAltMarkup\" aria-expanded=\"false\" aria-label=\"Toggle navigation\" mbr-if=\"showItems || showIcons || showButtons\">\n                <div class=\"hamburger\">\n                    <span></span>\n                    <span></span>\n                    <span></span>\n                    <span></span>\n                </div>\n            </button>\n            <div class=\"collapse navbar-collapse\" id=\"navbarSupportedContent\" mbr-if=\"showItems || showIcons || showButtons\">\n                <ul mbr-menu class=\"navbar-nav nav-dropdown\" mbr-theme-style=\"display-4\" mbr-if=\"showItems\" mbr-class=\"{'nav-right': !showButtons,'navbar-nav-top-padding': isPublish && !showBrand && !showLogo}\"><li class=\"nav-item\"><a class=\"nav-link link text-black text-primary\" href=\"index.html\" data-app-selector=\".nav-link,.dropdown-item\" data-app-placeholder=\"Type Text\">\n                            Home</a></li></ul>\n                <div class=\"icons-menu\" mbr-if=\"showIcons\">\n                    <a class=\"iconfont-wrapper\" href=\"https://mobiri.se\" target=\"_blank\">\n                        <span mbr-icon class=\"p-2 mbr-iconfont socicon-facebook socicon\"></span>\n                    </a>\n                    <a class=\"iconfont-wrapper\" href=\"https://mobiri.se\" target=\"_blank\" mbr-if=\"iconsAmount > 1\">\n                        <span mbr-icon class=\"p-2 mbr-iconfont socicon-twitter socicon\"></span>\n                    </a>\n                    <a class=\"iconfont-wrapper\" href=\"https://www.instagram.com/pococo.imt/\" target=\"_blank\" mbr-if=\"iconsAmount > 2\">\n                        <span mbr-icon class=\"p-2 mbr-iconfont socicon-instagram socicon\"></span>\n                    </a>\n                    <a class=\"iconfont-wrapper\" href=\"https://mobiri.se\" target=\"_blank\" mbr-if=\"iconsAmount > 3\">\n                        <span mbr-icon class=\"p-2 mbr-iconfont socicon-linkedin socicon\"></span>\n                    </a>\n                </div>\n                <div mbr-if=\"showButtons\" mbr-buttons mbr-theme-style=\"display-4\" class=\"navbar-buttons mbr-section-btn\">\n                    <a class=\"btn btn-primary\" href=\"https://mobiri.se\" data-app-placeholder=\"Type Text\">\n                        Sign up</a>\n                </div>\n            </div>\n        </div>\n    </nav>\n</section>",
          "_cid": "scn8UFP5NQ",
          "_anchor": "menu3-2",
          "_protectedParams": [],
          "_global": true,
          "_once": "menu",
          "_params": {}
        }
      ]
    },
    "tuto_diy.html": {
      "settings": {
        "title": "Tuto DIY",
        "order": 4
      },
      "components": [
        {
          "alias": false,
          "_styles": {
            "& when not (@sticky)": {
              ".navbar-dropdown": {
                "position": "relative !important"
              }
            },
            "& when (@sticky)": {
              "z-index": "1000",
              "width": "100%",
              "& when not (@transparent)": {
                "position": "relative",
                "min-height": "60px"
              },
              "nav.navbar": {
                "position": "fixed"
              }
            },
            ".dropdown-item:before": {
              "font-family": "Moririse2 !important",
              "content": "'\\e966'",
              "display": "inline-block",
              "width": "0",
              "position": "absolute",
              "left": "1rem",
              "top": "0.5rem",
              "margin-right": "0.5rem",
              "line-height": "1",
              "font-size": "inherit",
              "vertical-align": "middle",
              "text-align": "center",
              "overflow": "hidden",
              "transform": "scale(0, 1)",
              "transition": "all 0.25s ease-in-out"
            },
            ".dropdown-menu": {
              "padding": "0",
              "border-radius": "4px",
              "box-shadow": "0 1px 3px 0 rgba(0, 0, 0, 0.1)"
            },
            ".dropdown-item": {
              "border-bottom": "1px solid #e6e6e6",
              "&:hover, &:focus": {
                "background": "@primaryColor !important",
                "color": "white !important"
              },
              "&:first-child": {
                "border-top-left-radius": "4px",
                "border-top-right-radius": "4px"
              },
              "&:last-child": {
                "border-bottom": "none",
                "border-bottom-left-radius": "4px",
                "border-bottom-right-radius": "4px"
              }
            },
            ".nav-dropdown .link": {
              "padding": "0 0.3em !important",
              "margin": ".667em 1em !important"
            },
            ".nav-dropdown .link.dropdown-toggle::after": {
              "margin-left": "0.5rem",
              "margin-top": "0.2rem"
            },
            ".nav-link": {
              "position": "relative"
            },
            ".container": {
              "display": "flex",
              "margin": "auto"
            },
            ".iconfont-wrapper": {
              "color": "@iconsColor !important",
              "font-size": "1.5rem",
              "padding-right": ".5rem"
            },
            ".navbar-caption": {},
            ".navbar-nav": {},
            ".dropdown-menu, .navbar.opened": {
              "background": "@menuBgColor !important"
            },
            ".nav-item:focus, .nav-link:focus": {
              "outline": "none"
            },
            ".dropdown .dropdown-menu .dropdown-item": {
              "width": "auto",
              "transition": "all 0.25s ease-in-out",
              "&::after": {
                "right": "0.5rem"
              },
              ".mbr-iconfont": {
                "margin-right": ".5rem",
                "vertical-align": "sub",
                "&:before": {
                  "display": "inline-block",
                  "transform": "scale(1, 1)",
                  "transition": "all 0.25s ease-in-out"
                }
              }
            },
            ".collapsed": {
              ".dropdown-menu .dropdown-item:before": {
                "display": "none"
              },
              ".dropdown .dropdown-menu .dropdown-item": {
                "padding": "0.235em 1.5em 0.235em 1.5em !important",
                "transition": "none",
                "margin": "0 !important"
              }
            },
            ".navbar": {
              "min-height": "70px",
              "transition": "all .3s",
              "border-bottom": "1px solid transparent",
              "&:not(.navbar-short)": {},
              "& when not (@transparent)": {
                "box-shadow": "0 1px 3px 0 rgba(0, 0, 0, 0.1)",
                "background": "@menuBgColor"
              },
              "& when (@transparent)": {
                "background": "rgba(red(@menuBgColor), green(@menuBgColor), blue(@menuBgColor), @opacity)"
              },
              "&.opened": {
                "transition": "all .3s"
              },
              ".dropdown-item": {
                "padding": ".5rem 1.8rem"
              },
              ".navbar-logo img": {
                "width": "auto"
              },
              ".navbar-collapse": {
                "justify-content": "flex-end",
                "z-index": "1"
              },
              "&.collapsed": {
                "justify-content": "center",
                ".nav-item .nav-link::before": {
                  "display": "none"
                },
                "&.opened": {
                  ".dropdown-menu": {
                    "top": "0"
                  },
                  "@media (min-width: 992px)": {
                    "&:not(.navbar-short) .navbar-collapse when (@showLogo)": {
                      "max-height": "~\"calc(98.5vh - @{logoSize}rem)\""
                    }
                  }
                },
                ".dropdown-menu": {
                  ".dropdown-submenu": {
                    "left": "0 !important"
                  },
                  ".dropdown-item:after": {
                    "right": "auto"
                  },
                  ".dropdown-toggle[data-toggle=\"dropdown-submenu\"]:after": {
                    "margin-left": "0.5rem",
                    "margin-top": "0.2rem",
                    "border-top": "0.35em solid",
                    "border-right": "0.35em solid transparent",
                    "border-left": "0.35em solid transparent",
                    "border-bottom": "0",
                    "top": "41%"
                  }
                },
                "ul.navbar-nav": {
                  "li": {
                    "margin": "auto"
                  }
                },
                ".dropdown-menu .dropdown-item": {
                  "padding": ".25rem 1.5rem",
                  "text-align": "center"
                },
                ".icons-menu": {
                  "padding-left": "0",
                  "padding-right": "0",
                  "padding-top": ".5rem",
                  "padding-bottom": ".5rem"
                }
              },
              "@media (max-width: 991px)": {
                ".nav-item .nav-link::before": {
                  "display": "none"
                },
                "&.opened": {
                  ".dropdown-menu": {
                    "top": "0"
                  }
                },
                ".dropdown-menu": {
                  ".dropdown-submenu": {
                    "left": "0 !important"
                  },
                  ".dropdown-item:after": {
                    "right": "auto"
                  },
                  ".dropdown-toggle[data-toggle=\"dropdown-submenu\"]:after": {
                    "margin-left": "0.5rem",
                    "margin-top": "0.2rem",
                    "border-top": "0.35em solid",
                    "border-right": "0.35em solid transparent",
                    "border-left": "0.35em solid transparent",
                    "border-bottom": "0",
                    "top": "40%"
                  }
                },
                ".navbar-logo": {
                  "img": {
                    "height": "3rem !important"
                  }
                },
                "ul.navbar-nav": {
                  "li": {
                    "margin": "auto"
                  }
                },
                ".dropdown-menu .dropdown-item": {
                  "padding": ".25rem 1.5rem !important",
                  "text-align": "center"
                },
                ".navbar-brand": {
                  "flex-shrink": "initial",
                  "flex-basis": "auto",
                  "word-break": "break-word",
                  "padding-right": "2rem"
                },
                ".navbar-toggler": {
                  "flex-basis": "auto"
                },
                ".icons-menu": {
                  "padding-left": "0",
                  "padding-top": ".5rem",
                  "padding-bottom": ".5rem"
                }
              },
              "&.navbar-short": {
                "min-height": "60px",
                ".navbar-logo": {
                  "img": {
                    "height": "2.5rem !important"
                  }
                },
                ".navbar-brand": {
                  "min-height": "60px",
                  "padding": "0"
                }
              }
            },
            ".navbar-brand": {
              "min-height": "70px",
              "flex-shrink": "0",
              "align-items": "center",
              "margin-right": "0",
              "padding": "0",
              "transition": "all .3s",
              "word-break": "break-word",
              "z-index": "1",
              ".navbar-caption": {
                "line-height": "inherit !important"
              },
              ".navbar-logo a": {
                "outline": "none"
              }
            },
            ".dropdown-item.active, .dropdown-item:active": {
              "background-color": "transparent"
            },
            ".navbar-expand-lg .navbar-nav .nav-link": {
              "padding": "0"
            },
            ".nav-dropdown .link.dropdown-toggle": {
              "margin-right": "1.667em",
              "&[aria-expanded=\"true\"]": {
                "margin-right": "0",
                "padding": "0.667em 1.667em"
              }
            },
            ".navbar.navbar-expand-lg .dropdown": {
              ".dropdown-menu": {
                "background": "@menuBgColor",
                ".dropdown-submenu": {
                  "margin": "0",
                  "left": "100%"
                }
              }
            },
            ".navbar .dropdown.open > .dropdown-menu": {
              "display": "block"
            },
            "ul.navbar-nav": {
              "flex-wrap": "wrap"
            },
            ".navbar-buttons": {
              "text-align": "center",
              "min-width": "170px"
            },
            "button.navbar-toggler": {
              "outline": "none",
              "width": "31px",
              "height": "20px",
              "cursor": "pointer",
              "transition": "all .2s",
              "position": "relative",
              "align-self": "center",
              ".hamburger span": {
                "position": "absolute",
                "right": "0",
                "width": "30px",
                "height": "2px",
                "border-right": "5px",
                "background-color": "@hamburgerColor",
                "&:nth-child(1)": {
                  "top": "0",
                  "transition": "all .2s"
                },
                "&:nth-child(2)": {
                  "top": "8px",
                  "transition": "all .15s"
                },
                "&:nth-child(3)": {
                  "top": "8px",
                  "transition": "all .15s"
                },
                "&:nth-child(4)": {
                  "top": "16px",
                  "transition": "all .2s"
                }
              }
            },
            "nav.opened .hamburger span": {
              "&:nth-child(1)": {
                "top": "8px",
                "width": "0",
                "opacity": "0",
                "right": "50%",
                "transition": "all .2s"
              },
              "&:nth-child(2)": {
                "transform": "rotate(45deg)",
                "transition": "all .25s"
              },
              "&:nth-child(3)": {
                "transform": "rotate(-45deg)",
                "transition": "all .25s"
              },
              "&:nth-child(4)": {
                "top": "8px",
                "width": "0",
                "opacity": "0",
                "right": "50%",
                "transition": "all .2s"
              }
            },
            ".navbar-dropdown": {
              "padding": "0 1rem",
              "& when (@sticky)": {
                "position": "fixed"
              }
            },
            "a.nav-link": {
              "display": "flex",
              "align-items": "center",
              "justify-content": "center"
            },
            ".icons-menu": {
              "flex-wrap": "nowrap",
              "display": "flex",
              "justify-content": "center",
              "padding-left": "1rem",
              "padding-right": "1rem",
              "padding-top": "0.3rem",
              "text-align": "center"
            },
            "@media screen and (~'-ms-high-contrast: active'), (~'-ms-high-contrast: none')": {
              ".navbar": {
                "height": "70px",
                "&.opened": {
                  "height": "auto"
                }
              },
              ".nav-item .nav-link:hover::before": {
                "width": "175%",
                "max-width": "calc(100% ~'+' 2rem)",
                "left": "-1rem"
              }
            }
          },
          "_name": "menu3",
          "_customHTML": "<section class=\"menu menu3\" group=\"Menu\" plugins=\"DropDown, TouchSwipe\" always-top global once=\"menu\" not-draggable position-absolute>\n    <mbr-parameters>\n        <header>Size</header>\n        <input type=\"checkbox\" name=\"fullWidth\" title=\"Full Width\" checked>\n        <header>Show/Hide</header>\n        <input type=\"checkbox\" title=\"Logo\" name=\"showLogo\">\n        <input type=\"range\" title=\"Logo Size\" inline name=\"logoSize\" min=\"3\" max=\"8\" step=\"0.1\" value=\"3\" condition=\"showLogo\">\n        <input type=\"checkbox\" title=\"Brand Name\" name=\"showBrand\" checked>\n        <input type=\"checkbox\" title=\"Menu Items\" name=\"showItems\" checked>\n        <input type=\"checkbox\" title=\"Icons\" name=\"showIcons\" checked>\n        <select title=\"Amount\" name=\"iconsAmount\" condition=\"showIcons\">\n            <option value=\"1\">1</option>\n            <option value=\"2\">2</option>\n            <option value=\"3\" selected>3</option>\n            <option value=\"4\">4</option>\n        </select>\n        <input type=\"color\" title=\"Icons Color\" name=\"iconsColor\" value=\"#000000\" condition=\"showIcons\">\n        <input type=\"checkbox\" title=\"Button\" name=\"showButtons\">\n        <header>Styles</header>\n        <input type=\"checkbox\" title=\"Sticky\" name=\"sticky\" checked>\n        <input type=\"checkbox\" title=\"Collapsed\" name=\"collapsed\">\n        <input type=\"checkbox\" title=\"Transparent\" name=\"transparent\">\n        <input type=\"range\" title=\"Opacity\" name=\"opacity\" min=\"0\" max=\"1\" step=\"0.1\" value=\"0.2\" condition=\"transparent\">\n        <input type=\"color\" title=\"Color\" name=\"menuBgColor\" value=\"#fafafa\">\n        <input type=\"color\" title=\"Hamburger\" name=\"hamburgerColor\" value=\"#ffffff\">\n    </mbr-parameters>\n    <nav class=\"navbar navbar-dropdown\" mbr-class=\"{'navbar-fixed-top':sticky,\n                     'navbar-expand-lg':!collapsed,\n                     'collapsed':collapsed}\">\n        <div mbr-class=\"{'container': !fullWidth, 'container-fluid': fullWidth}\">\n            <div class=\"navbar-brand\">\n                <span mbr-if=\"showLogo\" class=\"navbar-logo\">\n                    <a href=\"https://mobiri.se\">\n                        <img src=\"../_images/logo.png\" alt=\"Mobirise\" mbr-style=\"{'height': logoSize + 'rem'}\">\n                    </a>\n                </span>\n                <span mbr-if=\"showBrand\" mbr-buttons mbr-theme-style=\"display-7\" class=\"navbar-caption-wrap\" data-toolbar=\"-mbrBtnMove,-mbrBtnAdd,-mbrBtnRemove,-iconFont\"><a class=\"navbar-caption text-black text-primary\" data-app-selector=\".navbar-caption\" href=\"index.html\" data-app-placeholder=\"Type Text\">Le potager collaboratif</a></span>\n            </div>\n            <button class=\"navbar-toggler\" type=\"button\" data-toggle=\"collapse\" data-target=\"#navbarSupportedContent\" aria-controls=\"navbarNavAltMarkup\" aria-expanded=\"false\" aria-label=\"Toggle navigation\" mbr-if=\"showItems || showIcons || showButtons\">\n                <div class=\"hamburger\">\n                    <span></span>\n                    <span></span>\n                    <span></span>\n                    <span></span>\n                </div>\n            </button>\n            <div class=\"collapse navbar-collapse\" id=\"navbarSupportedContent\" mbr-if=\"showItems || showIcons || showButtons\">\n                <ul mbr-menu class=\"navbar-nav nav-dropdown\" mbr-theme-style=\"display-4\" mbr-if=\"showItems\" mbr-class=\"{'nav-right': !showButtons,'navbar-nav-top-padding': isPublish && !showBrand && !showLogo}\"><li class=\"nav-item\"><a class=\"nav-link link text-black text-primary\" href=\"index.html\" data-app-selector=\".nav-link,.dropdown-item\" data-app-placeholder=\"Type Text\">\n                            Home</a></li></ul>\n                <div class=\"icons-menu\" mbr-if=\"showIcons\">\n                    <a class=\"iconfont-wrapper\" href=\"https://mobiri.se\" target=\"_blank\">\n                        <span mbr-icon class=\"p-2 mbr-iconfont socicon-facebook socicon\"></span>\n                    </a>\n                    <a class=\"iconfont-wrapper\" href=\"https://mobiri.se\" target=\"_blank\" mbr-if=\"iconsAmount > 1\">\n                        <span mbr-icon class=\"p-2 mbr-iconfont socicon-twitter socicon\"></span>\n                    </a>\n                    <a class=\"iconfont-wrapper\" href=\"https://www.instagram.com/pococo.imt/\" target=\"_blank\" mbr-if=\"iconsAmount > 2\">\n                        <span mbr-icon class=\"p-2 mbr-iconfont socicon-instagram socicon\"></span>\n                    </a>\n                    <a class=\"iconfont-wrapper\" href=\"https://mobiri.se\" target=\"_blank\" mbr-if=\"iconsAmount > 3\">\n                        <span mbr-icon class=\"p-2 mbr-iconfont socicon-linkedin socicon\"></span>\n                    </a>\n                </div>\n                <div mbr-if=\"showButtons\" mbr-buttons mbr-theme-style=\"display-4\" class=\"navbar-buttons mbr-section-btn\">\n                    <a class=\"btn btn-primary\" href=\"https://mobiri.se\" data-app-placeholder=\"Type Text\">\n                        Sign up</a>\n                </div>\n            </div>\n        </div>\n    </nav>\n</section>",
          "_cid": "scn8UFP5NQ",
          "_anchor": "menu3-c",
          "_protectedParams": [],
          "_global": true,
          "_once": "menu",
          "_params": {}
        }
      ]
    },
    "les_capteurs.html": {
      "settings": {
        "title": "Les capteurs",
        "order": 5
      },
      "components": [
        {
          "alias": false,
          "_styles": {
            "& when not (@sticky)": {
              ".navbar-dropdown": {
                "position": "relative !important"
              }
            },
            "& when (@sticky)": {
              "z-index": "1000",
              "width": "100%",
              "& when not (@transparent)": {
                "position": "relative",
                "min-height": "60px"
              },
              "nav.navbar": {
                "position": "fixed"
              }
            },
            ".dropdown-item:before": {
              "font-family": "Moririse2 !important",
              "content": "'\\e966'",
              "display": "inline-block",
              "width": "0",
              "position": "absolute",
              "left": "1rem",
              "top": "0.5rem",
              "margin-right": "0.5rem",
              "line-height": "1",
              "font-size": "inherit",
              "vertical-align": "middle",
              "text-align": "center",
              "overflow": "hidden",
              "transform": "scale(0, 1)",
              "transition": "all 0.25s ease-in-out"
            },
            ".dropdown-menu": {
              "padding": "0",
              "border-radius": "4px",
              "box-shadow": "0 1px 3px 0 rgba(0, 0, 0, 0.1)"
            },
            ".dropdown-item": {
              "border-bottom": "1px solid #e6e6e6",
              "&:hover, &:focus": {
                "background": "@primaryColor !important",
                "color": "white !important"
              },
              "&:first-child": {
                "border-top-left-radius": "4px",
                "border-top-right-radius": "4px"
              },
              "&:last-child": {
                "border-bottom": "none",
                "border-bottom-left-radius": "4px",
                "border-bottom-right-radius": "4px"
              }
            },
            ".nav-dropdown .link": {
              "padding": "0 0.3em !important",
              "margin": ".667em 1em !important"
            },
            ".nav-dropdown .link.dropdown-toggle::after": {
              "margin-left": "0.5rem",
              "margin-top": "0.2rem"
            },
            ".nav-link": {
              "position": "relative"
            },
            ".container": {
              "display": "flex",
              "margin": "auto"
            },
            ".iconfont-wrapper": {
              "color": "@iconsColor !important",
              "font-size": "1.5rem",
              "padding-right": ".5rem"
            },
            ".navbar-caption": {},
            ".navbar-nav": {},
            ".dropdown-menu, .navbar.opened": {
              "background": "@menuBgColor !important"
            },
            ".nav-item:focus, .nav-link:focus": {
              "outline": "none"
            },
            ".dropdown .dropdown-menu .dropdown-item": {
              "width": "auto",
              "transition": "all 0.25s ease-in-out",
              "&::after": {
                "right": "0.5rem"
              },
              ".mbr-iconfont": {
                "margin-right": ".5rem",
                "vertical-align": "sub",
                "&:before": {
                  "display": "inline-block",
                  "transform": "scale(1, 1)",
                  "transition": "all 0.25s ease-in-out"
                }
              }
            },
            ".collapsed": {
              ".dropdown-menu .dropdown-item:before": {
                "display": "none"
              },
              ".dropdown .dropdown-menu .dropdown-item": {
                "padding": "0.235em 1.5em 0.235em 1.5em !important",
                "transition": "none",
                "margin": "0 !important"
              }
            },
            ".navbar": {
              "min-height": "70px",
              "transition": "all .3s",
              "border-bottom": "1px solid transparent",
              "&:not(.navbar-short)": {},
              "& when not (@transparent)": {
                "box-shadow": "0 1px 3px 0 rgba(0, 0, 0, 0.1)",
                "background": "@menuBgColor"
              },
              "& when (@transparent)": {
                "background": "rgba(red(@menuBgColor), green(@menuBgColor), blue(@menuBgColor), @opacity)"
              },
              "&.opened": {
                "transition": "all .3s"
              },
              ".dropdown-item": {
                "padding": ".5rem 1.8rem"
              },
              ".navbar-logo img": {
                "width": "auto"
              },
              ".navbar-collapse": {
                "justify-content": "flex-end",
                "z-index": "1"
              },
              "&.collapsed": {
                "justify-content": "center",
                ".nav-item .nav-link::before": {
                  "display": "none"
                },
                "&.opened": {
                  ".dropdown-menu": {
                    "top": "0"
                  },
                  "@media (min-width: 992px)": {
                    "&:not(.navbar-short) .navbar-collapse when (@showLogo)": {
                      "max-height": "~\"calc(98.5vh - @{logoSize}rem)\""
                    }
                  }
                },
                ".dropdown-menu": {
                  ".dropdown-submenu": {
                    "left": "0 !important"
                  },
                  ".dropdown-item:after": {
                    "right": "auto"
                  },
                  ".dropdown-toggle[data-toggle=\"dropdown-submenu\"]:after": {
                    "margin-left": "0.5rem",
                    "margin-top": "0.2rem",
                    "border-top": "0.35em solid",
                    "border-right": "0.35em solid transparent",
                    "border-left": "0.35em solid transparent",
                    "border-bottom": "0",
                    "top": "41%"
                  }
                },
                "ul.navbar-nav": {
                  "li": {
                    "margin": "auto"
                  }
                },
                ".dropdown-menu .dropdown-item": {
                  "padding": ".25rem 1.5rem",
                  "text-align": "center"
                },
                ".icons-menu": {
                  "padding-left": "0",
                  "padding-right": "0",
                  "padding-top": ".5rem",
                  "padding-bottom": ".5rem"
                }
              },
              "@media (max-width: 991px)": {
                ".nav-item .nav-link::before": {
                  "display": "none"
                },
                "&.opened": {
                  ".dropdown-menu": {
                    "top": "0"
                  }
                },
                ".dropdown-menu": {
                  ".dropdown-submenu": {
                    "left": "0 !important"
                  },
                  ".dropdown-item:after": {
                    "right": "auto"
                  },
                  ".dropdown-toggle[data-toggle=\"dropdown-submenu\"]:after": {
                    "margin-left": "0.5rem",
                    "margin-top": "0.2rem",
                    "border-top": "0.35em solid",
                    "border-right": "0.35em solid transparent",
                    "border-left": "0.35em solid transparent",
                    "border-bottom": "0",
                    "top": "40%"
                  }
                },
                ".navbar-logo": {
                  "img": {
                    "height": "3rem !important"
                  }
                },
                "ul.navbar-nav": {
                  "li": {
                    "margin": "auto"
                  }
                },
                ".dropdown-menu .dropdown-item": {
                  "padding": ".25rem 1.5rem !important",
                  "text-align": "center"
                },
                ".navbar-brand": {
                  "flex-shrink": "initial",
                  "flex-basis": "auto",
                  "word-break": "break-word",
                  "padding-right": "2rem"
                },
                ".navbar-toggler": {
                  "flex-basis": "auto"
                },
                ".icons-menu": {
                  "padding-left": "0",
                  "padding-top": ".5rem",
                  "padding-bottom": ".5rem"
                }
              },
              "&.navbar-short": {
                "min-height": "60px",
                ".navbar-logo": {
                  "img": {
                    "height": "2.5rem !important"
                  }
                },
                ".navbar-brand": {
                  "min-height": "60px",
                  "padding": "0"
                }
              }
            },
            ".navbar-brand": {
              "min-height": "70px",
              "flex-shrink": "0",
              "align-items": "center",
              "margin-right": "0",
              "padding": "0",
              "transition": "all .3s",
              "word-break": "break-word",
              "z-index": "1",
              ".navbar-caption": {
                "line-height": "inherit !important"
              },
              ".navbar-logo a": {
                "outline": "none"
              }
            },
            ".dropdown-item.active, .dropdown-item:active": {
              "background-color": "transparent"
            },
            ".navbar-expand-lg .navbar-nav .nav-link": {
              "padding": "0"
            },
            ".nav-dropdown .link.dropdown-toggle": {
              "margin-right": "1.667em",
              "&[aria-expanded=\"true\"]": {
                "margin-right": "0",
                "padding": "0.667em 1.667em"
              }
            },
            ".navbar.navbar-expand-lg .dropdown": {
              ".dropdown-menu": {
                "background": "@menuBgColor",
                ".dropdown-submenu": {
                  "margin": "0",
                  "left": "100%"
                }
              }
            },
            ".navbar .dropdown.open > .dropdown-menu": {
              "display": "block"
            },
            "ul.navbar-nav": {
              "flex-wrap": "wrap"
            },
            ".navbar-buttons": {
              "text-align": "center",
              "min-width": "170px"
            },
            "button.navbar-toggler": {
              "outline": "none",
              "width": "31px",
              "height": "20px",
              "cursor": "pointer",
              "transition": "all .2s",
              "position": "relative",
              "align-self": "center",
              ".hamburger span": {
                "position": "absolute",
                "right": "0",
                "width": "30px",
                "height": "2px",
                "border-right": "5px",
                "background-color": "@hamburgerColor",
                "&:nth-child(1)": {
                  "top": "0",
                  "transition": "all .2s"
                },
                "&:nth-child(2)": {
                  "top": "8px",
                  "transition": "all .15s"
                },
                "&:nth-child(3)": {
                  "top": "8px",
                  "transition": "all .15s"
                },
                "&:nth-child(4)": {
                  "top": "16px",
                  "transition": "all .2s"
                }
              }
            },
            "nav.opened .hamburger span": {
              "&:nth-child(1)": {
                "top": "8px",
                "width": "0",
                "opacity": "0",
                "right": "50%",
                "transition": "all .2s"
              },
              "&:nth-child(2)": {
                "transform": "rotate(45deg)",
                "transition": "all .25s"
              },
              "&:nth-child(3)": {
                "transform": "rotate(-45deg)",
                "transition": "all .25s"
              },
              "&:nth-child(4)": {
                "top": "8px",
                "width": "0",
                "opacity": "0",
                "right": "50%",
                "transition": "all .2s"
              }
            },
            ".navbar-dropdown": {
              "padding": "0 1rem",
              "& when (@sticky)": {
                "position": "fixed"
              }
            },
            "a.nav-link": {
              "display": "flex",
              "align-items": "center",
              "justify-content": "center"
            },
            ".icons-menu": {
              "flex-wrap": "nowrap",
              "display": "flex",
              "justify-content": "center",
              "padding-left": "1rem",
              "padding-right": "1rem",
              "padding-top": "0.3rem",
              "text-align": "center"
            },
            "@media screen and (~'-ms-high-contrast: active'), (~'-ms-high-contrast: none')": {
              ".navbar": {
                "height": "70px",
                "&.opened": {
                  "height": "auto"
                }
              },
              ".nav-item .nav-link:hover::before": {
                "width": "175%",
                "max-width": "calc(100% ~'+' 2rem)",
                "left": "-1rem"
              }
            }
          },
          "_name": "menu3",
          "_customHTML": "<section class=\"menu menu3\" group=\"Menu\" plugins=\"DropDown, TouchSwipe\" always-top global once=\"menu\" not-draggable position-absolute>\n    <mbr-parameters>\n        <header>Size</header>\n        <input type=\"checkbox\" name=\"fullWidth\" title=\"Full Width\" checked>\n        <header>Show/Hide</header>\n        <input type=\"checkbox\" title=\"Logo\" name=\"showLogo\">\n        <input type=\"range\" title=\"Logo Size\" inline name=\"logoSize\" min=\"3\" max=\"8\" step=\"0.1\" value=\"3\" condition=\"showLogo\">\n        <input type=\"checkbox\" title=\"Brand Name\" name=\"showBrand\" checked>\n        <input type=\"checkbox\" title=\"Menu Items\" name=\"showItems\" checked>\n        <input type=\"checkbox\" title=\"Icons\" name=\"showIcons\" checked>\n        <select title=\"Amount\" name=\"iconsAmount\" condition=\"showIcons\">\n            <option value=\"1\">1</option>\n            <option value=\"2\">2</option>\n            <option value=\"3\" selected>3</option>\n            <option value=\"4\">4</option>\n        </select>\n        <input type=\"color\" title=\"Icons Color\" name=\"iconsColor\" value=\"#000000\" condition=\"showIcons\">\n        <input type=\"checkbox\" title=\"Button\" name=\"showButtons\">\n        <header>Styles</header>\n        <input type=\"checkbox\" title=\"Sticky\" name=\"sticky\" checked>\n        <input type=\"checkbox\" title=\"Collapsed\" name=\"collapsed\">\n        <input type=\"checkbox\" title=\"Transparent\" name=\"transparent\">\n        <input type=\"range\" title=\"Opacity\" name=\"opacity\" min=\"0\" max=\"1\" step=\"0.1\" value=\"0.2\" condition=\"transparent\">\n        <input type=\"color\" title=\"Color\" name=\"menuBgColor\" value=\"#fafafa\">\n        <input type=\"color\" title=\"Hamburger\" name=\"hamburgerColor\" value=\"#ffffff\">\n    </mbr-parameters>\n    <nav class=\"navbar navbar-dropdown\" mbr-class=\"{'navbar-fixed-top':sticky,\n                     'navbar-expand-lg':!collapsed,\n                     'collapsed':collapsed}\">\n        <div mbr-class=\"{'container': !fullWidth, 'container-fluid': fullWidth}\">\n            <div class=\"navbar-brand\">\n                <span mbr-if=\"showLogo\" class=\"navbar-logo\">\n                    <a href=\"https://mobiri.se\">\n                        <img src=\"../_images/logo.png\" alt=\"Mobirise\" mbr-style=\"{'height': logoSize + 'rem'}\">\n                    </a>\n                </span>\n                <span mbr-if=\"showBrand\" mbr-buttons mbr-theme-style=\"display-7\" class=\"navbar-caption-wrap\" data-toolbar=\"-mbrBtnMove,-mbrBtnAdd,-mbrBtnRemove,-iconFont\"><a class=\"navbar-caption text-black text-primary\" data-app-selector=\".navbar-caption\" href=\"index.html\" data-app-placeholder=\"Type Text\">Le potager collaboratif</a></span>\n            </div>\n            <button class=\"navbar-toggler\" type=\"button\" data-toggle=\"collapse\" data-target=\"#navbarSupportedContent\" aria-controls=\"navbarNavAltMarkup\" aria-expanded=\"false\" aria-label=\"Toggle navigation\" mbr-if=\"showItems || showIcons || showButtons\">\n                <div class=\"hamburger\">\n                    <span></span>\n                    <span></span>\n                    <span></span>\n                    <span></span>\n                </div>\n            </button>\n            <div class=\"collapse navbar-collapse\" id=\"navbarSupportedContent\" mbr-if=\"showItems || showIcons || showButtons\">\n                <ul mbr-menu class=\"navbar-nav nav-dropdown\" mbr-theme-style=\"display-4\" mbr-if=\"showItems\" mbr-class=\"{'nav-right': !showButtons,'navbar-nav-top-padding': isPublish && !showBrand && !showLogo}\"><li class=\"nav-item\"><a class=\"nav-link link text-black text-primary\" href=\"index.html\" data-app-selector=\".nav-link,.dropdown-item\" data-app-placeholder=\"Type Text\">\n                            Home</a></li></ul>\n                <div class=\"icons-menu\" mbr-if=\"showIcons\">\n                    <a class=\"iconfont-wrapper\" href=\"https://mobiri.se\" target=\"_blank\">\n                        <span mbr-icon class=\"p-2 mbr-iconfont socicon-facebook socicon\"></span>\n                    </a>\n                    <a class=\"iconfont-wrapper\" href=\"https://mobiri.se\" target=\"_blank\" mbr-if=\"iconsAmount > 1\">\n                        <span mbr-icon class=\"p-2 mbr-iconfont socicon-twitter socicon\"></span>\n                    </a>\n                    <a class=\"iconfont-wrapper\" href=\"https://www.instagram.com/pococo.imt/\" target=\"_blank\" mbr-if=\"iconsAmount > 2\">\n                        <span mbr-icon class=\"p-2 mbr-iconfont socicon-instagram socicon\"></span>\n                    </a>\n                    <a class=\"iconfont-wrapper\" href=\"https://mobiri.se\" target=\"_blank\" mbr-if=\"iconsAmount > 3\">\n                        <span mbr-icon class=\"p-2 mbr-iconfont socicon-linkedin socicon\"></span>\n                    </a>\n                </div>\n                <div mbr-if=\"showButtons\" mbr-buttons mbr-theme-style=\"display-4\" class=\"navbar-buttons mbr-section-btn\">\n                    <a class=\"btn btn-primary\" href=\"https://mobiri.se\" data-app-placeholder=\"Type Text\">\n                        Sign up</a>\n                </div>\n            </div>\n        </div>\n    </nav>\n</section>",
          "_cid": "scn8UFP5NQ",
          "_anchor": "menu3-b",
          "_protectedParams": [],
          "_global": true,
          "_once": "menu",
          "_params": {}
        },
        {
          "alias": false,
          "_styles": {
            "padding-top": "(@paddingTop * 1rem)",
            "padding-bottom": "(@paddingBottom * 1rem)",
            "& when (@bg-type = 'color')": {
              "background-color": "@bg-value"
            },
            "& when (@bg-type = 'image')": {
              "background-image": "url(@bg-value)",
              "& when (@overlay)": {
                ".mbr-overlay": {
                  "background": "@overlayColor",
                  "opacity": "@overlayOpacity"
                }
              }
            },
            "img, .item-img": {
              "& when (@autoSize)": {
                "height": "100%",
                "object-fit": "cover",
                "& when (@showCardTitle)": {
                  "height": "(@imageHeight * 100px)",
                  "object-fit": "cover"
                },
                "& when (@showCardSubtitle)": {
                  "height": "(@imageHeight * 100px)",
                  "object-fit": "cover"
                },
                "& when (@showText)": {
                  "height": "(@imageHeight * 100px)",
                  "object-fit": "cover"
                },
                "& when (@showButtons)": {
                  "height": "(@imageHeight * 100px)",
                  "object-fit": "cover"
                }
              }
            },
            ".item:focus, span:focus": {
              "outline": "none"
            },
            ".item": {
              "cursor": "pointer",
              "margin-bottom": "2rem"
            },
            "& when not (@spacing)": {
              ".row": {
                "margin-left": "0",
                "margin-right": "0"
              },
              ".item": {
                "padding": "0",
                "margin": "0"
              }
            },
            ".item-wrapper": {
              "position": "relative",
              "border-radius": "4px",
              "background": "@cardsBg",
              "height": "100%",
              "display": "flex",
              "flex-flow": "column nowrap",
              "@media (min-width: 992px)": {
                "& when (@showButtons)": {
                  ".item-content": {
                    "padding": "2rem 2rem 0"
                  },
                  ".item-footer": {
                    "padding": "0 2rem 2rem"
                  }
                },
                "& when not (@showButtons)": {
                  ".item-content": {
                    "padding": "2rem"
                  }
                }
              },
              "@media (max-width: 991px)": {
                "& when (@showButtons)": {
                  ".item-content": {
                    "padding": "1rem 1rem 0"
                  },
                  ".item-footer": {
                    "padding": "0 1rem 1rem"
                  }
                },
                "& when not (@showButtons)": {
                  ".item-content": {
                    "padding": "1rem"
                  }
                }
              }
            },
            ".mbr-section-btn": {
              "margin-top": "auto !important"
            },
            ".mbr-section-title": {
              "color": "#232323"
            },
            ".mbr-text, .mbr-section-btn": {
              "text-align": "left"
            },
            ".item-title": {
              "text-align": "left",
              "color": "#000000"
            },
            ".item-subtitle": {
              "text-align": "left",
              "color": "#232323"
            }
          },
          "_name": "content1",
          "_customHTML": "<section class=\"content1\" group=\"Content\">\n    <mbr-parameters>\n        <header>Size</header>\n        <input type=\"checkbox\" title=\"Full Width\" name=\"fullWidth\">\n        <input type=\"range\" inline title=\"Top\" name=\"paddingTop\" min=\"0\" max=\"10\" step=\"1\" value=\"6\">\n        <input type=\"range\" inline title=\"Bottom\" name=\"paddingBottom\" min=\"0\" max=\"10\" step=\"1\" value=\"6\">\n        <select title=\"Columns\" name=\"cardsWidth\">\n            <option value=\"12\">1</option>\n            <option value=\"6\" selected>2</option>\n            <option value=\"4\">3</option>\n            <option value=\"3\">4</option>\n        </select>\n        <header>Show/Hide</header>\n        <input type=\"checkbox\" name=\"showTitle\" title=\"Title\" checked>\n        <input type=\"checkbox\" name=\"showSubtitle\" title=\"Subtitle\" checked>\n        <header>Cards</header>\n        <input type=\"checkbox\" name=\"autoSize\" title=\"Auto Size\" checked>\n        <input type=\"range\" name=\"imageHeight\" title=\"Height\" min=\"1\" max=\"5\" step=\"1\" value=\"4\" condition=\"autoSize && !(showButtons==false && showCardSubtitle==false && showCardTitle==false && showText==false)\">\n        <input type=\"checkbox\" title=\"Spacing\" name=\"spacing\" checked>\n        <input type=\"checkbox\" name=\"showCardTitle\" title=\"Title\" checked>\n        <input type=\"checkbox\" name=\"showCardSubtitle\" title=\"Subtitle\" checked>\n        <input type=\"checkbox\" name=\"showText\" title=\"Text\" checked>\n        <input type=\"checkbox\" name=\"showButtons\" title=\"Buttons\">\n        <input type=\"color\" name=\"cardsBg\" title=\"BG\" value=\"#fafafa\">\n        <header>Background</header>\n        <fieldset type=\"background\" name=\"bg\" required>\n            <input type=\"image\" title=\"Image\" value=\"@PROJECT_PATH@/assets/images/mbr-8.jpg\" selected>\n            <input type=\"color\" title=\"Color\" value=\"#ffffff\">\n        </fieldset>\n        <input type=\"checkbox\" title=\"Overlay\" name=\"overlay\" condition=\"bg.type !== 'color'\" checked>\n        <input type=\"color\" title=\"Overlay Color\" name=\"overlayColor\" value=\"#fafafa\" condition=\"overlay && bg.type == 'image'\">\n        <input type=\"range\" inline title=\"Opacity\" name=\"overlayOpacity\" min=\"0\" max=\"1\" step=\"0.1\" value=\"0.1\" condition=\"overlay && bg.type == 'image'\">\n    </mbr-parameters>\n    <div class=\"mbr-overlay\" mbr-if=\"overlay && bg.type !== 'color'\"></div>\n    <div mbr-class=\"{'container': !fullWidth, 'container-fluid': fullWidth}\">\n        <div class=\"mbr-section-head\" mbr-if=\"showTitle || showSubtitle\">\n            <h4 class=\"mbr-section-title mbr-fonts-style align-center mb-0\" mbr-theme-style=\"display-2\" mbr-if=\"showTitle\" data-app-selector=\".mbr-section-title\"><b>Les capteurs</b></h4>\n            <h5 class=\"mbr-section-subtitle mbr-fonts-style align-center mb-0 mt-2\" mbr-theme-style=\"display-5\" mbr-if=\"showSubtitle\" data-app-selector=\".mbr-section-subtitle\">Pour commencer un peu de vocabulaire, il est important de comprendre ce qu'est un capteur avant de l'utiliser. Un capteur est un dispositif permettant de capter un phénomène physique et de le restituer sous forme de signal.<br>Attention, il y a plusieurs types de capteurs, ici nous en utilisons deux types différents.</h5>\n        </div>\n        <div class=\"row mt-4\">\n            <div class=\"item features-image сol-12 col-md-6 col-lg-{{cardsWidth}}\">\n                <div class=\"item-wrapper\">\n                    <div class=\"item-img\">\n                        <img src=\"@PROJECT_PATH@/assets/images/capteur-lufdatenphoto.jpeg\" alt title>\n                    </div>\n                    <div class=\"item-content\" mbr-if=\"showCardTitle || showCardSubtitle || showText || showButtons\">\n                        <h5 class=\"item-title mbr-fonts-style\" mbr-theme-style=\"display-5\" data-app-selector=\".item-title\" mbr-if=\"showCardTitle\"><b>Les capteurs Luftdaten&nbsp;</b></h5>\n                        <h6 class=\"item-subtitle mbr-fonts-style mt-1\" mbr-theme-style=\"display-7\" data-app-selector=\".item-subtitle\" mbr-if=\"showCardSubtitle\">Ce capteur est l'une des clés de notre projet. En effet, il s'agit d'un capteur de pollution. Il permet notamment de mesurer le taux de présence de différentes particules fines dans l'air, ainsi que d'autres paramètres tels que l'humidité et la température. Il inclut de plus la possibilité d'intégrer un réseau de capteurs mondial, dont toutes les données sont disponibles en ligne sur Internet (<a href=\"la_visualisation_des_donnees.html\" class=\"text-primary\">plus d'informations ici</a>).<br></h6>\n                        <p class=\"mbr-text mbr-fonts-style mt-3\" mbr-if=\"showText\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-text, .mbr-section-btn\">Si toi aussi tu veux avoir ton capteur Luftdaten et intégrer un réseau de capteurs mondial, va voir <a href=\"tuto_diy.html\" class=\"text-primary\">ici</a>.&nbsp;</p>\n                    </div>\n                    <div class=\"mbr-section-btn item-footer mt-2\" mbr-if=\"showButtons\" data-toolbar=\"-mbrBtnMove,-mbrBtnAdd\" mbr-buttons mbr-theme-style=\"display-7\">\n                        <a href class=\"btn btn-primary item-btn\" target=\"_blank\" data-app-placeholder=\"Type Text\">Learn\n                            more</a>\n                    </div>\n                </div>\n            </div>\n            <div class=\"item features-image сol-12 col-md-6 col-lg-{{cardsWidth}}\">\n                <div class=\"item-wrapper\">\n                    <div class=\"item-img\">\n                        <img src=\"@PROJECT_PATH@/assets/images/mbr-9.jpg\" alt title>\n                    </div>\n                    <div class=\"item-content\" mbr-if=\"showCardTitle || showCardSubtitle || showText || showButtons\">\n                        <h5 class=\"item-title mbr-fonts-style\" mbr-theme-style=\"display-5\" data-app-selector=\".item-title\" mbr-if=\"showCardTitle\"><b>Les capteurs Arduino de température et d'humidité</b></h5>\n                        <h6 class=\"item-subtitle mbr-fonts-style mt-1\" mbr-theme-style=\"display-7\" data-app-selector=\".item-subtitle\" mbr-if=\"showCardSubtitle\">Ces capteurs sont plus simples que les capteurs Luftdaten et donc plus facilement manipulables. Ils permettent de mesurer la température ainsi que l'humidité du sol et/ou de l'air.<br></h6>\n                        <p class=\"mbr-text mbr-fonts-style mt-3\" mbr-if=\"showText\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-text, .mbr-section-btn\">Si toi aussi tu veux avoir tes propres capteurs d'humidité et de température, va voir <a href=\"tuto_diy.html\" class=\"text-primary\">ici</a>.&nbsp;</p>\n                    </div>\n                    <div class=\"mbr-section-btn item-footer mt-2\" mbr-if=\"showButtons\" data-toolbar=\"-mbrBtnMove,-mbrBtnAdd\" mbr-buttons mbr-theme-style=\"display-7\">\n                        <a href class=\"btn btn-primary item-btn\" target=\"_blank\" data-app-placeholder=\"Type Text\">Learn\n                            more</a>\n                    </div>\n                </div>\n            </div>\n\n\n        </div>\n    </div>\n</section>",
          "_cid": "sgfwUBdamB",
          "_protectedParams": [],
          "_global": false,
          "_once": false,
          "_params": {},
          "_anchor": "content1-e"
        }
      ]
    },
    "nous_contacter.html": {
      "settings": {
        "title": "Nous contacter",
        "order": 6
      },
      "components": [
        {
          "alias": false,
          "_styles": {
            "& when not (@sticky)": {
              ".navbar-dropdown": {
                "position": "relative !important"
              }
            },
            "& when (@sticky)": {
              "z-index": "1000",
              "width": "100%",
              "& when not (@transparent)": {
                "position": "relative",
                "min-height": "60px"
              },
              "nav.navbar": {
                "position": "fixed"
              }
            },
            ".dropdown-item:before": {
              "font-family": "Moririse2 !important",
              "content": "'\\e966'",
              "display": "inline-block",
              "width": "0",
              "position": "absolute",
              "left": "1rem",
              "top": "0.5rem",
              "margin-right": "0.5rem",
              "line-height": "1",
              "font-size": "inherit",
              "vertical-align": "middle",
              "text-align": "center",
              "overflow": "hidden",
              "transform": "scale(0, 1)",
              "transition": "all 0.25s ease-in-out"
            },
            ".dropdown-menu": {
              "padding": "0",
              "border-radius": "4px",
              "box-shadow": "0 1px 3px 0 rgba(0, 0, 0, 0.1)"
            },
            ".dropdown-item": {
              "border-bottom": "1px solid #e6e6e6",
              "&:hover, &:focus": {
                "background": "@primaryColor !important",
                "color": "white !important"
              },
              "&:first-child": {
                "border-top-left-radius": "4px",
                "border-top-right-radius": "4px"
              },
              "&:last-child": {
                "border-bottom": "none",
                "border-bottom-left-radius": "4px",
                "border-bottom-right-radius": "4px"
              }
            },
            ".nav-dropdown .link": {
              "padding": "0 0.3em !important",
              "margin": ".667em 1em !important"
            },
            ".nav-dropdown .link.dropdown-toggle::after": {
              "margin-left": "0.5rem",
              "margin-top": "0.2rem"
            },
            ".nav-link": {
              "position": "relative"
            },
            ".container": {
              "display": "flex",
              "margin": "auto"
            },
            ".iconfont-wrapper": {
              "color": "@iconsColor !important",
              "font-size": "1.5rem",
              "padding-right": ".5rem"
            },
            ".navbar-caption": {},
            ".navbar-nav": {},
            ".dropdown-menu, .navbar.opened": {
              "background": "@menuBgColor !important"
            },
            ".nav-item:focus, .nav-link:focus": {
              "outline": "none"
            },
            ".dropdown .dropdown-menu .dropdown-item": {
              "width": "auto",
              "transition": "all 0.25s ease-in-out",
              "&::after": {
                "right": "0.5rem"
              },
              ".mbr-iconfont": {
                "margin-right": ".5rem",
                "vertical-align": "sub",
                "&:before": {
                  "display": "inline-block",
                  "transform": "scale(1, 1)",
                  "transition": "all 0.25s ease-in-out"
                }
              }
            },
            ".collapsed": {
              ".dropdown-menu .dropdown-item:before": {
                "display": "none"
              },
              ".dropdown .dropdown-menu .dropdown-item": {
                "padding": "0.235em 1.5em 0.235em 1.5em !important",
                "transition": "none",
                "margin": "0 !important"
              }
            },
            ".navbar": {
              "min-height": "70px",
              "transition": "all .3s",
              "border-bottom": "1px solid transparent",
              "&:not(.navbar-short)": {},
              "& when not (@transparent)": {
                "box-shadow": "0 1px 3px 0 rgba(0, 0, 0, 0.1)",
                "background": "@menuBgColor"
              },
              "& when (@transparent)": {
                "background": "rgba(red(@menuBgColor), green(@menuBgColor), blue(@menuBgColor), @opacity)"
              },
              "&.opened": {
                "transition": "all .3s"
              },
              ".dropdown-item": {
                "padding": ".5rem 1.8rem"
              },
              ".navbar-logo img": {
                "width": "auto"
              },
              ".navbar-collapse": {
                "justify-content": "flex-end",
                "z-index": "1"
              },
              "&.collapsed": {
                "justify-content": "center",
                ".nav-item .nav-link::before": {
                  "display": "none"
                },
                "&.opened": {
                  ".dropdown-menu": {
                    "top": "0"
                  },
                  "@media (min-width: 992px)": {
                    "&:not(.navbar-short) .navbar-collapse when (@showLogo)": {
                      "max-height": "~\"calc(98.5vh - @{logoSize}rem)\""
                    }
                  }
                },
                ".dropdown-menu": {
                  ".dropdown-submenu": {
                    "left": "0 !important"
                  },
                  ".dropdown-item:after": {
                    "right": "auto"
                  },
                  ".dropdown-toggle[data-toggle=\"dropdown-submenu\"]:after": {
                    "margin-left": "0.5rem",
                    "margin-top": "0.2rem",
                    "border-top": "0.35em solid",
                    "border-right": "0.35em solid transparent",
                    "border-left": "0.35em solid transparent",
                    "border-bottom": "0",
                    "top": "41%"
                  }
                },
                "ul.navbar-nav": {
                  "li": {
                    "margin": "auto"
                  }
                },
                ".dropdown-menu .dropdown-item": {
                  "padding": ".25rem 1.5rem",
                  "text-align": "center"
                },
                ".icons-menu": {
                  "padding-left": "0",
                  "padding-right": "0",
                  "padding-top": ".5rem",
                  "padding-bottom": ".5rem"
                }
              },
              "@media (max-width: 991px)": {
                ".nav-item .nav-link::before": {
                  "display": "none"
                },
                "&.opened": {
                  ".dropdown-menu": {
                    "top": "0"
                  }
                },
                ".dropdown-menu": {
                  ".dropdown-submenu": {
                    "left": "0 !important"
                  },
                  ".dropdown-item:after": {
                    "right": "auto"
                  },
                  ".dropdown-toggle[data-toggle=\"dropdown-submenu\"]:after": {
                    "margin-left": "0.5rem",
                    "margin-top": "0.2rem",
                    "border-top": "0.35em solid",
                    "border-right": "0.35em solid transparent",
                    "border-left": "0.35em solid transparent",
                    "border-bottom": "0",
                    "top": "40%"
                  }
                },
                ".navbar-logo": {
                  "img": {
                    "height": "3rem !important"
                  }
                },
                "ul.navbar-nav": {
                  "li": {
                    "margin": "auto"
                  }
                },
                ".dropdown-menu .dropdown-item": {
                  "padding": ".25rem 1.5rem !important",
                  "text-align": "center"
                },
                ".navbar-brand": {
                  "flex-shrink": "initial",
                  "flex-basis": "auto",
                  "word-break": "break-word",
                  "padding-right": "2rem"
                },
                ".navbar-toggler": {
                  "flex-basis": "auto"
                },
                ".icons-menu": {
                  "padding-left": "0",
                  "padding-top": ".5rem",
                  "padding-bottom": ".5rem"
                }
              },
              "&.navbar-short": {
                "min-height": "60px",
                ".navbar-logo": {
                  "img": {
                    "height": "2.5rem !important"
                  }
                },
                ".navbar-brand": {
                  "min-height": "60px",
                  "padding": "0"
                }
              }
            },
            ".navbar-brand": {
              "min-height": "70px",
              "flex-shrink": "0",
              "align-items": "center",
              "margin-right": "0",
              "padding": "0",
              "transition": "all .3s",
              "word-break": "break-word",
              "z-index": "1",
              ".navbar-caption": {
                "line-height": "inherit !important"
              },
              ".navbar-logo a": {
                "outline": "none"
              }
            },
            ".dropdown-item.active, .dropdown-item:active": {
              "background-color": "transparent"
            },
            ".navbar-expand-lg .navbar-nav .nav-link": {
              "padding": "0"
            },
            ".nav-dropdown .link.dropdown-toggle": {
              "margin-right": "1.667em",
              "&[aria-expanded=\"true\"]": {
                "margin-right": "0",
                "padding": "0.667em 1.667em"
              }
            },
            ".navbar.navbar-expand-lg .dropdown": {
              ".dropdown-menu": {
                "background": "@menuBgColor",
                ".dropdown-submenu": {
                  "margin": "0",
                  "left": "100%"
                }
              }
            },
            ".navbar .dropdown.open > .dropdown-menu": {
              "display": "block"
            },
            "ul.navbar-nav": {
              "flex-wrap": "wrap"
            },
            ".navbar-buttons": {
              "text-align": "center",
              "min-width": "170px"
            },
            "button.navbar-toggler": {
              "outline": "none",
              "width": "31px",
              "height": "20px",
              "cursor": "pointer",
              "transition": "all .2s",
              "position": "relative",
              "align-self": "center",
              ".hamburger span": {
                "position": "absolute",
                "right": "0",
                "width": "30px",
                "height": "2px",
                "border-right": "5px",
                "background-color": "@hamburgerColor",
                "&:nth-child(1)": {
                  "top": "0",
                  "transition": "all .2s"
                },
                "&:nth-child(2)": {
                  "top": "8px",
                  "transition": "all .15s"
                },
                "&:nth-child(3)": {
                  "top": "8px",
                  "transition": "all .15s"
                },
                "&:nth-child(4)": {
                  "top": "16px",
                  "transition": "all .2s"
                }
              }
            },
            "nav.opened .hamburger span": {
              "&:nth-child(1)": {
                "top": "8px",
                "width": "0",
                "opacity": "0",
                "right": "50%",
                "transition": "all .2s"
              },
              "&:nth-child(2)": {
                "transform": "rotate(45deg)",
                "transition": "all .25s"
              },
              "&:nth-child(3)": {
                "transform": "rotate(-45deg)",
                "transition": "all .25s"
              },
              "&:nth-child(4)": {
                "top": "8px",
                "width": "0",
                "opacity": "0",
                "right": "50%",
                "transition": "all .2s"
              }
            },
            ".navbar-dropdown": {
              "padding": "0 1rem",
              "& when (@sticky)": {
                "position": "fixed"
              }
            },
            "a.nav-link": {
              "display": "flex",
              "align-items": "center",
              "justify-content": "center"
            },
            ".icons-menu": {
              "flex-wrap": "nowrap",
              "display": "flex",
              "justify-content": "center",
              "padding-left": "1rem",
              "padding-right": "1rem",
              "padding-top": "0.3rem",
              "text-align": "center"
            },
            "@media screen and (~'-ms-high-contrast: active'), (~'-ms-high-contrast: none')": {
              ".navbar": {
                "height": "70px",
                "&.opened": {
                  "height": "auto"
                }
              },
              ".nav-item .nav-link:hover::before": {
                "width": "175%",
                "max-width": "calc(100% ~'+' 2rem)",
                "left": "-1rem"
              }
            }
          },
          "_name": "menu3",
          "_customHTML": "<section class=\"menu menu3\" group=\"Menu\" plugins=\"DropDown, TouchSwipe\" always-top global once=\"menu\" not-draggable position-absolute>\n    <mbr-parameters>\n        <header>Size</header>\n        <input type=\"checkbox\" name=\"fullWidth\" title=\"Full Width\" checked>\n        <header>Show/Hide</header>\n        <input type=\"checkbox\" title=\"Logo\" name=\"showLogo\">\n        <input type=\"range\" title=\"Logo Size\" inline name=\"logoSize\" min=\"3\" max=\"8\" step=\"0.1\" value=\"3\" condition=\"showLogo\">\n        <input type=\"checkbox\" title=\"Brand Name\" name=\"showBrand\" checked>\n        <input type=\"checkbox\" title=\"Menu Items\" name=\"showItems\" checked>\n        <input type=\"checkbox\" title=\"Icons\" name=\"showIcons\" checked>\n        <select title=\"Amount\" name=\"iconsAmount\" condition=\"showIcons\">\n            <option value=\"1\">1</option>\n            <option value=\"2\">2</option>\n            <option value=\"3\" selected>3</option>\n            <option value=\"4\">4</option>\n        </select>\n        <input type=\"color\" title=\"Icons Color\" name=\"iconsColor\" value=\"#000000\" condition=\"showIcons\">\n        <input type=\"checkbox\" title=\"Button\" name=\"showButtons\">\n        <header>Styles</header>\n        <input type=\"checkbox\" title=\"Sticky\" name=\"sticky\" checked>\n        <input type=\"checkbox\" title=\"Collapsed\" name=\"collapsed\">\n        <input type=\"checkbox\" title=\"Transparent\" name=\"transparent\">\n        <input type=\"range\" title=\"Opacity\" name=\"opacity\" min=\"0\" max=\"1\" step=\"0.1\" value=\"0.2\" condition=\"transparent\">\n        <input type=\"color\" title=\"Color\" name=\"menuBgColor\" value=\"#fafafa\">\n        <input type=\"color\" title=\"Hamburger\" name=\"hamburgerColor\" value=\"#ffffff\">\n    </mbr-parameters>\n    <nav class=\"navbar navbar-dropdown\" mbr-class=\"{'navbar-fixed-top':sticky,\n                     'navbar-expand-lg':!collapsed,\n                     'collapsed':collapsed}\">\n        <div mbr-class=\"{'container': !fullWidth, 'container-fluid': fullWidth}\">\n            <div class=\"navbar-brand\">\n                <span mbr-if=\"showLogo\" class=\"navbar-logo\">\n                    <a href=\"https://mobiri.se\">\n                        <img src=\"../_images/logo.png\" alt=\"Mobirise\" mbr-style=\"{'height': logoSize + 'rem'}\">\n                    </a>\n                </span>\n                <span mbr-if=\"showBrand\" mbr-buttons mbr-theme-style=\"display-7\" class=\"navbar-caption-wrap\" data-toolbar=\"-mbrBtnMove,-mbrBtnAdd,-mbrBtnRemove,-iconFont\"><a class=\"navbar-caption text-black text-primary\" data-app-selector=\".navbar-caption\" href=\"index.html\" data-app-placeholder=\"Type Text\">Le potager collaboratif</a></span>\n            </div>\n            <button class=\"navbar-toggler\" type=\"button\" data-toggle=\"collapse\" data-target=\"#navbarSupportedContent\" aria-controls=\"navbarNavAltMarkup\" aria-expanded=\"false\" aria-label=\"Toggle navigation\" mbr-if=\"showItems || showIcons || showButtons\">\n                <div class=\"hamburger\">\n                    <span></span>\n                    <span></span>\n                    <span></span>\n                    <span></span>\n                </div>\n            </button>\n            <div class=\"collapse navbar-collapse\" id=\"navbarSupportedContent\" mbr-if=\"showItems || showIcons || showButtons\">\n                <ul mbr-menu class=\"navbar-nav nav-dropdown\" mbr-theme-style=\"display-4\" mbr-if=\"showItems\" mbr-class=\"{'nav-right': !showButtons,'navbar-nav-top-padding': isPublish && !showBrand && !showLogo}\"><li class=\"nav-item\"><a class=\"nav-link link text-black text-primary\" href=\"index.html\" data-app-selector=\".nav-link,.dropdown-item\" data-app-placeholder=\"Type Text\">\n                            Home</a></li></ul>\n                <div class=\"icons-menu\" mbr-if=\"showIcons\">\n                    <a class=\"iconfont-wrapper\" href=\"https://mobiri.se\" target=\"_blank\">\n                        <span mbr-icon class=\"p-2 mbr-iconfont socicon-facebook socicon\"></span>\n                    </a>\n                    <a class=\"iconfont-wrapper\" href=\"https://mobiri.se\" target=\"_blank\" mbr-if=\"iconsAmount > 1\">\n                        <span mbr-icon class=\"p-2 mbr-iconfont socicon-twitter socicon\"></span>\n                    </a>\n                    <a class=\"iconfont-wrapper\" href=\"https://www.instagram.com/pococo.imt/\" target=\"_blank\" mbr-if=\"iconsAmount > 2\">\n                        <span mbr-icon class=\"p-2 mbr-iconfont socicon-instagram socicon\"></span>\n                    </a>\n                    <a class=\"iconfont-wrapper\" href=\"https://mobiri.se\" target=\"_blank\" mbr-if=\"iconsAmount > 3\">\n                        <span mbr-icon class=\"p-2 mbr-iconfont socicon-linkedin socicon\"></span>\n                    </a>\n                </div>\n                <div mbr-if=\"showButtons\" mbr-buttons mbr-theme-style=\"display-4\" class=\"navbar-buttons mbr-section-btn\">\n                    <a class=\"btn btn-primary\" href=\"https://mobiri.se\" data-app-placeholder=\"Type Text\">\n                        Sign up</a>\n                </div>\n            </div>\n        </div>\n    </nav>\n</section>",
          "_cid": "scn8UFP5NQ",
          "_anchor": "menu3-6",
          "_protectedParams": [],
          "_global": true,
          "_once": "menu",
          "_params": {}
        },
        {
          "alias": false,
          "_styles": {
            "padding-top": "(@paddingTop * 1rem)",
            "padding-bottom": "(@paddingBottom * 1rem)",
            "& when (@bg-type = 'color')": {
              "background": "@bg-value"
            },
            "& when (@bg-type = 'image')": {
              "background-image": "url(@bg-value)"
            },
            ".row": {
              "@media (max-width: 767px)": {
                "flex-direction": "column-reverse",
                ".map-wrapper": {
                  "margin-bottom": "2rem"
                }
              }
            },
            ".google-map": {
              "height": "100%",
              "position": "relative",
              "iframe": {
                "height": "100%",
                "width": "100%"
              },
              "[data-state-details]": {
                "color": "#6b6763",
                "height": "1.5em",
                "margin-top": "-0.75em",
                "padding-left": "1.25rem",
                "padding-right": "1.25rem",
                "position": "absolute",
                "text-align": "center",
                "top": "50%",
                "width": "100%"
              },
              "&[data-state]": {
                "background": "#e9e5dc"
              },
              "&[data-state=\"loading\"]": {
                "[data-state-details]": {
                  "display": "none"
                }
              }
            },
            ".image-wrapper": {
              "display": "flex",
              "align-items": "center"
            },
            ".card-wrapper": {
              "&:not(:nth-last-child(1))": {
                "margin-bottom": "2rem"
              },
              "@media (max-width: 991px)": {
                "padding": "1rem 2rem"
              },
              "@media (min-width: 992px)": {
                "padding": "2rem 4rem"
              },
              "display": "flex",
              "border-radius": "4px",
              "background": "@cardsBg"
            },
            ".mbr-iconfont": {
              "font-size": "2rem",
              "padding-right": "1.5rem",
              "color": "@primaryColor"
            },
            "P": {
              "text-align": "left"
            }
          },
          "_name": "contacts3",
          "_customHTML": "<section class=\"contacts3 map1\" group=\"Maps\">\n\n    <mbr-parameters>\n        <header>Size</header>\n        <input type=\"checkbox\" title=\"Full Width\" name=\"fullWidth\">\n        <input type=\"range\" inline title=\"Top\" name=\"paddingTop\" min=\"0\" max=\"10\" step=\"1\" value=\"5\">\n        <input type=\"range\" inline title=\"Bottom\" name=\"paddingBottom\" min=\"0\" max=\"10\" step=\"1\" value=\"5\">\n        <header>Show/Hide</header>\n        <input type=\"checkbox\" title=\"Title\" name=\"showTitle\" checked>\n        <input type=\"checkbox\" title=\"Subtitle\" name=\"showSubtitle\" checked>\n        <input type=\"color\" title=\"BG\" name=\"cardsBg\" value=\"#fafafa\">\n        <header>Map</header>\n        <input type=\"map\" title=\"Map\" name=\"googleMap\" place-id=\"imt lille douai\" value=\"imt lille douai\">\n        <header>Background</header>\n        <fieldset type=\"background\" name=\"bg\" parallax>\n            <input type=\"image\" title=\"Image\" value=\"../_images/background1.jpg\" parallax>\n            <input type=\"color\" title=\"Color\" value=\"#ffffff\" selected>\n            <input type=\"video\" title=\"Video\" value=\"https://vimeo.com/428046504\">\n        </fieldset>\n        <input type=\"checkbox\" title=\"Overlay\" name=\"overlay\" condition=\"bg.type !== 'color'\" checked>\n        <input type=\"color\" title=\"Overlay Color\" name=\"overlayColor\" value=\"#000000\" condition=\"overlay && bg.type !== 'color'\">\n        <input type=\"range\" inline title=\"Opacity\" name=\"overlayOpacity\" min=\"0\" max=\"1\" step=\"0.1\" value=\"0.8\" condition=\"overlay && bg.type !== 'color'\">\n    </mbr-parameters>\n    <div mbr-class=\"{'container': !fullWidth, 'container-fluid': fullWidth}\">\n        <div class=\"mbr-section-head\" mbr-if=\"showTitle || showSubtitle\">\n            <h3 class=\"mbr-section-title mbr-fonts-style align-center mb-0\" mbr-theme-style=\"display-2\" mbr-if=\"showTitle\" data-app-selector=\".mbr-section-title\">\n                <b>Nous contacter</b></h3>\n            <h4 class=\"mbr-section-subtitle mbr-fonts-style align-center mb-0 mt-2\" mbr-theme-style=\"display-5\" mbr-if=\"showSubtitle\" data-app-selector=\".mbr-section-subtitle\"></h4>\n        </div>\n        <div class=\"row justify-content-center mt-4\">\n            <div class=\"card col-12 col-md-6\">\n                <div class=\"card-wrapper\">\n                    <div class=\"image-wrapper\">\n                        <span mbr-icon class=\"mbr-iconfont mobi-mbri-letter mobi-mbri\"></span>\n                    </div>\n                    <div class=\"text-wrapper\">\n                        <h6 class=\"card-title mbr-fonts-style mb-1\" mbr-theme-style=\"display-5\" data-app-selector=\".card-title\">Email</h6>\n                        <p class=\"mbr-text mbr-fonts-style\" mbr-theme-style=\"display-7\"><a href=\"mailto:pococo.imt@gmail.com\" class=\"text-primary\">pococo.imt@gmail.com&nbsp;</a> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</p>\n                    </div>\n                </div>\n                <div class=\"card-wrapper\">\n                    <div class=\"image-wrapper\">\n                        <span mbr-icon class=\"mbr-iconfont mobi-mbri-paper-plane mobi-mbri\"></span>\n                    </div>\n                    <div class=\"text-wrapper\">\n                        <h6 class=\"card-title mbr-fonts-style mb-1\" mbr-theme-style=\"display-5\" data-app-selector=\".card-title\">Via nos réseaux sociaux</h6>\n                        <p class=\"mbr-text mbr-fonts-style\" mbr-theme-style=\"display-7\">Notre compte Instagram:<br><a href=\"https://www.instagram.com/pococo.imt/\" class=\"text-primary\">pococo.imt</a><br><a href=\"https://www.instagram.com/pococo.imt/\" class=\"text-primary\"><br></a></p>\n                    </div>\n                </div>\n            </div>\n            <div class=\"map-wrapper col-12 col-md-6\">\n                <div class=\"google-map\" mbr-map=\"googleMap\">\n                </div>\n            </div>\n        </div>\n    </div>\n</section>",
          "_cid": "scDSP1WhXy",
          "_anchor": "contacts3-7",
          "_protectedParams": [],
          "_global": false,
          "_once": false,
          "_params": {}
        }
      ]
    },
    "les_donnees.html": {
      "settings": {
        "title": "Les données",
        "order": 7
      },
      "components": [
        {
          "alias": false,
          "_styles": {
            "& when not (@sticky)": {
              ".navbar-dropdown": {
                "position": "relative !important"
              }
            },
            "& when (@sticky)": {
              "z-index": "1000",
              "width": "100%",
              "& when not (@transparent)": {
                "position": "relative",
                "min-height": "60px"
              },
              "nav.navbar": {
                "position": "fixed"
              }
            },
            ".dropdown-item:before": {
              "font-family": "Moririse2 !important",
              "content": "'\\e966'",
              "display": "inline-block",
              "width": "0",
              "position": "absolute",
              "left": "1rem",
              "top": "0.5rem",
              "margin-right": "0.5rem",
              "line-height": "1",
              "font-size": "inherit",
              "vertical-align": "middle",
              "text-align": "center",
              "overflow": "hidden",
              "transform": "scale(0, 1)",
              "transition": "all 0.25s ease-in-out"
            },
            ".dropdown-menu": {
              "padding": "0",
              "border-radius": "4px",
              "box-shadow": "0 1px 3px 0 rgba(0, 0, 0, 0.1)"
            },
            ".dropdown-item": {
              "border-bottom": "1px solid #e6e6e6",
              "&:hover, &:focus": {
                "background": "@primaryColor !important",
                "color": "white !important"
              },
              "&:first-child": {
                "border-top-left-radius": "4px",
                "border-top-right-radius": "4px"
              },
              "&:last-child": {
                "border-bottom": "none",
                "border-bottom-left-radius": "4px",
                "border-bottom-right-radius": "4px"
              }
            },
            ".nav-dropdown .link": {
              "padding": "0 0.3em !important",
              "margin": ".667em 1em !important"
            },
            ".nav-dropdown .link.dropdown-toggle::after": {
              "margin-left": "0.5rem",
              "margin-top": "0.2rem"
            },
            ".nav-link": {
              "position": "relative"
            },
            ".container": {
              "display": "flex",
              "margin": "auto"
            },
            ".iconfont-wrapper": {
              "color": "@iconsColor !important",
              "font-size": "1.5rem",
              "padding-right": ".5rem"
            },
            ".navbar-caption": {},
            ".navbar-nav": {},
            ".dropdown-menu, .navbar.opened": {
              "background": "@menuBgColor !important"
            },
            ".nav-item:focus, .nav-link:focus": {
              "outline": "none"
            },
            ".dropdown .dropdown-menu .dropdown-item": {
              "width": "auto",
              "transition": "all 0.25s ease-in-out",
              "&::after": {
                "right": "0.5rem"
              },
              ".mbr-iconfont": {
                "margin-right": ".5rem",
                "vertical-align": "sub",
                "&:before": {
                  "display": "inline-block",
                  "transform": "scale(1, 1)",
                  "transition": "all 0.25s ease-in-out"
                }
              }
            },
            ".collapsed": {
              ".dropdown-menu .dropdown-item:before": {
                "display": "none"
              },
              ".dropdown .dropdown-menu .dropdown-item": {
                "padding": "0.235em 1.5em 0.235em 1.5em !important",
                "transition": "none",
                "margin": "0 !important"
              }
            },
            ".navbar": {
              "min-height": "70px",
              "transition": "all .3s",
              "border-bottom": "1px solid transparent",
              "&:not(.navbar-short)": {},
              "& when not (@transparent)": {
                "box-shadow": "0 1px 3px 0 rgba(0, 0, 0, 0.1)",
                "background": "@menuBgColor"
              },
              "& when (@transparent)": {
                "background": "rgba(red(@menuBgColor), green(@menuBgColor), blue(@menuBgColor), @opacity)"
              },
              "&.opened": {
                "transition": "all .3s"
              },
              ".dropdown-item": {
                "padding": ".5rem 1.8rem"
              },
              ".navbar-logo img": {
                "width": "auto"
              },
              ".navbar-collapse": {
                "justify-content": "flex-end",
                "z-index": "1"
              },
              "&.collapsed": {
                "justify-content": "center",
                ".nav-item .nav-link::before": {
                  "display": "none"
                },
                "&.opened": {
                  ".dropdown-menu": {
                    "top": "0"
                  },
                  "@media (min-width: 992px)": {
                    "&:not(.navbar-short) .navbar-collapse when (@showLogo)": {
                      "max-height": "~\"calc(98.5vh - @{logoSize}rem)\""
                    }
                  }
                },
                ".dropdown-menu": {
                  ".dropdown-submenu": {
                    "left": "0 !important"
                  },
                  ".dropdown-item:after": {
                    "right": "auto"
                  },
                  ".dropdown-toggle[data-toggle=\"dropdown-submenu\"]:after": {
                    "margin-left": "0.5rem",
                    "margin-top": "0.2rem",
                    "border-top": "0.35em solid",
                    "border-right": "0.35em solid transparent",
                    "border-left": "0.35em solid transparent",
                    "border-bottom": "0",
                    "top": "41%"
                  }
                },
                "ul.navbar-nav": {
                  "li": {
                    "margin": "auto"
                  }
                },
                ".dropdown-menu .dropdown-item": {
                  "padding": ".25rem 1.5rem",
                  "text-align": "center"
                },
                ".icons-menu": {
                  "padding-left": "0",
                  "padding-right": "0",
                  "padding-top": ".5rem",
                  "padding-bottom": ".5rem"
                }
              },
              "@media (max-width: 991px)": {
                ".nav-item .nav-link::before": {
                  "display": "none"
                },
                "&.opened": {
                  ".dropdown-menu": {
                    "top": "0"
                  }
                },
                ".dropdown-menu": {
                  ".dropdown-submenu": {
                    "left": "0 !important"
                  },
                  ".dropdown-item:after": {
                    "right": "auto"
                  },
                  ".dropdown-toggle[data-toggle=\"dropdown-submenu\"]:after": {
                    "margin-left": "0.5rem",
                    "margin-top": "0.2rem",
                    "border-top": "0.35em solid",
                    "border-right": "0.35em solid transparent",
                    "border-left": "0.35em solid transparent",
                    "border-bottom": "0",
                    "top": "40%"
                  }
                },
                ".navbar-logo": {
                  "img": {
                    "height": "3rem !important"
                  }
                },
                "ul.navbar-nav": {
                  "li": {
                    "margin": "auto"
                  }
                },
                ".dropdown-menu .dropdown-item": {
                  "padding": ".25rem 1.5rem !important",
                  "text-align": "center"
                },
                ".navbar-brand": {
                  "flex-shrink": "initial",
                  "flex-basis": "auto",
                  "word-break": "break-word",
                  "padding-right": "2rem"
                },
                ".navbar-toggler": {
                  "flex-basis": "auto"
                },
                ".icons-menu": {
                  "padding-left": "0",
                  "padding-top": ".5rem",
                  "padding-bottom": ".5rem"
                }
              },
              "&.navbar-short": {
                "min-height": "60px",
                ".navbar-logo": {
                  "img": {
                    "height": "2.5rem !important"
                  }
                },
                ".navbar-brand": {
                  "min-height": "60px",
                  "padding": "0"
                }
              }
            },
            ".navbar-brand": {
              "min-height": "70px",
              "flex-shrink": "0",
              "align-items": "center",
              "margin-right": "0",
              "padding": "0",
              "transition": "all .3s",
              "word-break": "break-word",
              "z-index": "1",
              ".navbar-caption": {
                "line-height": "inherit !important"
              },
              ".navbar-logo a": {
                "outline": "none"
              }
            },
            ".dropdown-item.active, .dropdown-item:active": {
              "background-color": "transparent"
            },
            ".navbar-expand-lg .navbar-nav .nav-link": {
              "padding": "0"
            },
            ".nav-dropdown .link.dropdown-toggle": {
              "margin-right": "1.667em",
              "&[aria-expanded=\"true\"]": {
                "margin-right": "0",
                "padding": "0.667em 1.667em"
              }
            },
            ".navbar.navbar-expand-lg .dropdown": {
              ".dropdown-menu": {
                "background": "@menuBgColor",
                ".dropdown-submenu": {
                  "margin": "0",
                  "left": "100%"
                }
              }
            },
            ".navbar .dropdown.open > .dropdown-menu": {
              "display": "block"
            },
            "ul.navbar-nav": {
              "flex-wrap": "wrap"
            },
            ".navbar-buttons": {
              "text-align": "center",
              "min-width": "170px"
            },
            "button.navbar-toggler": {
              "outline": "none",
              "width": "31px",
              "height": "20px",
              "cursor": "pointer",
              "transition": "all .2s",
              "position": "relative",
              "align-self": "center",
              ".hamburger span": {
                "position": "absolute",
                "right": "0",
                "width": "30px",
                "height": "2px",
                "border-right": "5px",
                "background-color": "@hamburgerColor",
                "&:nth-child(1)": {
                  "top": "0",
                  "transition": "all .2s"
                },
                "&:nth-child(2)": {
                  "top": "8px",
                  "transition": "all .15s"
                },
                "&:nth-child(3)": {
                  "top": "8px",
                  "transition": "all .15s"
                },
                "&:nth-child(4)": {
                  "top": "16px",
                  "transition": "all .2s"
                }
              }
            },
            "nav.opened .hamburger span": {
              "&:nth-child(1)": {
                "top": "8px",
                "width": "0",
                "opacity": "0",
                "right": "50%",
                "transition": "all .2s"
              },
              "&:nth-child(2)": {
                "transform": "rotate(45deg)",
                "transition": "all .25s"
              },
              "&:nth-child(3)": {
                "transform": "rotate(-45deg)",
                "transition": "all .25s"
              },
              "&:nth-child(4)": {
                "top": "8px",
                "width": "0",
                "opacity": "0",
                "right": "50%",
                "transition": "all .2s"
              }
            },
            ".navbar-dropdown": {
              "padding": "0 1rem",
              "& when (@sticky)": {
                "position": "fixed"
              }
            },
            "a.nav-link": {
              "display": "flex",
              "align-items": "center",
              "justify-content": "center"
            },
            ".icons-menu": {
              "flex-wrap": "nowrap",
              "display": "flex",
              "justify-content": "center",
              "padding-left": "1rem",
              "padding-right": "1rem",
              "padding-top": "0.3rem",
              "text-align": "center"
            },
            "@media screen and (~'-ms-high-contrast: active'), (~'-ms-high-contrast: none')": {
              ".navbar": {
                "height": "70px",
                "&.opened": {
                  "height": "auto"
                }
              },
              ".nav-item .nav-link:hover::before": {
                "width": "175%",
                "max-width": "calc(100% ~'+' 2rem)",
                "left": "-1rem"
              }
            }
          },
          "_name": "menu3",
          "_customHTML": "<section class=\"menu menu3\" group=\"Menu\" plugins=\"DropDown, TouchSwipe\" always-top global once=\"menu\" not-draggable position-absolute>\n    <mbr-parameters>\n        <header>Size</header>\n        <input type=\"checkbox\" name=\"fullWidth\" title=\"Full Width\" checked>\n        <header>Show/Hide</header>\n        <input type=\"checkbox\" title=\"Logo\" name=\"showLogo\">\n        <input type=\"range\" title=\"Logo Size\" inline name=\"logoSize\" min=\"3\" max=\"8\" step=\"0.1\" value=\"3\" condition=\"showLogo\">\n        <input type=\"checkbox\" title=\"Brand Name\" name=\"showBrand\" checked>\n        <input type=\"checkbox\" title=\"Menu Items\" name=\"showItems\" checked>\n        <input type=\"checkbox\" title=\"Icons\" name=\"showIcons\" checked>\n        <select title=\"Amount\" name=\"iconsAmount\" condition=\"showIcons\">\n            <option value=\"1\">1</option>\n            <option value=\"2\">2</option>\n            <option value=\"3\" selected>3</option>\n            <option value=\"4\">4</option>\n        </select>\n        <input type=\"color\" title=\"Icons Color\" name=\"iconsColor\" value=\"#000000\" condition=\"showIcons\">\n        <input type=\"checkbox\" title=\"Button\" name=\"showButtons\">\n        <header>Styles</header>\n        <input type=\"checkbox\" title=\"Sticky\" name=\"sticky\" checked>\n        <input type=\"checkbox\" title=\"Collapsed\" name=\"collapsed\">\n        <input type=\"checkbox\" title=\"Transparent\" name=\"transparent\">\n        <input type=\"range\" title=\"Opacity\" name=\"opacity\" min=\"0\" max=\"1\" step=\"0.1\" value=\"0.2\" condition=\"transparent\">\n        <input type=\"color\" title=\"Color\" name=\"menuBgColor\" value=\"#fafafa\">\n        <input type=\"color\" title=\"Hamburger\" name=\"hamburgerColor\" value=\"#ffffff\">\n    </mbr-parameters>\n    <nav class=\"navbar navbar-dropdown\" mbr-class=\"{'navbar-fixed-top':sticky,\n                     'navbar-expand-lg':!collapsed,\n                     'collapsed':collapsed}\">\n        <div mbr-class=\"{'container': !fullWidth, 'container-fluid': fullWidth}\">\n            <div class=\"navbar-brand\">\n                <span mbr-if=\"showLogo\" class=\"navbar-logo\">\n                    <a href=\"https://mobiri.se\">\n                        <img src=\"../_images/logo.png\" alt=\"Mobirise\" mbr-style=\"{'height': logoSize + 'rem'}\">\n                    </a>\n                </span>\n                <span mbr-if=\"showBrand\" mbr-buttons mbr-theme-style=\"display-7\" class=\"navbar-caption-wrap\" data-toolbar=\"-mbrBtnMove,-mbrBtnAdd,-mbrBtnRemove,-iconFont\"><a class=\"navbar-caption text-black text-primary\" data-app-selector=\".navbar-caption\" href=\"index.html\" data-app-placeholder=\"Type Text\">Le potager collaboratif</a></span>\n            </div>\n            <button class=\"navbar-toggler\" type=\"button\" data-toggle=\"collapse\" data-target=\"#navbarSupportedContent\" aria-controls=\"navbarNavAltMarkup\" aria-expanded=\"false\" aria-label=\"Toggle navigation\" mbr-if=\"showItems || showIcons || showButtons\">\n                <div class=\"hamburger\">\n                    <span></span>\n                    <span></span>\n                    <span></span>\n                    <span></span>\n                </div>\n            </button>\n            <div class=\"collapse navbar-collapse\" id=\"navbarSupportedContent\" mbr-if=\"showItems || showIcons || showButtons\">\n                <ul mbr-menu class=\"navbar-nav nav-dropdown\" mbr-theme-style=\"display-4\" mbr-if=\"showItems\" mbr-class=\"{'nav-right': !showButtons,'navbar-nav-top-padding': isPublish && !showBrand && !showLogo}\"><li class=\"nav-item\"><a class=\"nav-link link text-black text-primary\" href=\"index.html\" data-app-selector=\".nav-link,.dropdown-item\" data-app-placeholder=\"Type Text\">\n                            Home</a></li></ul>\n                <div class=\"icons-menu\" mbr-if=\"showIcons\">\n                    <a class=\"iconfont-wrapper\" href=\"https://mobiri.se\" target=\"_blank\">\n                        <span mbr-icon class=\"p-2 mbr-iconfont socicon-facebook socicon\"></span>\n                    </a>\n                    <a class=\"iconfont-wrapper\" href=\"https://mobiri.se\" target=\"_blank\" mbr-if=\"iconsAmount > 1\">\n                        <span mbr-icon class=\"p-2 mbr-iconfont socicon-twitter socicon\"></span>\n                    </a>\n                    <a class=\"iconfont-wrapper\" href=\"https://www.instagram.com/pococo.imt/\" target=\"_blank\" mbr-if=\"iconsAmount > 2\">\n                        <span mbr-icon class=\"p-2 mbr-iconfont socicon-instagram socicon\"></span>\n                    </a>\n                    <a class=\"iconfont-wrapper\" href=\"https://mobiri.se\" target=\"_blank\" mbr-if=\"iconsAmount > 3\">\n                        <span mbr-icon class=\"p-2 mbr-iconfont socicon-linkedin socicon\"></span>\n                    </a>\n                </div>\n                <div mbr-if=\"showButtons\" mbr-buttons mbr-theme-style=\"display-4\" class=\"navbar-buttons mbr-section-btn\">\n                    <a class=\"btn btn-primary\" href=\"https://mobiri.se\" data-app-placeholder=\"Type Text\">\n                        Sign up</a>\n                </div>\n            </div>\n        </div>\n    </nav>\n</section>",
          "_cid": "scn8UFP5NQ",
          "_anchor": "menu3-5",
          "_protectedParams": [],
          "_global": true,
          "_once": "menu",
          "_params": {}
        },
        {
          "alias": false,
          "_styles": {
            "padding-top": "(@paddingTop * 1rem)",
            "padding-bottom": "(@paddingBottom * 1rem)",
            "& when (@bg-type = 'color')": {
              "background-color": "@bg-value"
            },
            "& when (@bg-type = 'image')": {
              "background-image": "url(@bg-value)",
              "& when (@overlay)": {
                ".mbr-overlay": {
                  "background": "@overlayColor",
                  "opacity": "@overlayOpacity"
                }
              }
            },
            "img, .item-img": {
              "& when (@autoSize)": {
                "height": "100%",
                "object-fit": "cover",
                "& when (@showCardTitle)": {
                  "height": "(@imageHeight * 100px)",
                  "object-fit": "cover"
                },
                "& when (@showCardSubtitle)": {
                  "height": "(@imageHeight * 100px)",
                  "object-fit": "cover"
                },
                "& when (@showText)": {
                  "height": "(@imageHeight * 100px)",
                  "object-fit": "cover"
                },
                "& when (@showButtons)": {
                  "height": "(@imageHeight * 100px)",
                  "object-fit": "cover"
                }
              }
            },
            ".item:focus, span:focus": {
              "outline": "none"
            },
            ".item": {
              "cursor": "pointer",
              "margin-bottom": "2rem"
            },
            "& when not (@spacing)": {
              ".row": {
                "margin-left": "0",
                "margin-right": "0"
              },
              ".item": {
                "padding": "0",
                "margin": "0"
              }
            },
            ".item-wrapper": {
              "position": "relative",
              "border-radius": "4px",
              "background": "@cardsBg",
              "height": "100%",
              "display": "flex",
              "flex-flow": "column nowrap",
              "@media (min-width: 992px)": {
                "& when (@showButtons)": {
                  ".item-content": {
                    "padding": "2rem 2rem 0"
                  },
                  ".item-footer": {
                    "padding": "0 2rem 2rem"
                  }
                },
                "& when not (@showButtons)": {
                  ".item-content": {
                    "padding": "2rem"
                  }
                }
              },
              "@media (max-width: 991px)": {
                "& when (@showButtons)": {
                  ".item-content": {
                    "padding": "1rem 1rem 0"
                  },
                  ".item-footer": {
                    "padding": "0 1rem 1rem"
                  }
                },
                "& when not (@showButtons)": {
                  ".item-content": {
                    "padding": "1rem"
                  }
                }
              }
            },
            ".mbr-section-btn": {
              "margin-top": "auto !important"
            },
            ".mbr-section-title": {
              "color": "#ffffff"
            },
            ".mbr-text, .mbr-section-btn": {
              "text-align": "left"
            },
            ".item-title": {
              "text-align": "left"
            },
            ".item-subtitle": {
              "text-align": "left"
            }
          },
          "_name": "features3",
          "_customHTML": "<section class=\"features2\" group=\"Features\">\n    <mbr-parameters>\n        <header>Size</header>\n        <input type=\"checkbox\" title=\"Full Width\" name=\"fullWidth\">\n        <input type=\"range\" inline title=\"Top\" name=\"paddingTop\" min=\"0\" max=\"10\" step=\"1\" value=\"6\">\n        <input type=\"range\" inline title=\"Bottom\" name=\"paddingBottom\" min=\"0\" max=\"10\" step=\"1\" value=\"6\">\n        <select title=\"Columns\" name=\"cardsWidth\">\n            <option value=\"12\">1</option>\n            <option value=\"6\">2</option>\n            <option value=\"4\" selected>3</option>\n            <option value=\"3\">4</option>\n        </select>\n        <header>Show/Hide</header>\n        <input type=\"checkbox\" name=\"showTitle\" title=\"Title\" checked>\n        <input type=\"checkbox\" name=\"showSubtitle\" title=\"Subtitle\">\n        <header>Cards</header>\n        <input type=\"checkbox\" name=\"autoSize\" title=\"Auto Size\">\n        <input type=\"range\" name=\"imageHeight\" title=\"Height\" min=\"1\" max=\"5\" step=\"1\" value=\"3\" condition=\"autoSize && !(showButtons==false && showCardSubtitle==false && showCardTitle==false && showText==false)\">\n        <input type=\"checkbox\" title=\"Spacing\" name=\"spacing\" checked>\n        <input type=\"checkbox\" name=\"showCardTitle\" title=\"Title\" checked>\n        <input type=\"checkbox\" name=\"showCardSubtitle\" title=\"Subtitle\">\n        <input type=\"checkbox\" name=\"showText\" title=\"Text\" checked>\n        <input type=\"checkbox\" name=\"showButtons\" title=\"Buttons\" checked>\n        <input type=\"color\" name=\"cardsBg\" title=\"BG\" value=\"#fafafa\">\n        <header>Background</header>\n        <fieldset type=\"background\" name=\"bg\" required>\n            <input type=\"image\" title=\"Image\" value=\"@PROJECT_PATH@/assets/images/mbr-4.jpg\" selected>\n            <input type=\"color\" title=\"Color\" value=\"#ffffff\">\n        </fieldset>\n        <input type=\"checkbox\" title=\"Overlay\" name=\"overlay\" condition=\"bg.type !== 'color'\" checked>\n        <input type=\"color\" title=\"Overlay Color\" name=\"overlayColor\" value=\"#fafafa\" condition=\"overlay && bg.type == 'image'\">\n        <input type=\"range\" inline title=\"Opacity\" name=\"overlayOpacity\" min=\"0\" max=\"1\" step=\"0.1\" value=\"0.1\" condition=\"overlay && bg.type == 'image'\">\n    </mbr-parameters>\n    <div class=\"mbr-overlay\" mbr-if=\"overlay && bg.type !== 'color'\"></div>\n    <div mbr-class=\"{'container': !fullWidth, 'container-fluid': fullWidth}\">\n        <div class=\"mbr-section-head\" mbr-if=\"showTitle || showSubtitle\">\n            <h4 class=\"mbr-section-title mbr-fonts-style align-center mb-0\" mbr-theme-style=\"display-2\" mbr-if=\"showTitle\" data-app-selector=\".mbr-section-title\"><b>Les données</b></h4>\n            <h5 class=\"mbr-section-subtitle mbr-fonts-style align-center mb-0 mt-2\" mbr-theme-style=\"display-5\" mbr-if=\"showSubtitle\" data-app-selector=\".mbr-section-subtitle\">Images with Title and Text</h5>\n        </div>\n        <div class=\"row mt-4\">\n            <div class=\"item features-image сol-12 col-md-6 col-lg-{{cardsWidth}}\">\n                <div class=\"item-wrapper\">\n                    <div class=\"item-img\">\n                        <img src=\"@PROJECT_PATH@/assets/images/mbr-5.jpg\" alt>\n                    </div>\n                    <div class=\"item-content\" mbr-if=\"showCardTitle || showCardSubtitle || showText || showButtons\">\n                        <h5 class=\"item-title mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".item-title\" mbr-if=\"showCardTitle\"><b>Les capteurs</b></h5>\n                        <h6 class=\"item-subtitle mbr-fonts-style mt-1\" mbr-theme-style=\"display-7\" data-app-selector=\".item-subtitle\" mbr-if=\"showCardSubtitle\">\n                            <i>Card Subtitle</i>\n                        </h6>\n                        <p class=\"mbr-text mbr-fonts-style mt-3\" mbr-if=\"showText\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-text, .mbr-section-btn\">Si tu veux découvrir quels capteurs sont utilisés, comment ils sont construit et comment ils fonctionnent, clique ici !</p>\n                    </div>\n                    <div class=\"mbr-section-btn item-footer mt-2\" mbr-if=\"showButtons\" data-toolbar=\"-mbrBtnMove,-mbrBtnAdd\" mbr-buttons mbr-theme-style=\"display-7\"><a href=\"les_capteurs.html\" class=\"btn btn-primary item-btn\" data-app-placeholder=\"Type Text\">Voir plus</a></div>\n                </div>\n            </div>\n            <div class=\"item features-image сol-12 col-md-6 col-lg-{{cardsWidth}}\">\n                <div class=\"item-wrapper\">\n                    <div class=\"item-img\">\n                        <img src=\"@PROJECT_PATH@/assets/images/mbr-3.jpg\" alt>\n                    </div>\n                    <div class=\"item-content\" mbr-if=\"showCardTitle || showCardSubtitle || showText || showButtons\">\n                        <h5 class=\"item-title mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".item-title\" mbr-if=\"showCardTitle\"><b>La visualisation des données</b></h5>\n                        <h6 class=\"item-subtitle mbr-fonts-style mt-1\" mbr-theme-style=\"display-7\" data-app-selector=\".item-subtitle\" mbr-if=\"showCardSubtitle\">\n                            <i>Card Subtitle</i>\n                        </h6>\n                        <p class=\"mbr-text mbr-fonts-style mt-3\" mbr-if=\"showText\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-text, .mbr-section-btn\">Si tu veux voir les données récupérées par les capteurs du potager de l'école et si tu veux voir les données d'autres capteurs à travers le monde, clique ici !</p>\n                    </div>\n                    <div class=\"mbr-section-btn item-footer mt-2\" mbr-if=\"showButtons\" data-toolbar=\"-mbrBtnMove,-mbrBtnAdd\" mbr-buttons mbr-theme-style=\"display-7\"><a href=\"la_visualisation_des_donnees.html\" class=\"btn btn-primary item-btn\" data-app-placeholder=\"Type Text\">Voir plus</a></div>\n                </div>\n            </div>\n            <div class=\"item features-image сol-12 col-md-6 col-lg-{{cardsWidth}}\">\n                <div class=\"item-wrapper\">\n                    <div class=\"item-img\">\n                        <img src=\"@PROJECT_PATH@/assets/images/mbr-6.jpg\" alt>\n                    </div>\n                    <div class=\"item-content\" mbr-if=\"showCardTitle || showCardSubtitle || showText || showButtons\">\n                        <h5 class=\"item-title mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".item-title\" mbr-if=\"showCardTitle\"><b>Tuto DIY</b></h5>\n                        <h6 class=\"item-subtitle mbr-fonts-style mt-1\" mbr-theme-style=\"display-7\" data-app-selector=\".item-subtitle\" mbr-if=\"showCardSubtitle\">\n                            <i>Card Subtitle</i>\n                        </h6>\n                        <p class=\"mbr-text mbr-fonts-style mt-3\" mbr-if=\"showText\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-text, .mbr-section-btn\">Si toi aussi tu veux faire ton propre capteur à la maison (toujours en prenant des précautions), clique ici !&nbsp;</p>\n                    </div>\n                    <div class=\"mbr-section-btn item-footer mt-2\" mbr-if=\"showButtons\" data-toolbar=\"-mbrBtnMove,-mbrBtnAdd\" mbr-buttons mbr-theme-style=\"display-7\"><a href=\"tuto_diy.html\" class=\"btn btn-primary item-btn\" data-app-placeholder=\"Type Text\">Voir plus</a></div>\n                </div>\n            </div>\n        </div>\n    </div>\n</section>",
          "_cid": "sgdtfjiLA4",
          "_protectedParams": [],
          "_global": false,
          "_once": false,
          "_params": {},
          "_anchor": "features3-a"
        }
      ]
    },
    "le_potager.html": {
      "settings": {
        "title": "Le potager",
        "order": 8
      },
      "components": [
        {
          "alias": false,
          "_styles": {
            "& when not (@sticky)": {
              ".navbar-dropdown": {
                "position": "relative !important"
              }
            },
            "& when (@sticky)": {
              "z-index": "1000",
              "width": "100%",
              "& when not (@transparent)": {
                "position": "relative",
                "min-height": "60px"
              },
              "nav.navbar": {
                "position": "fixed"
              }
            },
            ".dropdown-item:before": {
              "font-family": "Moririse2 !important",
              "content": "'\\e966'",
              "display": "inline-block",
              "width": "0",
              "position": "absolute",
              "left": "1rem",
              "top": "0.5rem",
              "margin-right": "0.5rem",
              "line-height": "1",
              "font-size": "inherit",
              "vertical-align": "middle",
              "text-align": "center",
              "overflow": "hidden",
              "transform": "scale(0, 1)",
              "transition": "all 0.25s ease-in-out"
            },
            ".dropdown-menu": {
              "padding": "0",
              "border-radius": "4px",
              "box-shadow": "0 1px 3px 0 rgba(0, 0, 0, 0.1)"
            },
            ".dropdown-item": {
              "border-bottom": "1px solid #e6e6e6",
              "&:hover, &:focus": {
                "background": "@primaryColor !important",
                "color": "white !important"
              },
              "&:first-child": {
                "border-top-left-radius": "4px",
                "border-top-right-radius": "4px"
              },
              "&:last-child": {
                "border-bottom": "none",
                "border-bottom-left-radius": "4px",
                "border-bottom-right-radius": "4px"
              }
            },
            ".nav-dropdown .link": {
              "padding": "0 0.3em !important",
              "margin": ".667em 1em !important"
            },
            ".nav-dropdown .link.dropdown-toggle::after": {
              "margin-left": "0.5rem",
              "margin-top": "0.2rem"
            },
            ".nav-link": {
              "position": "relative"
            },
            ".container": {
              "display": "flex",
              "margin": "auto"
            },
            ".iconfont-wrapper": {
              "color": "@iconsColor !important",
              "font-size": "1.5rem",
              "padding-right": ".5rem"
            },
            ".navbar-caption": {},
            ".navbar-nav": {},
            ".dropdown-menu, .navbar.opened": {
              "background": "@menuBgColor !important"
            },
            ".nav-item:focus, .nav-link:focus": {
              "outline": "none"
            },
            ".dropdown .dropdown-menu .dropdown-item": {
              "width": "auto",
              "transition": "all 0.25s ease-in-out",
              "&::after": {
                "right": "0.5rem"
              },
              ".mbr-iconfont": {
                "margin-right": ".5rem",
                "vertical-align": "sub",
                "&:before": {
                  "display": "inline-block",
                  "transform": "scale(1, 1)",
                  "transition": "all 0.25s ease-in-out"
                }
              }
            },
            ".collapsed": {
              ".dropdown-menu .dropdown-item:before": {
                "display": "none"
              },
              ".dropdown .dropdown-menu .dropdown-item": {
                "padding": "0.235em 1.5em 0.235em 1.5em !important",
                "transition": "none",
                "margin": "0 !important"
              }
            },
            ".navbar": {
              "min-height": "70px",
              "transition": "all .3s",
              "border-bottom": "1px solid transparent",
              "&:not(.navbar-short)": {},
              "& when not (@transparent)": {
                "box-shadow": "0 1px 3px 0 rgba(0, 0, 0, 0.1)",
                "background": "@menuBgColor"
              },
              "& when (@transparent)": {
                "background": "rgba(red(@menuBgColor), green(@menuBgColor), blue(@menuBgColor), @opacity)"
              },
              "&.opened": {
                "transition": "all .3s"
              },
              ".dropdown-item": {
                "padding": ".5rem 1.8rem"
              },
              ".navbar-logo img": {
                "width": "auto"
              },
              ".navbar-collapse": {
                "justify-content": "flex-end",
                "z-index": "1"
              },
              "&.collapsed": {
                "justify-content": "center",
                ".nav-item .nav-link::before": {
                  "display": "none"
                },
                "&.opened": {
                  ".dropdown-menu": {
                    "top": "0"
                  },
                  "@media (min-width: 992px)": {
                    "&:not(.navbar-short) .navbar-collapse when (@showLogo)": {
                      "max-height": "~\"calc(98.5vh - @{logoSize}rem)\""
                    }
                  }
                },
                ".dropdown-menu": {
                  ".dropdown-submenu": {
                    "left": "0 !important"
                  },
                  ".dropdown-item:after": {
                    "right": "auto"
                  },
                  ".dropdown-toggle[data-toggle=\"dropdown-submenu\"]:after": {
                    "margin-left": "0.5rem",
                    "margin-top": "0.2rem",
                    "border-top": "0.35em solid",
                    "border-right": "0.35em solid transparent",
                    "border-left": "0.35em solid transparent",
                    "border-bottom": "0",
                    "top": "41%"
                  }
                },
                "ul.navbar-nav": {
                  "li": {
                    "margin": "auto"
                  }
                },
                ".dropdown-menu .dropdown-item": {
                  "padding": ".25rem 1.5rem",
                  "text-align": "center"
                },
                ".icons-menu": {
                  "padding-left": "0",
                  "padding-right": "0",
                  "padding-top": ".5rem",
                  "padding-bottom": ".5rem"
                }
              },
              "@media (max-width: 991px)": {
                ".nav-item .nav-link::before": {
                  "display": "none"
                },
                "&.opened": {
                  ".dropdown-menu": {
                    "top": "0"
                  }
                },
                ".dropdown-menu": {
                  ".dropdown-submenu": {
                    "left": "0 !important"
                  },
                  ".dropdown-item:after": {
                    "right": "auto"
                  },
                  ".dropdown-toggle[data-toggle=\"dropdown-submenu\"]:after": {
                    "margin-left": "0.5rem",
                    "margin-top": "0.2rem",
                    "border-top": "0.35em solid",
                    "border-right": "0.35em solid transparent",
                    "border-left": "0.35em solid transparent",
                    "border-bottom": "0",
                    "top": "40%"
                  }
                },
                ".navbar-logo": {
                  "img": {
                    "height": "3rem !important"
                  }
                },
                "ul.navbar-nav": {
                  "li": {
                    "margin": "auto"
                  }
                },
                ".dropdown-menu .dropdown-item": {
                  "padding": ".25rem 1.5rem !important",
                  "text-align": "center"
                },
                ".navbar-brand": {
                  "flex-shrink": "initial",
                  "flex-basis": "auto",
                  "word-break": "break-word",
                  "padding-right": "2rem"
                },
                ".navbar-toggler": {
                  "flex-basis": "auto"
                },
                ".icons-menu": {
                  "padding-left": "0",
                  "padding-top": ".5rem",
                  "padding-bottom": ".5rem"
                }
              },
              "&.navbar-short": {
                "min-height": "60px",
                ".navbar-logo": {
                  "img": {
                    "height": "2.5rem !important"
                  }
                },
                ".navbar-brand": {
                  "min-height": "60px",
                  "padding": "0"
                }
              }
            },
            ".navbar-brand": {
              "min-height": "70px",
              "flex-shrink": "0",
              "align-items": "center",
              "margin-right": "0",
              "padding": "0",
              "transition": "all .3s",
              "word-break": "break-word",
              "z-index": "1",
              ".navbar-caption": {
                "line-height": "inherit !important"
              },
              ".navbar-logo a": {
                "outline": "none"
              }
            },
            ".dropdown-item.active, .dropdown-item:active": {
              "background-color": "transparent"
            },
            ".navbar-expand-lg .navbar-nav .nav-link": {
              "padding": "0"
            },
            ".nav-dropdown .link.dropdown-toggle": {
              "margin-right": "1.667em",
              "&[aria-expanded=\"true\"]": {
                "margin-right": "0",
                "padding": "0.667em 1.667em"
              }
            },
            ".navbar.navbar-expand-lg .dropdown": {
              ".dropdown-menu": {
                "background": "@menuBgColor",
                ".dropdown-submenu": {
                  "margin": "0",
                  "left": "100%"
                }
              }
            },
            ".navbar .dropdown.open > .dropdown-menu": {
              "display": "block"
            },
            "ul.navbar-nav": {
              "flex-wrap": "wrap"
            },
            ".navbar-buttons": {
              "text-align": "center",
              "min-width": "170px"
            },
            "button.navbar-toggler": {
              "outline": "none",
              "width": "31px",
              "height": "20px",
              "cursor": "pointer",
              "transition": "all .2s",
              "position": "relative",
              "align-self": "center",
              ".hamburger span": {
                "position": "absolute",
                "right": "0",
                "width": "30px",
                "height": "2px",
                "border-right": "5px",
                "background-color": "@hamburgerColor",
                "&:nth-child(1)": {
                  "top": "0",
                  "transition": "all .2s"
                },
                "&:nth-child(2)": {
                  "top": "8px",
                  "transition": "all .15s"
                },
                "&:nth-child(3)": {
                  "top": "8px",
                  "transition": "all .15s"
                },
                "&:nth-child(4)": {
                  "top": "16px",
                  "transition": "all .2s"
                }
              }
            },
            "nav.opened .hamburger span": {
              "&:nth-child(1)": {
                "top": "8px",
                "width": "0",
                "opacity": "0",
                "right": "50%",
                "transition": "all .2s"
              },
              "&:nth-child(2)": {
                "transform": "rotate(45deg)",
                "transition": "all .25s"
              },
              "&:nth-child(3)": {
                "transform": "rotate(-45deg)",
                "transition": "all .25s"
              },
              "&:nth-child(4)": {
                "top": "8px",
                "width": "0",
                "opacity": "0",
                "right": "50%",
                "transition": "all .2s"
              }
            },
            ".navbar-dropdown": {
              "padding": "0 1rem",
              "& when (@sticky)": {
                "position": "fixed"
              }
            },
            "a.nav-link": {
              "display": "flex",
              "align-items": "center",
              "justify-content": "center"
            },
            ".icons-menu": {
              "flex-wrap": "nowrap",
              "display": "flex",
              "justify-content": "center",
              "padding-left": "1rem",
              "padding-right": "1rem",
              "padding-top": "0.3rem",
              "text-align": "center"
            },
            "@media screen and (~'-ms-high-contrast: active'), (~'-ms-high-contrast: none')": {
              ".navbar": {
                "height": "70px",
                "&.opened": {
                  "height": "auto"
                }
              },
              ".nav-item .nav-link:hover::before": {
                "width": "175%",
                "max-width": "calc(100% ~'+' 2rem)",
                "left": "-1rem"
              }
            }
          },
          "_name": "menu3",
          "_customHTML": "<section class=\"menu menu3\" group=\"Menu\" plugins=\"DropDown, TouchSwipe\" always-top global once=\"menu\" not-draggable position-absolute>\n    <mbr-parameters>\n        <header>Size</header>\n        <input type=\"checkbox\" name=\"fullWidth\" title=\"Full Width\" checked>\n        <header>Show/Hide</header>\n        <input type=\"checkbox\" title=\"Logo\" name=\"showLogo\">\n        <input type=\"range\" title=\"Logo Size\" inline name=\"logoSize\" min=\"3\" max=\"8\" step=\"0.1\" value=\"3\" condition=\"showLogo\">\n        <input type=\"checkbox\" title=\"Brand Name\" name=\"showBrand\" checked>\n        <input type=\"checkbox\" title=\"Menu Items\" name=\"showItems\" checked>\n        <input type=\"checkbox\" title=\"Icons\" name=\"showIcons\" checked>\n        <select title=\"Amount\" name=\"iconsAmount\" condition=\"showIcons\">\n            <option value=\"1\">1</option>\n            <option value=\"2\">2</option>\n            <option value=\"3\" selected>3</option>\n            <option value=\"4\">4</option>\n        </select>\n        <input type=\"color\" title=\"Icons Color\" name=\"iconsColor\" value=\"#000000\" condition=\"showIcons\">\n        <input type=\"checkbox\" title=\"Button\" name=\"showButtons\">\n        <header>Styles</header>\n        <input type=\"checkbox\" title=\"Sticky\" name=\"sticky\" checked>\n        <input type=\"checkbox\" title=\"Collapsed\" name=\"collapsed\">\n        <input type=\"checkbox\" title=\"Transparent\" name=\"transparent\">\n        <input type=\"range\" title=\"Opacity\" name=\"opacity\" min=\"0\" max=\"1\" step=\"0.1\" value=\"0.2\" condition=\"transparent\">\n        <input type=\"color\" title=\"Color\" name=\"menuBgColor\" value=\"#fafafa\">\n        <input type=\"color\" title=\"Hamburger\" name=\"hamburgerColor\" value=\"#ffffff\">\n    </mbr-parameters>\n    <nav class=\"navbar navbar-dropdown\" mbr-class=\"{'navbar-fixed-top':sticky,\n                     'navbar-expand-lg':!collapsed,\n                     'collapsed':collapsed}\">\n        <div mbr-class=\"{'container': !fullWidth, 'container-fluid': fullWidth}\">\n            <div class=\"navbar-brand\">\n                <span mbr-if=\"showLogo\" class=\"navbar-logo\">\n                    <a href=\"https://mobiri.se\">\n                        <img src=\"../_images/logo.png\" alt=\"Mobirise\" mbr-style=\"{'height': logoSize + 'rem'}\">\n                    </a>\n                </span>\n                <span mbr-if=\"showBrand\" mbr-buttons mbr-theme-style=\"display-7\" class=\"navbar-caption-wrap\" data-toolbar=\"-mbrBtnMove,-mbrBtnAdd,-mbrBtnRemove,-iconFont\"><a class=\"navbar-caption text-black text-primary\" data-app-selector=\".navbar-caption\" href=\"index.html\" data-app-placeholder=\"Type Text\">Le potager collaboratif</a></span>\n            </div>\n            <button class=\"navbar-toggler\" type=\"button\" data-toggle=\"collapse\" data-target=\"#navbarSupportedContent\" aria-controls=\"navbarNavAltMarkup\" aria-expanded=\"false\" aria-label=\"Toggle navigation\" mbr-if=\"showItems || showIcons || showButtons\">\n                <div class=\"hamburger\">\n                    <span></span>\n                    <span></span>\n                    <span></span>\n                    <span></span>\n                </div>\n            </button>\n            <div class=\"collapse navbar-collapse\" id=\"navbarSupportedContent\" mbr-if=\"showItems || showIcons || showButtons\">\n                <ul mbr-menu class=\"navbar-nav nav-dropdown\" mbr-theme-style=\"display-4\" mbr-if=\"showItems\" mbr-class=\"{'nav-right': !showButtons,'navbar-nav-top-padding': isPublish && !showBrand && !showLogo}\"><li class=\"nav-item\"><a class=\"nav-link link text-black text-primary\" href=\"index.html\" data-app-selector=\".nav-link,.dropdown-item\" data-app-placeholder=\"Type Text\">\n                            Home</a></li></ul>\n                <div class=\"icons-menu\" mbr-if=\"showIcons\">\n                    <a class=\"iconfont-wrapper\" href=\"https://mobiri.se\" target=\"_blank\">\n                        <span mbr-icon class=\"p-2 mbr-iconfont socicon-facebook socicon\"></span>\n                    </a>\n                    <a class=\"iconfont-wrapper\" href=\"https://mobiri.se\" target=\"_blank\" mbr-if=\"iconsAmount > 1\">\n                        <span mbr-icon class=\"p-2 mbr-iconfont socicon-twitter socicon\"></span>\n                    </a>\n                    <a class=\"iconfont-wrapper\" href=\"https://www.instagram.com/pococo.imt/\" target=\"_blank\" mbr-if=\"iconsAmount > 2\">\n                        <span mbr-icon class=\"p-2 mbr-iconfont socicon-instagram socicon\"></span>\n                    </a>\n                    <a class=\"iconfont-wrapper\" href=\"https://mobiri.se\" target=\"_blank\" mbr-if=\"iconsAmount > 3\">\n                        <span mbr-icon class=\"p-2 mbr-iconfont socicon-linkedin socicon\"></span>\n                    </a>\n                </div>\n                <div mbr-if=\"showButtons\" mbr-buttons mbr-theme-style=\"display-4\" class=\"navbar-buttons mbr-section-btn\">\n                    <a class=\"btn btn-primary\" href=\"https://mobiri.se\" data-app-placeholder=\"Type Text\">\n                        Sign up</a>\n                </div>\n            </div>\n        </div>\n    </nav>\n</section>",
          "_cid": "scn8UFP5NQ",
          "_anchor": "menu3-4",
          "_protectedParams": [],
          "_global": true,
          "_once": "menu",
          "_params": {}
        },
        {
          "alias": false,
          "_styles": {
            "padding-top": "(@paddingTop * 1rem)",
            "padding-bottom": "(@paddingBottom * 1rem)",
            "& when (@bg-type = 'color')": {
              "background-color": "@bg-value"
            },
            "& when (@bg-type = 'image')": {
              "background-image": "url(@bg-value)",
              "& when (@overlay)": {
                ".mbr-overlay": {
                  "background": "@overlayColor",
                  "opacity": "@overlayOpacity"
                }
              }
            },
            "img, .item-img": {
              "& when (@autoSize)": {
                "height": "100%",
                "object-fit": "cover",
                "& when (@showCardTitle)": {
                  "height": "(@imageHeight * 100px)",
                  "object-fit": "cover"
                },
                "& when (@showCardSubtitle)": {
                  "height": "(@imageHeight * 100px)",
                  "object-fit": "cover"
                },
                "& when (@showText)": {
                  "height": "(@imageHeight * 100px)",
                  "object-fit": "cover"
                },
                "& when (@showButtons)": {
                  "height": "(@imageHeight * 100px)",
                  "object-fit": "cover"
                }
              }
            },
            ".item:focus, span:focus": {
              "outline": "none"
            },
            ".item": {
              "cursor": "pointer",
              "margin-bottom": "2rem"
            },
            "& when not (@spacing)": {
              ".row": {
                "margin-left": "0",
                "margin-right": "0"
              },
              ".item": {
                "padding": "0",
                "margin": "0"
              }
            },
            ".item-wrapper": {
              "position": "relative",
              "border-radius": "4px",
              "background": "@cardsBg",
              "height": "100%",
              "display": "flex",
              "flex-flow": "column nowrap",
              "@media (min-width: 992px)": {
                "& when (@showButtons)": {
                  ".item-content": {
                    "padding": "2rem 2rem 0"
                  },
                  ".item-footer": {
                    "padding": "0 2rem 2rem"
                  }
                },
                "& when not (@showButtons)": {
                  ".item-content": {
                    "padding": "2rem"
                  }
                }
              },
              "@media (max-width: 991px)": {
                "& when (@showButtons)": {
                  ".item-content": {
                    "padding": "1rem 1rem 0"
                  },
                  ".item-footer": {
                    "padding": "0 1rem 1rem"
                  }
                },
                "& when not (@showButtons)": {
                  ".item-content": {
                    "padding": "1rem"
                  }
                }
              }
            },
            ".mbr-section-btn": {
              "margin-top": "auto !important"
            },
            ".mbr-section-title": {
              "color": "#232323"
            },
            ".mbr-text, .mbr-section-btn": {
              "text-align": "left"
            },
            ".item-title": {
              "text-align": "left",
              "color": "#000000"
            },
            ".item-subtitle": {
              "text-align": "left",
              "color": "#232323"
            }
          },
          "_name": "content1",
          "_customHTML": "<section class=\"content1\" group=\"Content\">\n    <mbr-parameters>\n        <header>Size</header>\n        <input type=\"checkbox\" title=\"Full Width\" name=\"fullWidth\">\n        <input type=\"range\" inline title=\"Top\" name=\"paddingTop\" min=\"0\" max=\"10\" step=\"1\" value=\"6\">\n        <input type=\"range\" inline title=\"Bottom\" name=\"paddingBottom\" min=\"0\" max=\"10\" step=\"1\" value=\"6\">\n        <select title=\"Columns\" name=\"cardsWidth\">\n            <option value=\"12\">1</option>\n            <option value=\"6\" selected>2</option>\n            <option value=\"4\">3</option>\n            <option value=\"3\">4</option>\n        </select>\n        <header>Show/Hide</header>\n        <input type=\"checkbox\" name=\"showTitle\" title=\"Title\" checked>\n        <input type=\"checkbox\" name=\"showSubtitle\" title=\"Subtitle\" checked>\n        <header>Cards</header>\n        <input type=\"checkbox\" name=\"autoSize\" title=\"Auto Size\" checked>\n        <input type=\"range\" name=\"imageHeight\" title=\"Height\" min=\"1\" max=\"5\" step=\"1\" value=\"4\" condition=\"autoSize && !(showButtons==false && showCardSubtitle==false && showCardTitle==false && showText==false)\">\n        <input type=\"checkbox\" title=\"Spacing\" name=\"spacing\" checked>\n        <input type=\"checkbox\" name=\"showCardTitle\" title=\"Title\" checked>\n        <input type=\"checkbox\" name=\"showCardSubtitle\" title=\"Subtitle\" checked>\n        <input type=\"checkbox\" name=\"showText\" title=\"Text\" checked>\n        <input type=\"checkbox\" name=\"showButtons\" title=\"Buttons\">\n        <input type=\"color\" name=\"cardsBg\" title=\"BG\" value=\"#fafafa\">\n        <header>Background</header>\n        <fieldset type=\"background\" name=\"bg\" required>\n            <input type=\"image\" title=\"Image\" value=\"../_images/background3.jpg\">\n            <input type=\"color\" title=\"Color\" value=\"#ffffff\" selected>\n        </fieldset>\n        <input type=\"checkbox\" title=\"Overlay\" name=\"overlay\" condition=\"bg.type !== 'color'\" checked>\n        <input type=\"color\" title=\"Overlay Color\" name=\"overlayColor\" value=\"#fafafa\" condition=\"overlay && bg.type == 'image'\">\n        <input type=\"range\" inline title=\"Opacity\" name=\"overlayOpacity\" min=\"0\" max=\"1\" step=\"0.1\" value=\"0.1\" condition=\"overlay && bg.type == 'image'\">\n    </mbr-parameters>\n    <div class=\"mbr-overlay\" mbr-if=\"overlay && bg.type !== 'color'\"></div>\n    <div mbr-class=\"{'container': !fullWidth, 'container-fluid': fullWidth}\">\n        <div class=\"mbr-section-head\" mbr-if=\"showTitle || showSubtitle\">\n            <h4 class=\"mbr-section-title mbr-fonts-style align-center mb-0\" mbr-theme-style=\"display-2\" mbr-if=\"showTitle\" data-app-selector=\".mbr-section-title\"><b>Le potager</b></h4>\n            <h5 class=\"mbr-section-subtitle mbr-fonts-style align-center mb-0 mt-2\" mbr-theme-style=\"display-5\" mbr-if=\"showSubtitle\" data-app-selector=\".mbr-section-subtitle\">Ici, tu peux trouver toutes les informations à propos du potager, des plantes et des infrastructures mises en place.</h5>\n        </div>\n        <div class=\"row mt-4\">\n            <div class=\"item features-image сol-12 col-md-6 col-lg-{{cardsWidth}}\">\n                <div class=\"item-wrapper\">\n                    <div class=\"item-img\">\n                        <img src=\"@PROJECT_PATH@/assets/images/mbr-10.jpg\" alt title>\n                    </div>\n                    <div class=\"item-content\" mbr-if=\"showCardTitle || showCardSubtitle || showText || showButtons\">\n                        <h5 class=\"item-title mbr-fonts-style\" mbr-theme-style=\"display-5\" data-app-selector=\".item-title\" mbr-if=\"showCardTitle\"><b>Les infrastructures</b></h5>\n                        <h6 class=\"item-subtitle mbr-fonts-style mt-1\" mbr-theme-style=\"display-7\" data-app-selector=\".item-subtitle\" mbr-if=\"showCardSubtitle\"></h6>\n                        <p class=\"mbr-text mbr-fonts-style mt-3\" mbr-if=\"showText\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-text, .mbr-section-btn\">Si tu veux en savoir plus sur les infrastructures du potager, va voir <a href=\"les_infrastructures.html\" class=\"text-primary\">ici</a>.</p>\n                    </div>\n                    <div class=\"mbr-section-btn item-footer mt-2\" mbr-if=\"showButtons\" data-toolbar=\"-mbrBtnMove,-mbrBtnAdd\" mbr-buttons mbr-theme-style=\"display-7\">\n                        <a href class=\"btn btn-primary item-btn\" target=\"_blank\" data-app-placeholder=\"Type Text\">Learn\n                            more</a>\n                    </div>\n                </div>\n            </div>\n            <div class=\"item features-image сol-12 col-md-6 col-lg-{{cardsWidth}}\">\n                <div class=\"item-wrapper\">\n                    <div class=\"item-img\">\n                        <img src=\"@PROJECT_PATH@/assets/images/mbr-11.jpg\" alt title>\n                    </div>\n                    <div class=\"item-content\" mbr-if=\"showCardTitle || showCardSubtitle || showText || showButtons\">\n                        <h5 class=\"item-title mbr-fonts-style\" mbr-theme-style=\"display-5\" data-app-selector=\".item-title\" mbr-if=\"showCardTitle\"><b>Les plantes</b></h5>\n                        <h6 class=\"item-subtitle mbr-fonts-style mt-1\" mbr-theme-style=\"display-7\" data-app-selector=\".item-subtitle\" mbr-if=\"showCardSubtitle\"></h6>\n                        <p class=\"mbr-text mbr-fonts-style mt-3\" mbr-if=\"showText\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-text, .mbr-section-btn\">Si tu veux en savoir plus sur les plantes utilisées, va voir <a href=\"les_plantes.html\" class=\"text-primary\">ici</a>.</p>\n                    </div>\n                    <div class=\"mbr-section-btn item-footer mt-2\" mbr-if=\"showButtons\" data-toolbar=\"-mbrBtnMove,-mbrBtnAdd\" mbr-buttons mbr-theme-style=\"display-7\">\n                        <a href class=\"btn btn-primary item-btn\" target=\"_blank\" data-app-placeholder=\"Type Text\">Learn\n                            more</a>\n                    </div>\n                </div>\n            </div>\n\n\n        </div>\n    </div>\n</section>",
          "_cid": "sgk2KhCxke",
          "_protectedParams": [],
          "_global": false,
          "_once": false,
          "_params": {},
          "_anchor": "content1-g"
        }
      ]
    },
    "le_projet.html": {
      "settings": {
        "title": "Le projet",
        "order": 9
      },
      "components": [
        {
          "alias": false,
          "_styles": {
            "& when not (@sticky)": {
              ".navbar-dropdown": {
                "position": "relative !important"
              }
            },
            "& when (@sticky)": {
              "z-index": "1000",
              "width": "100%",
              "& when not (@transparent)": {
                "position": "relative",
                "min-height": "60px"
              },
              "nav.navbar": {
                "position": "fixed"
              }
            },
            ".dropdown-item:before": {
              "font-family": "Moririse2 !important",
              "content": "'\\e966'",
              "display": "inline-block",
              "width": "0",
              "position": "absolute",
              "left": "1rem",
              "top": "0.5rem",
              "margin-right": "0.5rem",
              "line-height": "1",
              "font-size": "inherit",
              "vertical-align": "middle",
              "text-align": "center",
              "overflow": "hidden",
              "transform": "scale(0, 1)",
              "transition": "all 0.25s ease-in-out"
            },
            ".dropdown-menu": {
              "padding": "0",
              "border-radius": "4px",
              "box-shadow": "0 1px 3px 0 rgba(0, 0, 0, 0.1)"
            },
            ".dropdown-item": {
              "border-bottom": "1px solid #e6e6e6",
              "&:hover, &:focus": {
                "background": "@primaryColor !important",
                "color": "white !important"
              },
              "&:first-child": {
                "border-top-left-radius": "4px",
                "border-top-right-radius": "4px"
              },
              "&:last-child": {
                "border-bottom": "none",
                "border-bottom-left-radius": "4px",
                "border-bottom-right-radius": "4px"
              }
            },
            ".nav-dropdown .link": {
              "padding": "0 0.3em !important",
              "margin": ".667em 1em !important"
            },
            ".nav-dropdown .link.dropdown-toggle::after": {
              "margin-left": "0.5rem",
              "margin-top": "0.2rem"
            },
            ".nav-link": {
              "position": "relative"
            },
            ".container": {
              "display": "flex",
              "margin": "auto"
            },
            ".iconfont-wrapper": {
              "color": "@iconsColor !important",
              "font-size": "1.5rem",
              "padding-right": ".5rem"
            },
            ".navbar-caption": {},
            ".navbar-nav": {},
            ".dropdown-menu, .navbar.opened": {
              "background": "@menuBgColor !important"
            },
            ".nav-item:focus, .nav-link:focus": {
              "outline": "none"
            },
            ".dropdown .dropdown-menu .dropdown-item": {
              "width": "auto",
              "transition": "all 0.25s ease-in-out",
              "&::after": {
                "right": "0.5rem"
              },
              ".mbr-iconfont": {
                "margin-right": ".5rem",
                "vertical-align": "sub",
                "&:before": {
                  "display": "inline-block",
                  "transform": "scale(1, 1)",
                  "transition": "all 0.25s ease-in-out"
                }
              }
            },
            ".collapsed": {
              ".dropdown-menu .dropdown-item:before": {
                "display": "none"
              },
              ".dropdown .dropdown-menu .dropdown-item": {
                "padding": "0.235em 1.5em 0.235em 1.5em !important",
                "transition": "none",
                "margin": "0 !important"
              }
            },
            ".navbar": {
              "min-height": "70px",
              "transition": "all .3s",
              "border-bottom": "1px solid transparent",
              "&:not(.navbar-short)": {},
              "& when not (@transparent)": {
                "box-shadow": "0 1px 3px 0 rgba(0, 0, 0, 0.1)",
                "background": "@menuBgColor"
              },
              "& when (@transparent)": {
                "background": "rgba(red(@menuBgColor), green(@menuBgColor), blue(@menuBgColor), @opacity)"
              },
              "&.opened": {
                "transition": "all .3s"
              },
              ".dropdown-item": {
                "padding": ".5rem 1.8rem"
              },
              ".navbar-logo img": {
                "width": "auto"
              },
              ".navbar-collapse": {
                "justify-content": "flex-end",
                "z-index": "1"
              },
              "&.collapsed": {
                "justify-content": "center",
                ".nav-item .nav-link::before": {
                  "display": "none"
                },
                "&.opened": {
                  ".dropdown-menu": {
                    "top": "0"
                  },
                  "@media (min-width: 992px)": {
                    "&:not(.navbar-short) .navbar-collapse when (@showLogo)": {
                      "max-height": "~\"calc(98.5vh - @{logoSize}rem)\""
                    }
                  }
                },
                ".dropdown-menu": {
                  ".dropdown-submenu": {
                    "left": "0 !important"
                  },
                  ".dropdown-item:after": {
                    "right": "auto"
                  },
                  ".dropdown-toggle[data-toggle=\"dropdown-submenu\"]:after": {
                    "margin-left": "0.5rem",
                    "margin-top": "0.2rem",
                    "border-top": "0.35em solid",
                    "border-right": "0.35em solid transparent",
                    "border-left": "0.35em solid transparent",
                    "border-bottom": "0",
                    "top": "41%"
                  }
                },
                "ul.navbar-nav": {
                  "li": {
                    "margin": "auto"
                  }
                },
                ".dropdown-menu .dropdown-item": {
                  "padding": ".25rem 1.5rem",
                  "text-align": "center"
                },
                ".icons-menu": {
                  "padding-left": "0",
                  "padding-right": "0",
                  "padding-top": ".5rem",
                  "padding-bottom": ".5rem"
                }
              },
              "@media (max-width: 991px)": {
                ".nav-item .nav-link::before": {
                  "display": "none"
                },
                "&.opened": {
                  ".dropdown-menu": {
                    "top": "0"
                  }
                },
                ".dropdown-menu": {
                  ".dropdown-submenu": {
                    "left": "0 !important"
                  },
                  ".dropdown-item:after": {
                    "right": "auto"
                  },
                  ".dropdown-toggle[data-toggle=\"dropdown-submenu\"]:after": {
                    "margin-left": "0.5rem",
                    "margin-top": "0.2rem",
                    "border-top": "0.35em solid",
                    "border-right": "0.35em solid transparent",
                    "border-left": "0.35em solid transparent",
                    "border-bottom": "0",
                    "top": "40%"
                  }
                },
                ".navbar-logo": {
                  "img": {
                    "height": "3rem !important"
                  }
                },
                "ul.navbar-nav": {
                  "li": {
                    "margin": "auto"
                  }
                },
                ".dropdown-menu .dropdown-item": {
                  "padding": ".25rem 1.5rem !important",
                  "text-align": "center"
                },
                ".navbar-brand": {
                  "flex-shrink": "initial",
                  "flex-basis": "auto",
                  "word-break": "break-word",
                  "padding-right": "2rem"
                },
                ".navbar-toggler": {
                  "flex-basis": "auto"
                },
                ".icons-menu": {
                  "padding-left": "0",
                  "padding-top": ".5rem",
                  "padding-bottom": ".5rem"
                }
              },
              "&.navbar-short": {
                "min-height": "60px",
                ".navbar-logo": {
                  "img": {
                    "height": "2.5rem !important"
                  }
                },
                ".navbar-brand": {
                  "min-height": "60px",
                  "padding": "0"
                }
              }
            },
            ".navbar-brand": {
              "min-height": "70px",
              "flex-shrink": "0",
              "align-items": "center",
              "margin-right": "0",
              "padding": "0",
              "transition": "all .3s",
              "word-break": "break-word",
              "z-index": "1",
              ".navbar-caption": {
                "line-height": "inherit !important"
              },
              ".navbar-logo a": {
                "outline": "none"
              }
            },
            ".dropdown-item.active, .dropdown-item:active": {
              "background-color": "transparent"
            },
            ".navbar-expand-lg .navbar-nav .nav-link": {
              "padding": "0"
            },
            ".nav-dropdown .link.dropdown-toggle": {
              "margin-right": "1.667em",
              "&[aria-expanded=\"true\"]": {
                "margin-right": "0",
                "padding": "0.667em 1.667em"
              }
            },
            ".navbar.navbar-expand-lg .dropdown": {
              ".dropdown-menu": {
                "background": "@menuBgColor",
                ".dropdown-submenu": {
                  "margin": "0",
                  "left": "100%"
                }
              }
            },
            ".navbar .dropdown.open > .dropdown-menu": {
              "display": "block"
            },
            "ul.navbar-nav": {
              "flex-wrap": "wrap"
            },
            ".navbar-buttons": {
              "text-align": "center",
              "min-width": "170px"
            },
            "button.navbar-toggler": {
              "outline": "none",
              "width": "31px",
              "height": "20px",
              "cursor": "pointer",
              "transition": "all .2s",
              "position": "relative",
              "align-self": "center",
              ".hamburger span": {
                "position": "absolute",
                "right": "0",
                "width": "30px",
                "height": "2px",
                "border-right": "5px",
                "background-color": "@hamburgerColor",
                "&:nth-child(1)": {
                  "top": "0",
                  "transition": "all .2s"
                },
                "&:nth-child(2)": {
                  "top": "8px",
                  "transition": "all .15s"
                },
                "&:nth-child(3)": {
                  "top": "8px",
                  "transition": "all .15s"
                },
                "&:nth-child(4)": {
                  "top": "16px",
                  "transition": "all .2s"
                }
              }
            },
            "nav.opened .hamburger span": {
              "&:nth-child(1)": {
                "top": "8px",
                "width": "0",
                "opacity": "0",
                "right": "50%",
                "transition": "all .2s"
              },
              "&:nth-child(2)": {
                "transform": "rotate(45deg)",
                "transition": "all .25s"
              },
              "&:nth-child(3)": {
                "transform": "rotate(-45deg)",
                "transition": "all .25s"
              },
              "&:nth-child(4)": {
                "top": "8px",
                "width": "0",
                "opacity": "0",
                "right": "50%",
                "transition": "all .2s"
              }
            },
            ".navbar-dropdown": {
              "padding": "0 1rem",
              "& when (@sticky)": {
                "position": "fixed"
              }
            },
            "a.nav-link": {
              "display": "flex",
              "align-items": "center",
              "justify-content": "center"
            },
            ".icons-menu": {
              "flex-wrap": "nowrap",
              "display": "flex",
              "justify-content": "center",
              "padding-left": "1rem",
              "padding-right": "1rem",
              "padding-top": "0.3rem",
              "text-align": "center"
            },
            "@media screen and (~'-ms-high-contrast: active'), (~'-ms-high-contrast: none')": {
              ".navbar": {
                "height": "70px",
                "&.opened": {
                  "height": "auto"
                }
              },
              ".nav-item .nav-link:hover::before": {
                "width": "175%",
                "max-width": "calc(100% ~'+' 2rem)",
                "left": "-1rem"
              }
            }
          },
          "_name": "menu3",
          "_customHTML": "<section class=\"menu menu3\" group=\"Menu\" plugins=\"DropDown, TouchSwipe\" always-top global once=\"menu\" not-draggable position-absolute>\n    <mbr-parameters>\n        <header>Size</header>\n        <input type=\"checkbox\" name=\"fullWidth\" title=\"Full Width\" checked>\n        <header>Show/Hide</header>\n        <input type=\"checkbox\" title=\"Logo\" name=\"showLogo\">\n        <input type=\"range\" title=\"Logo Size\" inline name=\"logoSize\" min=\"3\" max=\"8\" step=\"0.1\" value=\"3\" condition=\"showLogo\">\n        <input type=\"checkbox\" title=\"Brand Name\" name=\"showBrand\" checked>\n        <input type=\"checkbox\" title=\"Menu Items\" name=\"showItems\" checked>\n        <input type=\"checkbox\" title=\"Icons\" name=\"showIcons\" checked>\n        <select title=\"Amount\" name=\"iconsAmount\" condition=\"showIcons\">\n            <option value=\"1\">1</option>\n            <option value=\"2\">2</option>\n            <option value=\"3\" selected>3</option>\n            <option value=\"4\">4</option>\n        </select>\n        <input type=\"color\" title=\"Icons Color\" name=\"iconsColor\" value=\"#000000\" condition=\"showIcons\">\n        <input type=\"checkbox\" title=\"Button\" name=\"showButtons\">\n        <header>Styles</header>\n        <input type=\"checkbox\" title=\"Sticky\" name=\"sticky\" checked>\n        <input type=\"checkbox\" title=\"Collapsed\" name=\"collapsed\">\n        <input type=\"checkbox\" title=\"Transparent\" name=\"transparent\">\n        <input type=\"range\" title=\"Opacity\" name=\"opacity\" min=\"0\" max=\"1\" step=\"0.1\" value=\"0.2\" condition=\"transparent\">\n        <input type=\"color\" title=\"Color\" name=\"menuBgColor\" value=\"#fafafa\">\n        <input type=\"color\" title=\"Hamburger\" name=\"hamburgerColor\" value=\"#ffffff\">\n    </mbr-parameters>\n    <nav class=\"navbar navbar-dropdown\" mbr-class=\"{'navbar-fixed-top':sticky,\n                     'navbar-expand-lg':!collapsed,\n                     'collapsed':collapsed}\">\n        <div mbr-class=\"{'container': !fullWidth, 'container-fluid': fullWidth}\">\n            <div class=\"navbar-brand\">\n                <span mbr-if=\"showLogo\" class=\"navbar-logo\">\n                    <a href=\"https://mobiri.se\">\n                        <img src=\"../_images/logo.png\" alt=\"Mobirise\" mbr-style=\"{'height': logoSize + 'rem'}\">\n                    </a>\n                </span>\n                <span mbr-if=\"showBrand\" mbr-buttons mbr-theme-style=\"display-7\" class=\"navbar-caption-wrap\" data-toolbar=\"-mbrBtnMove,-mbrBtnAdd,-mbrBtnRemove,-iconFont\"><a class=\"navbar-caption text-black text-primary\" data-app-selector=\".navbar-caption\" href=\"index.html\" data-app-placeholder=\"Type Text\">Le potager collaboratif</a></span>\n            </div>\n            <button class=\"navbar-toggler\" type=\"button\" data-toggle=\"collapse\" data-target=\"#navbarSupportedContent\" aria-controls=\"navbarNavAltMarkup\" aria-expanded=\"false\" aria-label=\"Toggle navigation\" mbr-if=\"showItems || showIcons || showButtons\">\n                <div class=\"hamburger\">\n                    <span></span>\n                    <span></span>\n                    <span></span>\n                    <span></span>\n                </div>\n            </button>\n            <div class=\"collapse navbar-collapse\" id=\"navbarSupportedContent\" mbr-if=\"showItems || showIcons || showButtons\">\n                <ul mbr-menu class=\"navbar-nav nav-dropdown\" mbr-theme-style=\"display-4\" mbr-if=\"showItems\" mbr-class=\"{'nav-right': !showButtons,'navbar-nav-top-padding': isPublish && !showBrand && !showLogo}\"><li class=\"nav-item\"><a class=\"nav-link link text-black text-primary\" href=\"index.html\" data-app-selector=\".nav-link,.dropdown-item\" data-app-placeholder=\"Type Text\">\n                            Home</a></li></ul>\n                <div class=\"icons-menu\" mbr-if=\"showIcons\">\n                    <a class=\"iconfont-wrapper\" href=\"https://mobiri.se\" target=\"_blank\">\n                        <span mbr-icon class=\"p-2 mbr-iconfont socicon-facebook socicon\"></span>\n                    </a>\n                    <a class=\"iconfont-wrapper\" href=\"https://mobiri.se\" target=\"_blank\" mbr-if=\"iconsAmount > 1\">\n                        <span mbr-icon class=\"p-2 mbr-iconfont socicon-twitter socicon\"></span>\n                    </a>\n                    <a class=\"iconfont-wrapper\" href=\"https://www.instagram.com/pococo.imt/\" target=\"_blank\" mbr-if=\"iconsAmount > 2\">\n                        <span mbr-icon class=\"p-2 mbr-iconfont socicon-instagram socicon\"></span>\n                    </a>\n                    <a class=\"iconfont-wrapper\" href=\"https://mobiri.se\" target=\"_blank\" mbr-if=\"iconsAmount > 3\">\n                        <span mbr-icon class=\"p-2 mbr-iconfont socicon-linkedin socicon\"></span>\n                    </a>\n                </div>\n                <div mbr-if=\"showButtons\" mbr-buttons mbr-theme-style=\"display-4\" class=\"navbar-buttons mbr-section-btn\">\n                    <a class=\"btn btn-primary\" href=\"https://mobiri.se\" data-app-placeholder=\"Type Text\">\n                        Sign up</a>\n                </div>\n            </div>\n        </div>\n    </nav>\n</section>",
          "_cid": "scn8UFP5NQ",
          "_anchor": "menu3-3",
          "_protectedParams": [],
          "_global": true,
          "_once": "menu",
          "_params": {}
        },
        {
          "alias": false,
          "_styles": {
            "padding-top": "(@paddingTop * 1rem)",
            "padding-bottom": "(@paddingBottom * 1rem)",
            "& when (@bg-type = 'color')": {
              "background-color": "@bg-value"
            },
            "& when (@bg-type = 'image')": {
              "background-image": "url(@bg-value)",
              "& when (@overlay)": {
                ".mbr-overlay": {
                  "background": "@overlayColor",
                  "opacity": "@overlayOpacity"
                }
              }
            },
            "img, .item-img": {
              "& when (@autoSize)": {
                "height": "100%",
                "object-fit": "cover",
                "& when (@showCardTitle)": {
                  "height": "(@imageHeight * 100px)",
                  "object-fit": "cover"
                },
                "& when (@showCardSubtitle)": {
                  "height": "(@imageHeight * 100px)",
                  "object-fit": "cover"
                },
                "& when (@showText)": {
                  "height": "(@imageHeight * 100px)",
                  "object-fit": "cover"
                },
                "& when (@showButtons)": {
                  "height": "(@imageHeight * 100px)",
                  "object-fit": "cover"
                }
              }
            },
            ".item:focus, span:focus": {
              "outline": "none"
            },
            ".item": {
              "cursor": "pointer",
              "margin-bottom": "2rem"
            },
            "& when not (@spacing)": {
              ".row": {
                "margin-left": "0",
                "margin-right": "0"
              },
              ".item": {
                "padding": "0",
                "margin": "0"
              }
            },
            ".item-wrapper": {
              "position": "relative",
              "border-radius": "4px",
              "background": "@cardsBg",
              "height": "100%",
              "display": "flex",
              "flex-flow": "column nowrap",
              "@media (min-width: 992px)": {
                "& when (@showButtons)": {
                  ".item-content": {
                    "padding": "2rem 2rem 0"
                  },
                  ".item-footer": {
                    "padding": "0 2rem 2rem"
                  }
                },
                "& when not (@showButtons)": {
                  ".item-content": {
                    "padding": "2rem"
                  }
                }
              },
              "@media (max-width: 991px)": {
                "& when (@showButtons)": {
                  ".item-content": {
                    "padding": "1rem 1rem 0"
                  },
                  ".item-footer": {
                    "padding": "0 1rem 1rem"
                  }
                },
                "& when not (@showButtons)": {
                  ".item-content": {
                    "padding": "1rem"
                  }
                }
              }
            },
            ".mbr-section-btn": {
              "margin-top": "auto !important"
            },
            ".mbr-section-title": {
              "color": "#232323"
            },
            ".mbr-text, .mbr-section-btn": {
              "text-align": "left"
            },
            ".item-title": {
              "text-align": "left"
            },
            ".item-subtitle": {
              "text-align": "left"
            }
          },
          "_name": "features3",
          "_customHTML": "<section class=\"features2\" group=\"Features\">\n    <mbr-parameters>\n        <header>Size</header>\n        <input type=\"checkbox\" title=\"Full Width\" name=\"fullWidth\">\n        <input type=\"range\" inline title=\"Top\" name=\"paddingTop\" min=\"0\" max=\"10\" step=\"1\" value=\"6\">\n        <input type=\"range\" inline title=\"Bottom\" name=\"paddingBottom\" min=\"0\" max=\"10\" step=\"1\" value=\"6\">\n        <select title=\"Columns\" name=\"cardsWidth\">\n            <option value=\"12\">1</option>\n            <option value=\"6\">2</option>\n            <option value=\"4\" selected>3</option>\n            <option value=\"3\">4</option>\n        </select>\n        <header>Show/Hide</header>\n        <input type=\"checkbox\" name=\"showTitle\" title=\"Title\" checked>\n        <input type=\"checkbox\" name=\"showSubtitle\" title=\"Subtitle\">\n        <header>Cards</header>\n        <input type=\"checkbox\" name=\"autoSize\" title=\"Auto Size\">\n        <input type=\"range\" name=\"imageHeight\" title=\"Height\" min=\"1\" max=\"5\" step=\"1\" value=\"3\" condition=\"autoSize && !(showButtons==false && showCardSubtitle==false && showCardTitle==false && showText==false)\">\n        <input type=\"checkbox\" title=\"Spacing\" name=\"spacing\" checked>\n        <input type=\"checkbox\" name=\"showCardTitle\" title=\"Title\" checked>\n        <input type=\"checkbox\" name=\"showCardSubtitle\" title=\"Subtitle\">\n        <input type=\"checkbox\" name=\"showText\" title=\"Text\" checked>\n        <input type=\"checkbox\" name=\"showButtons\" title=\"Buttons\">\n        <input type=\"color\" name=\"cardsBg\" title=\"BG\" value=\"#fafafa\">\n        <header>Background</header>\n        <fieldset type=\"background\" name=\"bg\" required>\n            <input type=\"image\" title=\"Image\" value=\"@PROJECT_PATH@/assets/images/mbr-7.jpg\" selected>\n            <input type=\"color\" title=\"Color\" value=\"#ffffff\">\n        </fieldset>\n        <input type=\"checkbox\" title=\"Overlay\" name=\"overlay\" condition=\"bg.type !== 'color'\" checked>\n        <input type=\"color\" title=\"Overlay Color\" name=\"overlayColor\" value=\"#fafafa\" condition=\"overlay && bg.type == 'image'\">\n        <input type=\"range\" inline title=\"Opacity\" name=\"overlayOpacity\" min=\"0\" max=\"1\" step=\"0.1\" value=\"0.1\" condition=\"overlay && bg.type == 'image'\">\n    </mbr-parameters>\n    <div class=\"mbr-overlay\" mbr-if=\"overlay && bg.type !== 'color'\"></div>\n    <div mbr-class=\"{'container': !fullWidth, 'container-fluid': fullWidth}\">\n        <div class=\"mbr-section-head\" mbr-if=\"showTitle || showSubtitle\">\n            <h4 class=\"mbr-section-title mbr-fonts-style align-center mb-0\" mbr-theme-style=\"display-2\" mbr-if=\"showTitle\" data-app-selector=\".mbr-section-title\">\n                <b>Le projet</b></h4>\n            <h5 class=\"mbr-section-subtitle mbr-fonts-style align-center mb-0 mt-2\" mbr-theme-style=\"display-5\" mbr-if=\"showSubtitle\" data-app-selector=\".mbr-section-subtitle\">Images with Title and Text</h5>\n        </div>\n        <div class=\"row mt-4\">\n            <div class=\"item features-image сol-12 col-md-6 col-lg-{{cardsWidth}}\">\n                <div class=\"item-wrapper\">\n                    <div class=\"item-img\">\n                        <img src=\"@PROJECT_PATH@/assets/images/mbr.jpg\" alt>\n                    </div>\n                    <div class=\"item-content\" mbr-if=\"showCardTitle || showCardSubtitle || showText || showButtons\">\n                        <h5 class=\"item-title mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".item-title\" mbr-if=\"showCardTitle\"><b>Social</b></h5>\n                        <h6 class=\"item-subtitle mbr-fonts-style mt-1\" mbr-theme-style=\"display-7\" data-app-selector=\".item-subtitle\" mbr-if=\"showCardSubtitle\">\n                            <i>Card Subtitle</i>\n                        </h6>\n                        <p class=\"mbr-text mbr-fonts-style mt-3\" mbr-if=\"showText\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-text, .mbr-section-btn\">Un des buts du projet est la création de liens entre tout ses acteurs. La création de valeurs communes entre les enfants qui participent au projet mais aussi entre leurs parents et les instituteurs</p>\n                    </div>\n                    <div class=\"mbr-section-btn item-footer mt-2\" mbr-if=\"showButtons\" data-toolbar=\"-mbrBtnMove,-mbrBtnAdd\" mbr-buttons mbr-theme-style=\"display-7\"><a href class=\"btn btn-primary item-btn\" target=\"_blank\" data-app-placeholder=\"Type Text\">Learn More\n                            &gt;</a></div>\n                </div>\n            </div>\n            <div class=\"item features-image сol-12 col-md-6 col-lg-{{cardsWidth}}\">\n                <div class=\"item-wrapper\">\n                    <div class=\"item-img\">\n                        <img src=\"@PROJECT_PATH@/assets/images/mbr.png\" alt>\n                    </div>\n                    <div class=\"item-content\" mbr-if=\"showCardTitle || showCardSubtitle || showText || showButtons\">\n                        <h5 class=\"item-title mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".item-title\" mbr-if=\"showCardTitle\"><b>Éducatif</b><br></h5>\n                        <h6 class=\"item-subtitle mbr-fonts-style mt-1\" mbr-theme-style=\"display-7\" data-app-selector=\".item-subtitle\" mbr-if=\"showCardSubtitle\">\n                            <i>Card Subtitle</i>\n                        </h6>\n                        <p class=\"mbr-text mbr-fonts-style mt-3\" mbr-if=\"showText\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-text, .mbr-section-btn\">Un autre but du projet est de sensibiliser à l'agriculture locale, aux circuits courts, mais aussi plus généralement à l'écologie et la préservation de l'environnement, à travers l'utilisation de <a href=\"les_capteurs.html\" class=\"text-primary\">capteurs</a> de pollution et d'outils climatiques et la mise en place d'ateliers éducatifs<br><br></p>\n                    </div>\n                    <div class=\"mbr-section-btn item-footer mt-2\" mbr-if=\"showButtons\" data-toolbar=\"-mbrBtnMove,-mbrBtnAdd\" mbr-buttons mbr-theme-style=\"display-7\"><a href class=\"btn btn-primary item-btn\" target=\"_blank\" data-app-placeholder=\"Type Text\">Learn More\n                            &gt;</a></div>\n                </div>\n            </div>\n            <div class=\"item features-image сol-12 col-md-6 col-lg-{{cardsWidth}}\">\n                <div class=\"item-wrapper\">\n                    <div class=\"item-img\">\n                        <img src=\"@PROJECT_PATH@/assets/images/mbr-2.jpg\" alt>\n                    </div>\n                    <div class=\"item-content\" mbr-if=\"showCardTitle || showCardSubtitle || showText || showButtons\">\n                        <h5 class=\"item-title mbr-fonts-style\" mbr-theme-style=\"display-7\" data-app-selector=\".item-title\" mbr-if=\"showCardTitle\"><b>Technologique</b></h5>\n                        <h6 class=\"item-subtitle mbr-fonts-style mt-1\" mbr-theme-style=\"display-7\" data-app-selector=\".item-subtitle\" mbr-if=\"showCardSubtitle\">\n                            <i>Card Subtitle</i>\n                        </h6>\n                        <p class=\"mbr-text mbr-fonts-style mt-3\" mbr-if=\"showText\" mbr-theme-style=\"display-7\" data-app-selector=\".mbr-text, .mbr-section-btn\">L'une des clés de ce projet est l'utilisation de <a href=\"les_capteurs.html\" class=\"text-primary\">capteurs </a>électroniques pour suivre l'évolution du potager et son environnement.<br>Mais il y a également, la création de ce site web pour donner des conseils d'entretien des <a href=\"les_plantes.html\" class=\"text-primary\">plantes</a> et des <a href=\"les_infrastructures.html\" class=\"text-primary\">infrastructures</a> et pour avoir accès aux <a href=\"les_donnees.html\" class=\"text-primary\">données</a> du potager en temps réel.</p>\n                    </div>\n                    <div class=\"mbr-section-btn item-footer mt-2\" mbr-if=\"showButtons\" data-toolbar=\"-mbrBtnMove,-mbrBtnAdd\" mbr-buttons mbr-theme-style=\"display-7\"><a href class=\"btn btn-primary item-btn\" data-app-placeholder=\"Type Text\" target=\"_blank\">Learn More\n                            &gt;</a></div>\n                </div>\n            </div>\n        </div>\n    </div>\n</section>",
          "_cid": "scE1jsDQC4",
          "_anchor": "features3-8",
          "_protectedParams": [],
          "_global": false,
          "_once": false,
          "_params": {}
        }
      ]
    },
    "les_infrastructures.html": {
      "settings": {
        "title": "Les infrastructures",
        "order": 1
      },
      "components": [
        {
          "alias": false,
          "_styles": {
            "& when not (@sticky)": {
              ".navbar-dropdown": {
                "position": "relative !important"
              }
            },
            "& when (@sticky)": {
              "z-index": "1000",
              "width": "100%",
              "& when not (@transparent)": {
                "position": "relative",
                "min-height": "60px"
              },
              "nav.navbar": {
                "position": "fixed"
              }
            },
            ".dropdown-item:before": {
              "font-family": "Moririse2 !important",
              "content": "'\\e966'",
              "display": "inline-block",
              "width": "0",
              "position": "absolute",
              "left": "1rem",
              "top": "0.5rem",
              "margin-right": "0.5rem",
              "line-height": "1",
              "font-size": "inherit",
              "vertical-align": "middle",
              "text-align": "center",
              "overflow": "hidden",
              "transform": "scale(0, 1)",
              "transition": "all 0.25s ease-in-out"
            },
            ".dropdown-menu": {
              "padding": "0",
              "border-radius": "4px",
              "box-shadow": "0 1px 3px 0 rgba(0, 0, 0, 0.1)"
            },
            ".dropdown-item": {
              "border-bottom": "1px solid #e6e6e6",
              "&:hover, &:focus": {
                "background": "@primaryColor !important",
                "color": "white !important"
              },
              "&:first-child": {
                "border-top-left-radius": "4px",
                "border-top-right-radius": "4px"
              },
              "&:last-child": {
                "border-bottom": "none",
                "border-bottom-left-radius": "4px",
                "border-bottom-right-radius": "4px"
              }
            },
            ".nav-dropdown .link": {
              "padding": "0 0.3em !important",
              "margin": ".667em 1em !important"
            },
            ".nav-dropdown .link.dropdown-toggle::after": {
              "margin-left": "0.5rem",
              "margin-top": "0.2rem"
            },
            ".nav-link": {
              "position": "relative"
            },
            ".container": {
              "display": "flex",
              "margin": "auto"
            },
            ".iconfont-wrapper": {
              "color": "@iconsColor !important",
              "font-size": "1.5rem",
              "padding-right": ".5rem"
            },
            ".navbar-caption": {},
            ".navbar-nav": {},
            ".dropdown-menu, .navbar.opened": {
              "background": "@menuBgColor !important"
            },
            ".nav-item:focus, .nav-link:focus": {
              "outline": "none"
            },
            ".dropdown .dropdown-menu .dropdown-item": {
              "width": "auto",
              "transition": "all 0.25s ease-in-out",
              "&::after": {
                "right": "0.5rem"
              },
              ".mbr-iconfont": {
                "margin-right": ".5rem",
                "vertical-align": "sub",
                "&:before": {
                  "display": "inline-block",
                  "transform": "scale(1, 1)",
                  "transition": "all 0.25s ease-in-out"
                }
              }
            },
            ".collapsed": {
              ".dropdown-menu .dropdown-item:before": {
                "display": "none"
              },
              ".dropdown .dropdown-menu .dropdown-item": {
                "padding": "0.235em 1.5em 0.235em 1.5em !important",
                "transition": "none",
                "margin": "0 !important"
              }
            },
            ".navbar": {
              "min-height": "70px",
              "transition": "all .3s",
              "border-bottom": "1px solid transparent",
              "&:not(.navbar-short)": {},
              "& when not (@transparent)": {
                "box-shadow": "0 1px 3px 0 rgba(0, 0, 0, 0.1)",
                "background": "@menuBgColor"
              },
              "& when (@transparent)": {
                "background": "rgba(red(@menuBgColor), green(@menuBgColor), blue(@menuBgColor), @opacity)"
              },
              "&.opened": {
                "transition": "all .3s"
              },
              ".dropdown-item": {
                "padding": ".5rem 1.8rem"
              },
              ".navbar-logo img": {
                "width": "auto"
              },
              ".navbar-collapse": {
                "justify-content": "flex-end",
                "z-index": "1"
              },
              "&.collapsed": {
                "justify-content": "center",
                ".nav-item .nav-link::before": {
                  "display": "none"
                },
                "&.opened": {
                  ".dropdown-menu": {
                    "top": "0"
                  },
                  "@media (min-width: 992px)": {
                    "&:not(.navbar-short) .navbar-collapse when (@showLogo)": {
                      "max-height": "~\"calc(98.5vh - @{logoSize}rem)\""
                    }
                  }
                },
                ".dropdown-menu": {
                  ".dropdown-submenu": {
                    "left": "0 !important"
                  },
                  ".dropdown-item:after": {
                    "right": "auto"
                  },
                  ".dropdown-toggle[data-toggle=\"dropdown-submenu\"]:after": {
                    "margin-left": "0.5rem",
                    "margin-top": "0.2rem",
                    "border-top": "0.35em solid",
                    "border-right": "0.35em solid transparent",
                    "border-left": "0.35em solid transparent",
                    "border-bottom": "0",
                    "top": "41%"
                  }
                },
                "ul.navbar-nav": {
                  "li": {
                    "margin": "auto"
                  }
                },
                ".dropdown-menu .dropdown-item": {
                  "padding": ".25rem 1.5rem",
                  "text-align": "center"
                },
                ".icons-menu": {
                  "padding-left": "0",
                  "padding-right": "0",
                  "padding-top": ".5rem",
                  "padding-bottom": ".5rem"
                }
              },
              "@media (max-width: 991px)": {
                ".nav-item .nav-link::before": {
                  "display": "none"
                },
                "&.opened": {
                  ".dropdown-menu": {
                    "top": "0"
                  }
                },
                ".dropdown-menu": {
                  ".dropdown-submenu": {
                    "left": "0 !important"
                  },
                  ".dropdown-item:after": {
                    "right": "auto"
                  },
                  ".dropdown-toggle[data-toggle=\"dropdown-submenu\"]:after": {
                    "margin-left": "0.5rem",
                    "margin-top": "0.2rem",
                    "border-top": "0.35em solid",
                    "border-right": "0.35em solid transparent",
                    "border-left": "0.35em solid transparent",
                    "border-bottom": "0",
                    "top": "40%"
                  }
                },
                ".navbar-logo": {
                  "img": {
                    "height": "3rem !important"
                  }
                },
                "ul.navbar-nav": {
                  "li": {
                    "margin": "auto"
                  }
                },
                ".dropdown-menu .dropdown-item": {
                  "padding": ".25rem 1.5rem !important",
                  "text-align": "center"
                },
                ".navbar-brand": {
                  "flex-shrink": "initial",
                  "flex-basis": "auto",
                  "word-break": "break-word",
                  "padding-right": "2rem"
                },
                ".navbar-toggler": {
                  "flex-basis": "auto"
                },
                ".icons-menu": {
                  "padding-left": "0",
                  "padding-top": ".5rem",
                  "padding-bottom": ".5rem"
                }
              },
              "&.navbar-short": {
                "min-height": "60px",
                ".navbar-logo": {
                  "img": {
                    "height": "2.5rem !important"
                  }
                },
                ".navbar-brand": {
                  "min-height": "60px",
                  "padding": "0"
                }
              }
            },
            ".navbar-brand": {
              "min-height": "70px",
              "flex-shrink": "0",
              "align-items": "center",
              "margin-right": "0",
              "padding": "0",
              "transition": "all .3s",
              "word-break": "break-word",
              "z-index": "1",
              ".navbar-caption": {
                "line-height": "inherit !important"
              },
              ".navbar-logo a": {
                "outline": "none"
              }
            },
            ".dropdown-item.active, .dropdown-item:active": {
              "background-color": "transparent"
            },
            ".navbar-expand-lg .navbar-nav .nav-link": {
              "padding": "0"
            },
            ".nav-dropdown .link.dropdown-toggle": {
              "margin-right": "1.667em",
              "&[aria-expanded=\"true\"]": {
                "margin-right": "0",
                "padding": "0.667em 1.667em"
              }
            },
            ".navbar.navbar-expand-lg .dropdown": {
              ".dropdown-menu": {
                "background": "@menuBgColor",
                ".dropdown-submenu": {
                  "margin": "0",
                  "left": "100%"
                }
              }
            },
            ".navbar .dropdown.open > .dropdown-menu": {
              "display": "block"
            },
            "ul.navbar-nav": {
              "flex-wrap": "wrap"
            },
            ".navbar-buttons": {
              "text-align": "center",
              "min-width": "170px"
            },
            "button.navbar-toggler": {
              "outline": "none",
              "width": "31px",
              "height": "20px",
              "cursor": "pointer",
              "transition": "all .2s",
              "position": "relative",
              "align-self": "center",
              ".hamburger span": {
                "position": "absolute",
                "right": "0",
                "width": "30px",
                "height": "2px",
                "border-right": "5px",
                "background-color": "@hamburgerColor",
                "&:nth-child(1)": {
                  "top": "0",
                  "transition": "all .2s"
                },
                "&:nth-child(2)": {
                  "top": "8px",
                  "transition": "all .15s"
                },
                "&:nth-child(3)": {
                  "top": "8px",
                  "transition": "all .15s"
                },
                "&:nth-child(4)": {
                  "top": "16px",
                  "transition": "all .2s"
                }
              }
            },
            "nav.opened .hamburger span": {
              "&:nth-child(1)": {
                "top": "8px",
                "width": "0",
                "opacity": "0",
                "right": "50%",
                "transition": "all .2s"
              },
              "&:nth-child(2)": {
                "transform": "rotate(45deg)",
                "transition": "all .25s"
              },
              "&:nth-child(3)": {
                "transform": "rotate(-45deg)",
                "transition": "all .25s"
              },
              "&:nth-child(4)": {
                "top": "8px",
                "width": "0",
                "opacity": "0",
                "right": "50%",
                "transition": "all .2s"
              }
            },
            ".navbar-dropdown": {
              "padding": "0 1rem",
              "& when (@sticky)": {
                "position": "fixed"
              }
            },
            "a.nav-link": {
              "display": "flex",
              "align-items": "center",
              "justify-content": "center"
            },
            ".icons-menu": {
              "flex-wrap": "nowrap",
              "display": "flex",
              "justify-content": "center",
              "padding-left": "1rem",
              "padding-right": "1rem",
              "padding-top": "0.3rem",
              "text-align": "center"
            },
            "@media screen and (~'-ms-high-contrast: active'), (~'-ms-high-contrast: none')": {
              ".navbar": {
                "height": "70px",
                "&.opened": {
                  "height": "auto"
                }
              },
              ".nav-item .nav-link:hover::before": {
                "width": "175%",
                "max-width": "calc(100% ~'+' 2rem)",
                "left": "-1rem"
              }
            }
          },
          "_name": "menu3",
          "_customHTML": "<section class=\"menu menu3\" group=\"Menu\" plugins=\"DropDown, TouchSwipe\" always-top global once=\"menu\" not-draggable position-absolute>\n    <mbr-parameters>\n        <header>Size</header>\n        <input type=\"checkbox\" name=\"fullWidth\" title=\"Full Width\" checked>\n        <header>Show/Hide</header>\n        <input type=\"checkbox\" title=\"Logo\" name=\"showLogo\">\n        <input type=\"range\" title=\"Logo Size\" inline name=\"logoSize\" min=\"3\" max=\"8\" step=\"0.1\" value=\"3\" condition=\"showLogo\">\n        <input type=\"checkbox\" title=\"Brand Name\" name=\"showBrand\" checked>\n        <input type=\"checkbox\" title=\"Menu Items\" name=\"showItems\" checked>\n        <input type=\"checkbox\" title=\"Icons\" name=\"showIcons\" checked>\n        <select title=\"Amount\" name=\"iconsAmount\" condition=\"showIcons\">\n            <option value=\"1\">1</option>\n            <option value=\"2\">2</option>\n            <option value=\"3\" selected>3</option>\n            <option value=\"4\">4</option>\n        </select>\n        <input type=\"color\" title=\"Icons Color\" name=\"iconsColor\" value=\"#000000\" condition=\"showIcons\">\n        <input type=\"checkbox\" title=\"Button\" name=\"showButtons\">\n        <header>Styles</header>\n        <input type=\"checkbox\" title=\"Sticky\" name=\"sticky\" checked>\n        <input type=\"checkbox\" title=\"Collapsed\" name=\"collapsed\">\n        <input type=\"checkbox\" title=\"Transparent\" name=\"transparent\">\n        <input type=\"range\" title=\"Opacity\" name=\"opacity\" min=\"0\" max=\"1\" step=\"0.1\" value=\"0.2\" condition=\"transparent\">\n        <input type=\"color\" title=\"Color\" name=\"menuBgColor\" value=\"#fafafa\">\n        <input type=\"color\" title=\"Hamburger\" name=\"hamburgerColor\" value=\"#ffffff\">\n    </mbr-parameters>\n    <nav class=\"navbar navbar-dropdown\" mbr-class=\"{'navbar-fixed-top':sticky,\n                     'navbar-expand-lg':!collapsed,\n                     'collapsed':collapsed}\">\n        <div mbr-class=\"{'container': !fullWidth, 'container-fluid': fullWidth}\">\n            <div class=\"navbar-brand\">\n                <span mbr-if=\"showLogo\" class=\"navbar-logo\">\n                    <a href=\"https://mobiri.se\">\n                        <img src=\"../_images/logo.png\" alt=\"Mobirise\" mbr-style=\"{'height': logoSize + 'rem'}\">\n                    </a>\n                </span>\n                <span mbr-if=\"showBrand\" mbr-buttons mbr-theme-style=\"display-7\" class=\"navbar-caption-wrap\" data-toolbar=\"-mbrBtnMove,-mbrBtnAdd,-mbrBtnRemove,-iconFont\"><a class=\"navbar-caption text-black text-primary\" data-app-selector=\".navbar-caption\" href=\"index.html\" data-app-placeholder=\"Type Text\">Le potager collaboratif</a></span>\n            </div>\n            <button class=\"navbar-toggler\" type=\"button\" data-toggle=\"collapse\" data-target=\"#navbarSupportedContent\" aria-controls=\"navbarNavAltMarkup\" aria-expanded=\"false\" aria-label=\"Toggle navigation\" mbr-if=\"showItems || showIcons || showButtons\">\n                <div class=\"hamburger\">\n                    <span></span>\n                    <span></span>\n                    <span></span>\n                    <span></span>\n                </div>\n            </button>\n            <div class=\"collapse navbar-collapse\" id=\"navbarSupportedContent\" mbr-if=\"showItems || showIcons || showButtons\">\n                <ul mbr-menu class=\"navbar-nav nav-dropdown\" mbr-theme-style=\"display-4\" mbr-if=\"showItems\" mbr-class=\"{'nav-right': !showButtons,'navbar-nav-top-padding': isPublish && !showBrand && !showLogo}\"><li class=\"nav-item\"><a class=\"nav-link link text-black text-primary\" href=\"index.html\" data-app-selector=\".nav-link,.dropdown-item\" data-app-placeholder=\"Type Text\">\n                            Home</a></li></ul>\n                <div class=\"icons-menu\" mbr-if=\"showIcons\">\n                    <a class=\"iconfont-wrapper\" href=\"https://mobiri.se\" target=\"_blank\">\n                        <span mbr-icon class=\"p-2 mbr-iconfont socicon-facebook socicon\"></span>\n                    </a>\n                    <a class=\"iconfont-wrapper\" href=\"https://mobiri.se\" target=\"_blank\" mbr-if=\"iconsAmount > 1\">\n                        <span mbr-icon class=\"p-2 mbr-iconfont socicon-twitter socicon\"></span>\n                    </a>\n                    <a class=\"iconfont-wrapper\" href=\"https://www.instagram.com/pococo.imt/\" target=\"_blank\" mbr-if=\"iconsAmount > 2\">\n                        <span mbr-icon class=\"p-2 mbr-iconfont socicon-instagram socicon\"></span>\n                    </a>\n                    <a class=\"iconfont-wrapper\" href=\"https://mobiri.se\" target=\"_blank\" mbr-if=\"iconsAmount > 3\">\n                        <span mbr-icon class=\"p-2 mbr-iconfont socicon-linkedin socicon\"></span>\n                    </a>\n                </div>\n                <div mbr-if=\"showButtons\" mbr-buttons mbr-theme-style=\"display-4\" class=\"navbar-buttons mbr-section-btn\">\n                    <a class=\"btn btn-primary\" href=\"https://mobiri.se\" data-app-placeholder=\"Type Text\">\n                        Sign up</a>\n                </div>\n            </div>\n        </div>\n    </nav>\n</section>",
          "_cid": "scn8UFP5NQ",
          "_protectedParams": [],
          "_global": true,
          "_once": "menu",
          "_params": {},
          "_anchor": "menu3-i"
        }
      ]
    }
  }
}
