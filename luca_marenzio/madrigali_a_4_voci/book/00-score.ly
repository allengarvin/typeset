\version "2.16.2"
\include "english.ly"

\include "../include/paper-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

\include "../parts/01-madrigal.ly"
\include "../parts/02-madrigal.ly"
\include "../parts/03-madrigal.ly"
\include "../parts/04-madrigal.ly"
\include "../parts/05-madrigal.ly"
\include "../parts/06-madrigal.ly"
\include "../parts/07-madrigal.ly"
\include "../parts/08-madrigal.ly"
\include "../parts/09-madrigal.ly"
\include "../parts/10-madrigal.ly"
\include "../parts/11-madrigal.ly"
\include "../parts/12-madrigal.ly"
\include "../parts/13-madrigal.ly"
\include "../parts/14-madrigal.ly"
\include "../parts/15-madrigal.ly"
\include "../parts/16-madrigal.ly"
\include "../parts/17-madrigal.ly"
\include "../parts/18-madrigal.ly"
\include "../parts/19-madrigal.ly"
\include "../parts/20-madrigal.ly"
\include "../parts/21-madrigal.ly"
\include "../parts/22-madrigal.ly"
\include "../parts/23-madrigal.ly"
\include "../parts/24-madrigal.ly"
\include "../parts/25-madrigal.ly"
\include "../parts/26-madrigal.ly"
\include "../parts/27-madrigal.ly"
\include "../parts/28-madrigal.ly"
\include "../parts/29-madrigal.ly"

\header {
    style = "Renaissance"
    source = \markup { \italic { Madrigali à 4 voci, libro primo } (Venice, 1584) }

    folio = "Score"
    instrument = "Madrigali à 4 voci (score)"
    lastupdated = "2013-07-18"
    tagline = #'f 
}   

#(set-global-staff-size 15.8)

\book {
    \markup { \vspace #2 }
    \score {
        \include "score.d/01-score.ly"
        \header {
            poet = \markup { Petrarch, \italic{Canzoniere} CXXVII }
            piece = "Non vidi mai dopo notturna pioggia"
        }
        \include "../include/vocal-layout-score.ly" 
    }
    \score {
        \include "score.d/02-score.ly"
        \header {
            poet = \markup { G. B. Moscaglia }
            piece = "Dissi à l'amata mia"
        }
        \include "../include/vocal-layout-score.ly" 
    }
    \score {
        \include "score.d/03-score.ly"
        \header {
            poet = "Anonymous"
            piece = "Veggo, dolce mio bene"
        }
        \include "../include/vocal-layout-score.ly" 
    }
    \score {
        \include "score.d/04-score.ly"
        \header {
            poet = \markup { Petrarch, \italic{Canzoniere} CXCIX }
            piece = "O bella man, che mi destringi'l core"
            subpiece = "Prima parte"
        }
        \include "../include/vocal-layout-score.ly" 
    }
    \score {
        \include "score.d/05-score.ly"
        \header {
            poet = \markup { Petrarch, \italic{Canzoniere} CXCIX }
            piece = "Candido leggiadretto e caro guanto"
            subpiece = "Seconda parte"
        }
        \include "../include/vocal-layout-score.ly" 
    }
    \score {
        \include "score.d/06-score.ly"
        \header {
            poet = \markup { Petrarch, \italic{Canzoniere} LII }
            piece = "Non al suo amante più Diana piacque" 
        }
        \include "../include/vocal-layout-score.ly" 
    }
    \score {
        \include "score.d/07-score.ly"
        \header {
            poet = \markup { Petrarch, \italic{Canzoniere} CXXI }
            piece =  "Hor vedi, Amor, che giovinetta donna"
        }
        \include "../include/vocal-layout-score.ly" 
    }
    \score {
        \include "score.d/08-score.ly"
        \header {
            poet = \markup { Petrarch, \italic{Canzoniere} XXXIV }
            piece = "Apollo, s'ancor vive il bel desio"
            subpiece = "Prima parte"
        }
        \include "../include/vocal-layout-score.ly" 
    }
    \score {
        \include "score.d/09-score.ly"
        \header {
            poet = \markup { Petrarch, \italic{Canzoniere} XXXIV }
            piece = "E per virtù de l'amorosa"
            subpiece = "Seconda parte"
        }
        \include "../include/vocal-layout-score.ly" 
    }
    \score {
        \include "score.d/10-score.ly"
        \header {
            poet = \markup { Petrarch, \italic{Canzonier} CVI }
            piece = "Nuova angioletta sovra l'ale accorte"
        }
        \include "../include/vocal-layout-score.ly" 
    }
    \score {
        \include "score.d/11-score.ly"
        \header {
            poet = \markup { Jacopo Sannazaro, \italic{Arcadia} Eclogue VIII }
            piece = "Vedi le valli e i campi che si smaltano"
        }
        \include "../include/vocal-layout-score.ly" 
    }
    \score {
        \include "score.d/12-score.ly"
        \header {
            poet = \markup { Jacopo Sannazaro, \italic{Arcadia} Eclogue IV }
            piece = "Chi vuol udir i miei sospiri in rime"
        }
        \include "../include/vocal-layout-score.ly" 
    }
    \score {
        \include "score.d/13-score.ly"
        \header {
            poet = \markup { Jacopo Sannazaro, \italic{Arcadia} Eclogue VII }
            piece = "Madonna, sua mercé, pur una sera"
        }
        \include "../include/vocal-layout-score.ly" 
    }
    \score {
        \include "score.d/14-score.ly"
        \header {
            poet = \markup { Tarquato Tasso, \italic{Gerusalemme Liberata} Canto XVI ottava 12 }
            piece = "Vezzosi augelli in fra le verdi fronde" 
        }
        \include "../include/vocal-layout-score.ly" 
    }
    \score {
        \include "score.d/15-score.ly"
        \header {
            poet = \markup { Petrarch, \italic{Canzoniere} CCCXXIV }
            piece = "Ahi dispietata morte, ahi crudel vita"
        }
        \include "../include/vocal-layout-score.ly" 
    }
    \score {
        \include "score.d/16-score.ly"
        \header {
            poet = \markup { Giovanni Della Casa, \italic{Rime} X }
            piece = "Dolci son le quadrella"
            subpiece = "Prima parte"
        }
        \include "../include/vocal-layout-score.ly" 
    }
    \score {
        \include "score.d/17-score.ly"
        \header {
            poet = \markup { Giovanni Della Casa, \italic{Rime} X }
            piece = "Come doglia fin qui fu meco e pianto"
            subpiece = "Seconda parte"
        }
        \include "../include/vocal-layout-score.ly" 
    }
    \score {
        \include "score.d/18-score.ly"
        \header {
            poet = \markup { Jacopo Sannazaro, \italic{L'Arcadia} Eclogue I }
            piece = "Menando un giorno"
        }
        \include "../include/vocal-layout-score.ly" 
    }
    \score {
        \include "score.d/19-score.ly"
        \header {
            poet = \markup { Jacopo Sannazaro, \italic{Arcadia} Eclogue VI, lines 104-109 }
            piece = "I lieti amanti e le fanciulle tenere"
        }
        \include "../include/vocal-layout-score.ly" 
    }
    \score {
        \include "score.d/20-score.ly"
        \header {
            poet = \markup { Petrarch, \italic{Canzoniere} CCXVI }
            piece = "Tutto 'l dì piango e poi la notte"
            subpiece = "Prima parte"
        }
        \include "../include/vocal-layout-score.ly" 
    }
    \score {
        \include "score.d/21-score.ly"
        \header {
            poet = \markup { Petrarch, \italic{Canzoniere} CCXVI }
            subpiece = "Seconda parte"
            piece = "Lasso! che pur da l'un a l'altro sole"
        }
        \include "../include/vocal-layout-score.ly" 
    }
    \score {
        \include "score.d/22-score.ly"
        \header {
            poet = \markup { Petrach, \italic{Canzoniere} CCCX }
            subpiece = "Prima parte"
            piece = "Zefiro torna, e'l bel tempo rimena"
        }
        \include "../include/vocal-layout-score.ly" 
    }
    \score {
        \include "score.d/23-score.ly"
        \header {
            poet = \markup { Petrach, \italic{Canzoniere} CCCX }
            subpiece = "Seconda parte"
            piece = "Ma per me, lasso, tornano i più gravi"
        }
        \include "../include/vocal-layout-score.ly" 
    }
    \score {
        \include "score.d/24-score.ly"
        \header {
            poet = \markup { Torquato Tasso, \italic{Rime} Sonetto XIII }
            subpiece = "Prima parte"
            piece = "Su'l carro della mente auriga siedi" 
        }
        \include "../include/vocal-layout-score.ly" 
    }
    \score {
        \include "score.d/25-score.ly"
        \header {
            poet = \markup { Torquato Tasso, \italic{Rime} Sonetto XIII }
            subpiece = "Seconda parte"
            piece = "Vedi ch'egli ama il suon de la cervice"
        }
        \include "../include/vocal-layout-score.ly" 
    }
    \score {
        \include "score.d/26-score.ly"
        \header {
            poet = \markup { Torquato Tasso, \italic{Rinaldo} Canto V ottava 16 }
            piece = "Lasso, dicea, perché venisti Amore"
        }
        \include "../include/vocal-layout-score.ly" 
    }
    \score {
        \include "score.d/27-score.ly"
        \header {
            poet = \markup { Jacopo Sannazaro, \italic{Arcadia} Eclogue IX }
            subpiece = "Prima parte"
            piece = "Vienne Montan, mentre le nostre tormora"
        }
        \include "../include/vocal-layout-score.ly" 
    }
    \score {
        \include "score.d/28-score.ly"
        \header {
            poet = \markup { Jacopo Sannazaro, \italic{Arcadia} Eclogue IX }
            subpiece = "Seconda parte"
            piece = "Corbo malvaggio, ursachio aspr'e salvatico"
        }
        \include "../include/vocal-layout-score.ly" 
    }
    \score {
        \include "score.d/29-score.ly"
        \header {
            poet = \markup { Jacopo Sannazaro, \italic{Arcadia} Eclogue IX }
            subpiece = "Terza parte"
            piece = "La sante Pale intenta ode il mio canto"
        }
        \include "../include/vocal-layout-score.ly" 
    }
}
