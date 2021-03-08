\include "partbook-includes.ly"

\header {
    style = "Renaissance"
    source = \markup { \italic { Madrigali à 4 voci, libro primo } (Venice, 1584) }

    folio = "Canto (Part 1 of 4)"
    instrument = "Canto (voice 1 of 4)"
    lastupdated = "2015-02-14"
    tagline = #'f 
}   

#(set-global-staff-size 19.2)

\book {
    \markup { \vspace #2 }
    \score {
        \new Voice << \clef treble \global \cantoI >>
            \addlyrics { \cantoLyricsI }
        \header {
            poet = \markup { Petrarch, \italic{Canzoniere} CXXVII }
            piece = "Non vidi mai dopo notturna pioggia"
        }
        \include "../include/vocal-layout-parts-barring.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \cantoII >>
            \addlyrics { \cantoLyricsII }
        \header {
            poet = \markup { G. B. Moscaglia }
            piece = "Dissi à l'amata mia"
        }
        \include "../include/vocal-layout-parts-barring.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \cantoIII >>
            \addlyrics { \cantoLyricsIII }
        \header {
            poet = "Anonymous"
            piece = "Veggo, dolce mio bene"
        }
        \include "../include/vocal-layout-parts-barring.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \cantoIV >>
            \addlyrics { \cantoLyricsIV }
        \header {
            poet = \markup { Petrarch, \italic{Canzoniere} CXCIX }
            piece = "O bella man, che mi destringi'l core"
            subpiece = "Prima parte"
        }
        \include "../include/vocal-layout-parts-barring.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \cantoV >>
            \addlyrics { \cantoLyricsV }
        \header {
            poet = \markup { Petrarch, \italic{Canzoniere} CXCIX }
            piece = "Candido leggiadretto e caro guanto"
            subpiece = "Seconda parte"
        }
        \include "../include/vocal-layout-parts-barring.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \cantoVI >>
            \addlyrics { \cantoLyricsVI }
        \header {
            poet = \markup { Petrarch, \italic{Canzoniere} LII }
            piece = "Non al suo amante più Diana piacque" 
        }
        \include "../include/vocal-layout-parts-barring.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \cantoVII >>
            \addlyrics { \cantoLyricsVII }
        \header {
            poet = \markup { Petrarch, \italic{Canzoniere} CXXI }
            piece =  "Hor vedi, Amor, che giovinetta donna"
        }
        \include "../include/vocal-layout-parts-barring.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \cantoVIII >>
            \addlyrics { \cantoLyricsVIII }
        \header {
            poet = \markup { Petrarch, \italic{Canzoniere} XXXIV }
            piece = "Apollo, s'ancor vive il bel desio"
            subpiece = "Prima parte"
        }
        \include "../include/vocal-layout-parts-barring.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \cantoIX >>
            \addlyrics { \cantoLyricsIX }
        \header {
            poet = \markup { Petrarch, \italic{Canzoniere} XXXIV }
            piece = "E per virtù de l'amorosa"
            subpiece = "Seconda parte"
        }
        \include "../include/vocal-layout-parts-barring.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \cantoX >>
            \addlyrics { \cantoLyricsX }
        \header {
            poet = \markup { Petrarch, \italic{Canzonier} CVI }
            piece = "Nuova angioletta sovra l'ale accorte"
        }
        \include "../include/vocal-layout-parts-barring.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \cantoXI >>
            \addlyrics { \cantoLyricsXI }
        \header {
            poet = \markup { Jacopo Sannazaro, \italic{Arcadia} Eclogue VIII }
            piece = "Vedi le valli e i campi che si smaltano"
        }
        \include "../include/vocal-layout-parts-barring.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \cantoXII >>
            \addlyrics { \cantoLyricsXII }
        \header {
            poet = \markup { Jacopo Sannazaro, \italic{Arcadia} Eclogue IV }
            piece = "Chi vuol udir i miei sospiri in rime"
        }
        \include "../include/vocal-layout-parts-barring.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \cantoXIII >>
            \addlyrics { \cantoLyricsXIII }
        \header {
            poet = \markup { Jacopo Sannazaro, \italic{Arcadia} Eclogue VII }
            piece = "Madonna, sua mercé, pur una sera"
        }
        \include "../include/vocal-layout-parts-barring.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \cantoXIV >>
            \addlyrics { \cantoLyricsXIV }
        \header {
            poet = \markup { Tarquato Tasso, \italic{Gerusalemme Liberata} Canto XVI ottava 12 }
            piece = "Vezzosi augelli in fra le verdi fronde" 
        }
        \include "../include/vocal-layout-parts-barring.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \cantoXV >>
            \addlyrics { \cantoLyricsXV }
        \header {
            poet = \markup { Petrarch, \italic{Canzoniere} CCCXXIV }
            piece = "Ahi dispietata morte, ahi crudel vita"
        }
        \include "../include/vocal-layout-parts-barring.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \cantoXVI >>
            \addlyrics { \cantoLyricsXVI }
        \header {
            poet = \markup { Giovanni Della Casa, \italic{Rime} X }
            piece = "Dolci son le quadrella"
            subpiece = "Prima parte"
        }
        \include "../include/vocal-layout-parts-barring.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \cantoXVII >>
            \addlyrics { \cantoLyricsXVII }
        \header {
            poet = \markup { Giovanni Della Casa, \italic{Rime} X }
            piece = "Come doglia fin qui fu meco e pianto"
            subpiece = "Seconda parte"
        }
        \include "../include/vocal-layout-parts-barring.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \cantoXVIII >>
            \addlyrics { \cantoLyricsXVIII }
        \header {
            poet = \markup { Jacopo Sannazaro, \italic{L'Arcadia} Eclogue I }
            piece = "Menando un giorno"
        }
        \include "../include/vocal-layout-parts-barring.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \cantoXIX >>
            \addlyrics { \cantoLyricsXIX }
        \header {
            poet = \markup { Jacopo Sannazaro, \italic{Arcadia} Eclogue VI, lines 104-109 }
            piece = "I lieti amanti e le fanciulle tenere"
        }
        \include "../include/vocal-layout-parts-barring.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \cantoXX >>
            \addlyrics { \cantoLyricsXX }
        \header {
            poet = \markup { Petrarch, \italic{Canzoniere} CCXVI }
            piece = "Tutto 'l dì piango e poi la notte"
            subpiece = "Prima parte"
        }
        \include "../include/vocal-layout-parts-barring.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \cantoXXI >>
            \addlyrics { \cantoLyricsXXI }
        \header {
            poet = \markup { Petrarch, \italic{Canzoniere} CCXVI }
            subpiece = "Seconda parte"
            piece = "Lasso! che pur da l'un a l'altro sole"
        }
        \include "../include/vocal-layout-parts-barring.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \cantoXXII >>
            \addlyrics { \cantoLyricsXXII }
        \header {
            poet = \markup { Petrach, \italic{Canzoniere} CCCX }
            subpiece = "Prima parte"
            piece = "Zefiro torna, e'l bel tempo rimena"
        }
        \include "../include/vocal-layout-parts-barring.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \cantoXXIII >>
            \addlyrics { \cantoLyricsXXIII }
        \header {
            poet = \markup { Petrach, \italic{Canzoniere} CCCX }
            subpiece = "Seconda parte"
            piece = "Ma per me, lasso, tornano i più gravi"
        }
        \include "../include/vocal-layout-parts-barring.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \cantoXXIV >>
            \addlyrics { \cantoLyricsXXIV }
        \header {
            poet = \markup { Torquato Tasso, \italic{Rime} Sonetto XIII }
            subpiece = "Prima parte"
            piece = "Su'l carro della mente auriga siedi" 
        }
        \include "../include/vocal-layout-parts-barring.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \cantoXXV >>
            \addlyrics { \cantoLyricsXXV }
        \header {
            poet = \markup { Torquato Tasso, \italic{Rime} Sonetto XIII }
            subpiece = "Seconda parte"
            piece = "Vedi ch'egli ama il suon de la cervice"
        }
        \include "../include/vocal-layout-parts-barring.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \cantoXXVI >>
            \addlyrics { \cantoLyricsXXVI }
        \header {
            poet = \markup { Torquato Tasso, \italic{Rinaldo} Canto V ottava 16 }
            piece = "Lasso, dicea, perché venisti Amore"
        }
        \include "../include/vocal-layout-parts-barring.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \cantoXXVII >>
            \addlyrics { \cantoLyricsXXVII }
        \header {
            poet = \markup { Jacopo Sannazaro, \italic{Arcadia} Eclogue IX }
            subpiece = "Prima parte"
            piece = "Vienne Montan, mentre le nostre tormora"
        }
        \include "../include/vocal-layout-parts-barring.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \cantoXXVIII >>
            \addlyrics { \cantoLyricsXXVIII }
        \header {
            poet = \markup { Jacopo Sannazaro, \italic{Arcadia} Eclogue IX }
            subpiece = "Seconda parte"
            piece = "Corbo malvaggio, ursachio aspr'e salvatico"
        }
        \include "../include/vocal-layout-parts-barring.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef treble \global \cantoXXIX >>
            \addlyrics { \cantoLyricsXXIX }
        \header {
            poet = \markup { Jacopo Sannazaro, \italic{Arcadia} Eclogue IX }
            subpiece = "Terza parte"
            piece = "La sante Pale intenta ode il mio canto"
        }
        \include "../include/vocal-layout-parts-barring.ly" 
    }
}
