\version "2.22.1"
\include "english.ly"

\include "../include/paper-parts.ly"
\include "../include/global-parts.ly"
\include "../include/book-layout.ly"
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
    instrument = "Voice V"
    booktitle = \markup { \italic { Il secondo libro de madrigali a cinque voci di Claudio Monteverde Cremonese } (Venezia: Angelo Gardano press, 1590) }
}

\book {
        \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassoI
            >>
         \addlyrics { \bassoLyricsI }
        \header {
            piece = "Non si levava ancor l'alba novella"
            subpiece = "Prima parte"
            folio = \markup { Torquato Tasso, \italic{Rime} 273 }
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassoII
            >>
         \addlyrics { \bassoLyricsII }
        \header {
            piece = "E dicea l'una sospirando allora"
            subpiece = "Seconda parte"
            folio = \markup { Torquato Tasso, \italic{Rime} 273 }
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassoIII
            >>
         \addlyrics { \bassoLyricsIII }
        \header {
            piece = "Bevea Fillide mia"
            folio = "Girolamo Casoni (c.1528-1592)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassoIV
            >>
         \addlyrics { \bassoLyricsIV }
        \header {
            piece = "Dolcissimi legami"
            folio = \markup { Torquato Tasso, \italic{Rime amorose estravaganti} }
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassoV
            >>
         \addlyrics { \bassoLyricsV }
        \header {
            piece = "Non giacinti o narcisi"
            folio = "Girolamo Casoni (c.1528-1592)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassoVI
            >>
         \addlyrics { \bassoLyricsVI }
        \header {
            piece = "Intorno a due vermiglie e vaghe labra"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassoVII
            >>
         \addlyrics { \bassoLyricsVII }
        \header {
            piece = "Non sono in queste rive"
            folio = \markup { Torquato Tasso, \italic{Rime amorose estravaganti} }
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassoVIII
            >>
         \addlyrics { \bassoLyricsVIII }
        \header {
            piece = "Tutte le bocche belle"
            folio = "Filippo Alberti (1548-1612)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassoIX
            >>
         \addlyrics { \bassoLyricsIX }
        \header {
            piece = "Donna, nel mio ritorno"
            folio = \markup { Torquato Tasso, \italic{Rime per Laura Peperara}  }
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassoX
            >>
         \addlyrics { \bassoLyricsX }
        \header {
            piece = "Quell’ombra esser vorrei"
            folio = "Girolamo Casoni (c.1528-1592)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassoXI
            >>
            \addlyrics { \bassoLyricsXI }
        \header {
            piece = "S’andasse amor a caccia"
            folio = "Torquato Tasso (1544-1595)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassoXII
            >>
         \addlyrics { \bassoLyricsXII }
        \header {
            piece = "Mentre io mirava fisso"
            folio = \markup { Torquato Tasso, \italic{Rime amorose estravaganti} }
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassoXIII
            >>
         \addlyrics { \bassoLyricsXIII }
        \header {
            piece = "Se tu mi lassi, perfida"
            folio = \markup { Torquato Tasso, \italic { Rime amorose composte ad istanza d'altri } }
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassoXIV
            >>
         \addlyrics { \bassoLyricsXIV }
        \header {
            piece = "Ecco mormorar l'onde"
            folio = \markup { Torquato Tasso, \italic{Rime per Laura Peperara}  }
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassoXV
            >>
         \addlyrics { \bassoLyricsXV }
        \header {
            piece = "La bocca onde l’asprissime parole"
            folio = "Ercole Bentivoglio (1507-1573)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassoXVI
            >>
         \addlyrics { \bassoLyricsXVI }
        \header {
            piece = "Dolcemente dormiva la mia Clori"
            folio = \markup { Torquato Tasso, \italic{Rime amorose estravaganti} }
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassoXVII
            >>
         \addlyrics { \bassoLyricsXVII }
        \header {
            piece = "Crudel, perché mi fuggi?"
            folio = "Giovanni Battista Guarini (1538-1612)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassoXVIII
            >>
         \addlyrics { \bassoLyricsXVIII }
        \header {
            piece = "Questo specchio ti dono"
            folio = "Girolamo Casoni (c.1528-1592)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassoXIX
            >>
         \addlyrics { \bassoLyricsXIX }
        \header {
            piece = "Non mi è grave il morire"
            folio = "Bartolomeo Gottifredi (c.1500-c.1570)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassoXX
            >>
         \addlyrics { \bassoLyricsXX }
        \header {
            piece = "Ti spontò l'ali, Amor, la donna mia"
            folio = "Filippo Alberti (1548-1612)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassoXXI
            >>
         \addlyrics { \bassoLyricsXXI }
        \header {
            piece = "Cantai un tempo e se fu dolce il canto"
            folio = "Pietro Bembo (1470 – 1547)"
        }
    }
    \pageBreak
}

