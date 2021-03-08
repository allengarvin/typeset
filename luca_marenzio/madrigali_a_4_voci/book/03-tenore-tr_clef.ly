\include "partbook-includes.ly"

\header {
    style = "Renaissance"
    source = \markup { \italic { Madrigali à 4 voci, libro primo } (Venice, 1584) }

    folio = "Tenore (Part 3 of 4)"
    instrument = "Madrigali à 4 voci (tenore)"
    lastupdated = "2013-07-18"
    tagline = #'f 
}   

#(set-global-staff-size 19.2)

\book {
    \markup { \vspace #2 }
    \score {
        \new Voice << \clef "treble_8" \global \tenoreI >>
            \addlyrics { \tenoreLyricsI }
        \header {
            poet = \markup { Petrarch, \italic{Canzoniere} CXXVII }
            piece = "Non vidi mai dopo notturna pioggia"
        }
        \include "../include/vocal-layout-parts.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef "treble_8" \global \tenoreII >>
            \addlyrics { \tenoreLyricsII }
        \header {
            poet = \markup { G. B. Moscaglia }
            piece = "Dissi à l'amata mia"
        }
        \include "../include/vocal-layout-parts.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef "treble_8" \global \tenoreIII >>
            \addlyrics { \tenoreLyricsIII }
        \header {
            poet = "Anonymous"
            piece = "Veggo, dolce mio bene"
        }
        \include "../include/vocal-layout-parts.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef "treble_8" \global \tenoreIV >>
            \addlyrics { \tenoreLyricsIV }
        \header {
            poet = \markup { Petrarch, \italic{Canzoniere} CXCIX }
            piece = "O bella man, che mi destringi'l core"
            subpiece = "Prima parte"
        }
        \include "../include/vocal-layout-parts.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef "treble_8" \global \tenoreV >>
            \addlyrics { \tenoreLyricsV }
        \header {
            poet = \markup { Petrarch, \italic{Canzoniere} CXCIX }
            piece = "Candido leggiadretto e caro guanto"
            subpiece = "Seconda parte"
        }
        \include "../include/vocal-layout-parts.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef "treble_8" \global \tenoreVI >>
            \addlyrics { \tenoreLyricsVI }
        \header {
            poet = \markup { Petrarch, \italic{Canzoniere} LII }
            piece = "Non al suo amante più Diana piacque" 
        }
        \include "../include/vocal-layout-parts.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef "treble_8" \global \tenoreVII >>
            \addlyrics { \tenoreLyricsVII }
        \header {
            poet = \markup { Petrarch, \italic{Canzoniere} CXXI }
            piece =  "Hor vedi, Amor, che giovinetta donna"
        }
        \include "../include/vocal-layout-parts.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef "treble_8" \global \tenoreVIII >>
            \addlyrics { \tenoreLyricsVIII }
        \header {
            poet = \markup { Petrarch, \italic{Canzoniere} XXXIV }
            piece = "Apollo, s'ancor vive il bel desio"
            subpiece = "Prima parte"
        }
        \include "../include/vocal-layout-parts.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef "treble_8" \global \tenoreIX >>
            \addlyrics { \tenoreLyricsIX }
        \header {
            poet = \markup { Petrarch, \italic{Canzoniere} XXXIV }
            piece = "E per virtù de l'amorosa"
            subpiece = "Seconda parte"
        }
        \include "../include/vocal-layout-parts.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef "treble_8" \global \tenoreX >>
            \addlyrics { \tenoreLyricsX }
        \header {
            poet = \markup { Petrarch, \italic{Canzonier} CVI }
            piece = "Nuova angioletta sovra l'ale accorte"
        }
        \include "../include/vocal-layout-parts.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef "treble_8" \global \tenoreXI >>
            \addlyrics { \tenoreLyricsXI }
        \header {
            poet = \markup { Jacopo Sannazaro, \italic{Arcadia} Eclogue VIII }
            piece = "Vedi le valli e i campi che si smaltano"
        }
        \include "../include/vocal-layout-parts.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef "treble_8" \global \tenoreXII >>
            \addlyrics { \tenoreLyricsXII }
        \header {
            poet = \markup { Jacopo Sannazaro, \italic{Arcadia} Eclogue IV }
            piece = "Chi vuol udir i miei sospiri in rime"
        }
        \include "../include/vocal-layout-parts.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef "treble_8" \global \tenoreXIII >>
            \addlyrics { \tenoreLyricsXIII }
        \header {
            poet = \markup { Jacopo Sannazaro, \italic{Arcadia} Eclogue VII }
            piece = "Madonna, sua mercé, pur una sera"
        }
        \include "../include/vocal-layout-parts.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef "treble_8" \global \tenoreXIV >>
            \addlyrics { \tenoreLyricsXIV }
        \header {
            poet = \markup { Tarquato Tasso, \italic{Gerusalemme Liberata} Tenore XVI ottava 12 }
            piece = "Vezzosi augelli in fra le verdi fronde" 
        }
        \include "../include/vocal-layout-parts.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef "treble_8" \global \tenoreXV >>
            \addlyrics { \tenoreLyricsXV }
        \header {
            poet = \markup { Petrarch, \italic{Canzoniere} CCCXXIV }
            piece = "Ahi dispietata morte, ahi crudel vita"
        }
        \include "../include/vocal-layout-parts.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef "treble_8" \global \tenoreXVI >>
            \addlyrics { \tenoreLyricsXVI }
        \header {
            poet = \markup { Giovanni Della Casa, \italic{Rime} X }
            piece = "Dolci son le quadrella"
            subpiece = "Prima parte"
        }
        \include "../include/vocal-layout-parts.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef "treble_8" \global \tenoreXVII >>
            \addlyrics { \tenoreLyricsXVII }
        \header {
            poet = \markup { Giovanni Della Casa, \italic{Rime} X }
            piece = "Come doglia fin qui fu meco e pianto"
            subpiece = "Seconda parte"
        }
        \include "../include/vocal-layout-parts.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef "treble_8" \global \tenoreXVIII >>
            \addlyrics { \tenoreLyricsXVIII }
        \header {
            poet = \markup { Jacopo Sannazaro, \italic{L'Arcadia} Eclogue I }
            piece = "Menando un giorno"
        }
        \include "../include/vocal-layout-parts.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef "treble_8" \global \tenoreXIX >>
            \addlyrics { \tenoreLyricsXIX }
        \header {
            poet = \markup { Jacopo Sannazaro, \italic{Arcadia} Eclogue VI, lines 104-109 }
            piece = "I lieti amanti e le fanciulle tenere"
        }
        \include "../include/vocal-layout-parts.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef "treble_8" \global \tenoreXX >>
            \addlyrics { \tenoreLyricsXX }
        \header {
            poet = \markup { Petrarch, \italic{Canzoniere} CCXVI }
            piece = "Tutto 'l dì piango e poi la notte"
            subpiece = "Prima parte"
        }
        \include "../include/vocal-layout-parts.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef "treble_8" \global \tenoreXXI >>
            \addlyrics { \tenoreLyricsXXI }
        \header {
            poet = \markup { Petrarch, \italic{Canzoniere} CCXVI }
            subpiece = "Seconda parte"
            piece = "Lasso! che pur da l'un a l'altro sole"
        }
        \include "../include/vocal-layout-parts.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef "treble_8" \global \tenoreXXII >>
            \addlyrics { \tenoreLyricsXXII }
        \header {
            poet = \markup { Petrach, \italic{Canzoniere} CCCX }
            subpiece = "Prima parte"
            piece = "Zefiro torna, e'l bel tempo rimena"
        }
        \include "../include/vocal-layout-parts.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef "treble_8" \global \tenoreXXIII >>
            \addlyrics { \tenoreLyricsXXIII }
        \header {
            poet = \markup { Petrach, \italic{Canzoniere} CCCX }
            subpiece = "Seconda parte"
            piece = "Ma per me, lasso, tornano i più gravi"
        }
        \include "../include/vocal-layout-parts.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef "treble_8" \global \tenoreXXIV >>
            \addlyrics { \tenoreLyricsXXIV }
        \header {
            poet = \markup { Torquato Tasso, \italic{Rime} Sonetto XIII }
            subpiece = "Prima parte"
            piece = "Su'l carro della mente auriga siedi" 
        }
        \include "../include/vocal-layout-parts.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef "treble_8" \global \tenoreXXV >>
            \addlyrics { \tenoreLyricsXXV }
        \header {
            poet = \markup { Torquato Tasso, \italic{Rime} Sonetto XIII }
            subpiece = "Seconda parte"
            piece = "Vedi ch'egli ama il suon de la cervice"
        }
        \include "../include/vocal-layout-parts.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef "treble_8" \global \tenoreXXVI >>
            \addlyrics { \tenoreLyricsXXVI }
        \header {
            poet = \markup { Torquato Tasso, \italic{Rinaldo} Tenore V ottava 16 }
            piece = "Lasso, dicea, perché venisti Amore"
        }
        \include "../include/vocal-layout-parts.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef "treble_8" \global \tenoreXXVII >>
            \addlyrics { \tenoreLyricsXXVII }
        \header {
            poet = \markup { Jacopo Sannazaro, \italic{Arcadia} Eclogue IX }
            subpiece = "Prima parte"
            piece = "Vienne Montan, mentre le nostre tormora"
        }
        \include "../include/vocal-layout-parts.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef "treble_8" \global \tenoreXXVIII >>
            \addlyrics { \tenoreLyricsXXVIII }
        \header {
            poet = \markup { Jacopo Sannazaro, \italic{Arcadia} Eclogue IX }
            subpiece = "Seconda parte"
            piece = "Corbo malvaggio, ursachio aspr'e salvatico"
        }
        \include "../include/vocal-layout-parts.ly" 
    }
    \pageBreak
    \score {
        \new Voice << \clef "treble_8" \global \tenoreXXIX >>
            \addlyrics { \tenoreLyricsXXIX }
        \header {
            poet = \markup { Jacopo Sannazaro, \italic{Arcadia} Eclogue IX }
            subpiece = "Terza parte"
            piece = "La sante Pale intenta ode il mio canto"
        }
        \include "../include/vocal-layout-parts.ly" 
    }
}
