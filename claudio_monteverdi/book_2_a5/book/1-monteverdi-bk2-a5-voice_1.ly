\version "2.22.1"
\include "english.ly"

\include "../include/paper-parts.ly"
\include "../include/global-parts.ly"
\include "../include/book-layout-parts.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.5)
    
\include "../parts/01-monteverdi-a5-madrigal.ly"
\include "../parts/02-monteverdi-a5-madrigal.ly"
\include "../parts/03-monteverdi-a5-madrigal.ly"
\include "../parts/04-monteverdi-a5-madrigal.ly"
\include "../parts/05-monteverdi-a5-madrigal.ly"
\include "../parts/06-monteverdi-a5-madrigal.ly"
\include "../parts/07-monteverdi-a5-madrigal.ly"
\include "../parts/08-monteverdi-a5-madrigal.ly"
\include "../parts/09-monteverdi-a5-madrigal.ly"
\include "../parts/10-monteverdi-a5-madrigal.ly"
\include "../parts/11-monteverdi-a5-madrigal.ly"
\include "../parts/12-monteverdi-a5-madrigal.ly"
\include "../parts/13-monteverdi-a5-madrigal.ly"
\include "../parts/14-monteverdi-a5-madrigal.ly"
\include "../parts/15-monteverdi-a5-madrigal.ly"
\include "../parts/16-monteverdi-a5-madrigal.ly"
\include "../parts/17-monteverdi-a5-madrigal.ly"
\include "../parts/18-monteverdi-a5-madrigal.ly"
\include "../parts/19-monteverdi-a5-madrigal.ly"
\include "../parts/20-monteverdi-a5-madrigal.ly"
\include "../parts/21-monteverdi-a5-madrigal.ly"

\header {
    instrument = "Voice I"
    booktitle = \markup { \italic { Il secondo libro de madrigali a cinque voci di Claudio Monteverde Cremonese } (Venezia: Angelo Gardano press, 1590) }
}

\book {
        \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoI
            >>
         \addlyrics { \cantoLyricsI }
        \header {
            piece = "Non si levava ancor l'alba novella"
            subpiece = "Prima parte"
            folio = \markup { Torquato Tasso, \italic{Rime} 273 }
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoII
            >>
         \addlyrics { \cantoLyricsII }
        \header {
            piece = "E dicea l'una sospirando allora"
            subpiece = "Seconda parte"
            folio = \markup { Torquato Tasso, \italic{Rime} 273 }
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoIII
            >>
         \addlyrics { \cantoLyricsIII }
        \header {
            piece = "Bevea Fillide mia"
            folio = "Girolamo Casoni (c.1528-1592)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoIV
            >>
         \addlyrics { \cantoLyricsIV }
        \header {
            piece = "Dolcissimi legami"
            folio = \markup { Torquato Tasso, \italic{Rime amorose estravaganti} }
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoV
            >>
         \addlyrics { \cantoLyricsV }
        \header {
            piece = "Non giacinti o narcisi"
            folio = "Girolamo Casoni (c.1528-1592)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoVI
            >>
         \addlyrics { \cantoLyricsVI }
        \header {
            piece = "Intorno a due vermiglie e vaghe labra"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoVII
            >>
         \addlyrics { \cantoLyricsVII }
        \header {
            piece = "Non sono in queste rive"
            folio = \markup { Torquato Tasso, \italic{Rime amorose estravaganti} }
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoVIII
            >>
         \addlyrics { \cantoLyricsVIII }
        \header {
            piece = "Tutte le bocche belle"
            folio = "Filippo Alberti (1548-1612)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoIX
            >>
         \addlyrics { \cantoLyricsIX }
        \header {
            piece = "Donna, nel mio ritorno"
            folio = \markup { Torquato Tasso, \italic{Rime per Laura Peperara}  }
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoX
            >>
         \addlyrics { \cantoLyricsX }
        \header {
            piece = "Quell’ombra esser vorrei"
            folio = "Girolamo Casoni (c.1528-1592)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef treble
                \global
                \cantoXI
            >>
            \addlyrics { \cantoLyricsXI }
        \header {
            piece = "S’andasse amor a caccia"
            folio = "Torquato Tasso (1544-1595)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoXII
            >>
         \addlyrics { \cantoLyricsXII }
        \header {
            piece = "Mentre io mirava fisso"
            folio = \markup { Torquato Tasso, \italic{Rime amorose estravaganti} }
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoXIII
            >>
         \addlyrics { \cantoLyricsXIII }
        \header {
            piece = "Se tu mi lassi, perfida"
            folio = \markup { Torquato Tasso, \italic { Rime amorose composte ad istanza d'altri } }
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoXIV
            >>
         \addlyrics { \cantoLyricsXIV }
        \header {
            piece = "Ecco mormorar l'onde"
            folio = \markup { Torquato Tasso, \italic{Rime per Laura Peperara}  }
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoXV
            >>
         \addlyrics { \cantoLyricsXV }
        \header {
            piece = "La bocca onde l’asprissime parole"
            folio = "Ercole Bentivoglio (1507-1573)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoXVI
            >>
         \addlyrics { \cantoLyricsXVI }
        \header {
            piece = "Dolcemente dormiva la mia Clori"
            folio = \markup { Torquato Tasso, \italic{Rime amorose estravaganti} }
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoXVII
            >>
         \addlyrics { \cantoLyricsXVII }
        \header {
            piece = "Crudel, perché mi fuggi?"
            folio = "Giovanni Battista Guarini (1538-1612)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoXVIII
            >>
         \addlyrics { \cantoLyricsXVIII }
        \header {
            piece = "Questo specchio ti dono"
            folio = "Girolamo Casoni (c.1528-1592)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoXIX
            >>
         \addlyrics { \cantoLyricsXIX }
        \header {
            piece = "Non mi è grave il morire"
            folio = "Bartolomeo Gottifredi (c.1500-c.1570)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoXX
            >>
         \addlyrics { \cantoLyricsXX }
        \header {
            piece = "Ti spontò l'ali, Amor, la donna mia"
            folio = "Filippo Alberti (1548-1612)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoXXI
            >>
         \addlyrics { \cantoLyricsXXI }
        \header {
            piece = "Cantai un tempo e se fu dolce il canto"
            folio = "Pietro Bembo (1470 – 1547)"
        }
    }
    \pageBreak
}

