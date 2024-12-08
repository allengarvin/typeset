\version "2.22.1"
\include "english.ly"

\include "../include/paper-parts.ly"
\include "../include/global-parts.ly"
\include "../include/book-layout.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.5)
    
\include "../parts/01-marenzio-a5-madrigal.ly"
\include "../parts/02-marenzio-a5-madrigal.ly"
\include "../parts/03-marenzio-a5-madrigal.ly"
\include "../parts/04-marenzio-a5-madrigal.ly"
\include "../parts/05-marenzio-a5-madrigal.ly"
\include "../parts/09-marenzio-a5-madrigal.ly"
\include "../parts/10-marenzio-a5-madrigal.ly"
\include "../parts/11-marenzio-a5-madrigal.ly"
\include "../parts/12-marenzio-a5-madrigal.ly"
\include "../parts/13-marenzio-a5-madrigal.ly"
\include "../parts/14-marenzio-a5-madrigal.ly"
\include "../parts/15-marenzio-a5-madrigal.ly"
\include "../parts/16-marenzio-a5-madrigal.ly"
\include "../parts/17-marenzio-a5-madrigal.ly"

\header {
    instrument = "Voice I"
    booktitle = Il primo libro de madrigali
}

\book {
        \score {
            \new Voice <<
                \clef treble
                \global
                \cantoI
            >>
            \addlyrics { \cantoLyricsI }
        \header {
            piece = "Liquide perle, Amor, dagli occhi sparse"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef treble
                \global
                \cantoII
            >>
            \addlyrics { \cantoLyricsII }
        \header {
            piece = "Ohimè dov'è il mio ben, dov'è il mio core?"
            folio = "Bernardo Tasso (1493-1569)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef treble
                \global
                \cantoIII
            >>
            \addlyrics { \cantoLyricsIII }
        \header {
            piece = "Spuntavan già per far il mondo adorno"
            subpiece = "Prima parte"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef treble
                \global
                \cantoIV
            >>
            \addlyrics { \cantoLyricsIV }
        \header {
            piece = "Quando'l mio vivo sol perch'io non pera"
            subpiece = "Seconda parte"
            folio = "Anonymous poet"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef treble
                \global
                \cantoV
            >>
            \addlyrics { \cantoLyricsV }
        \header {
            piece = "Quando i vostri begli occhi un caro velo"
            folio = "Jacopo Sannazaro (1458-1530)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef treble
                \global
                \cantoIX
            >>
            \addlyrics { \cantoLyricsIX }
        \header {
            piece = "Dolorosi martir, fieri tormenti"
            folio = "Luigi Tansillo (1510-1568)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef treble
                \global
                \cantoX
            >>
            \addlyrics { \cantoLyricsX }
        \header {
            piece = "Che fa oggi il mio sole"
            folio = "Anonymous poet"
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
            piece = "Lasso ch'io ardo e'l mio bel sole ardente"
            folio = "Anonymous Poet"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef treble
                \global
                \cantoXII
            >>
            \addlyrics { \cantoLyricsXII }
        \header {
            piece = "Venuta era Madonna al mio languire"
            subpiece = "Prima parte"
            folio = "Jacopo Sannazaro (1458-1530)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef treble
                \global
                \cantoXIII
            >>
            \addlyrics { \cantoLyricsXIII }
        \header {
            piece = "In tanto il sonno si partia pian piano"
            subpiece = "Seconda parte"
            folio = "Jacopo Sannazaro (1458-1530)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef treble
                \global
                \cantoXIV
            >>
            \addlyrics { \cantoLyricsXIV }
        \header {
            piece = "Madonna mia gentil, ringrazio Amore"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef treble
                \global
                \cantoXV
            >>
            \addlyrics { \cantoLyricsXV }
        \header {
            piece = "Cantava la più vaga pastorella"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef treble
                \global
                \cantoXVI
            >>
            \addlyrics { \cantoLyricsXVI }
        \header {
            piece = "Questa di verdi erbette"
            folio = "Anonymous poet"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef treble
                \global
                \cantoXVII
            >>
            \addlyrics { \cantoLyricsXVII }
        \header {
            piece = "Partirò dunque, ohimè mi manca il core"
            folio = "Anonymous poet"
        }
    }
    \pageBreak
}

