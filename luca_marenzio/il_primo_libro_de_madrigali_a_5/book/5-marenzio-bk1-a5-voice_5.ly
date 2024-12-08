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
    instrument = "Voice V"
    booktitle = Il primo libro de madrigali
}

\book {
        \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassoI
            >>
            \addlyrics { \bassoLyricsI }
        >>
    >>
    \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Liquide perle, Amor, dagli occhi sparse"
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
        >>
    >>
    \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Ohimè dov'è il mio ben, dov'è il mio core?"
            folio = "Bernardo Tasso (1493-1569)"
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
        >>
    >>
    \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Spuntavan già per far il mondo adorno"
            subpiece = "Prima parte"
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
        >>
    >>
    \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Quando'l mio vivo sol perch'io non pera"
            subpiece = "Seconda parte"
            folio = "Anonymous poet"
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
        >>
    >>
    \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Quando i vostri begli occhi un caro velo"
            folio = "Jacopo Sannazaro (1458-1530)"
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
        >>
    >>
    \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Dolorosi martir, fieri tormenti"
            folio = "Luigi Tansillo (1510-1568)"
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
        >>
    >>
    \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Che fa oggi il mio sole"
            folio = "Anonymous poet"
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
        >>
    >>
    \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Lasso ch'io ardo e'l mio bel sole ardente"
            folio = "Anonymous Poet"
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
        >>
    >>
    \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Venuta era Madonna al mio languire"
            subpiece = "Prima parte"
            folio = "Jacopo Sannazaro (1458-1530)"
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
        >>
    >>
    \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "In tanto il sonno si partia pian piano"
            subpiece = "Seconda parte"
            folio = "Jacopo Sannazaro (1458-1530)"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "alto"
                \global
                \bassoXIV
            >>
            \addlyrics { \bassoLyricsXIV }
        >>
    >>
    \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Madonna mia gentil, ringrazio Amore"
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
        >>
    >>
    \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Cantava la più vaga pastorella"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef bass
                \global
                \bassoXVI
            >>
            \addlyrics { \bassoLyricsXVI }
        >>
    >>
    \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Questa di verdi erbette"
            folio = "Anonymous poet"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef bass
                \global
                \bassoXVII
            >>
            \addlyrics { \bassoLyricsXVII }
        >>
    >>
    \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Partirò dunque, ohimè mi manca il core"
            folio = "Anonymous poet"
        }
    }
    \pageBreak
}

