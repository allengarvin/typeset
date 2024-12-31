\version "2.22.1"
\include "english.ly"

\include "../include/paper-parts.ly"
\include "../include/global-parts.ly"
\include "../include/book-layout.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.5)
    
\include "../parts/01-marenzio-a6-madrigal.ly"
\include "../parts/02-marenzio-a6-madrigal.ly"
\include "../parts/03-marenzio-a6-madrigal.ly"
\include "../parts/04-marenzio-a6-madrigal.ly"
\include "../parts/05-marenzio-a6-madrigal.ly"
\include "../parts/06-marenzio-a6-madrigal.ly"
\include "../parts/07-marenzio-a6-madrigal.ly"
\include "../parts/08-marenzio-a6-madrigal.ly"
\include "../parts/09-marenzio-a6-madrigal.ly"
\include "../parts/10-marenzio-a6-madrigal.ly"
\include "../parts/11-marenzio-a6-madrigal.ly"
\include "../parts/12-marenzio-a6-madrigal.ly"
\include "../parts/13-marenzio-a6-madrigal.ly"
\include "../parts/14-marenzio-a6-madrigal.ly"
\include "../parts/15-marenzio-a6-madrigal.ly"
\include "../parts/16-marenzio-a6-madrigal.ly"
\include "../parts/17-marenzio-a6-madrigal.ly"
\include "../parts/18-marenzio-a6-madrigal.ly"
\include "../parts/19-marenzio-a6-madrigal.ly"

\header {
    instrument = "Voice VI"
    booktitle = Il primo libro de madrigali a 6 voci
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
            piece = "Come inanti de l'alba ruggiadosa"
            subpiece = "Prima parte"
            folio = "Anonymous poet"
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
            piece = "Così questa, di cui canto gl’ honori"
            subpiece = "Seconda parte"
            folio = "Anonymous poet"
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
            piece = "Potrò viver io più se senza luce"
            folio = "Anonymous poet"
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
            piece = "Per duo coralli"
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
            piece = "Qual vive Salamandra in fiamma ardente"
            folio = "Anonymous poet"
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
        >>
    >>
    \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Ben mi credetti già d'esser felice"
            folio = "Vincenzo Quirino"
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
        >>
    >>
    \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Mentre fia caldo il sol, fredda la neve"
            folio = "Anonymous poet"
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
        >>
    >>
    \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Al suon delle dolcissime parole"
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
            piece = "Nel più fiorito Aprile"
            folio = "Anonymous poet"
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
            piece = "O doloroso sorte"
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
            piece = "Ahimè, tal fu d'Amore e l'esca e l'amo"
            folio = "Vincenzo Quirino"
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
            piece = "Occhi sereni e chiari"
            folio = "Anonymous poet"
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
            piece = "Deh rinforzate il vostro largo pianto"
            folio = "Anonymous poet"
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
        >>
    >>
    \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Cantate, Ninfe leggiadrette e belle"
            folio = "Anonymous poet"
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
            piece = "Non è questa la mano"
            folio = \markup { Torquato Tasso, \italic{Rime} }
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
        >>
    >>
    \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Strinse Amarilli il vago suo Fileno"
            folio = "Anonymous poet"
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
        >>
    >>
    \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Mentre sul far del giorno"
            folio = "Anonymous poet"
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
        >>
    >>
    \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "L'aura serena che fra verdi fronde"
            subpiece = "Prima parte"
            folio = \markup { Petrarca, \italic{Canzoniere} CXCVI (196) }
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
        >>
    >>
    \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Le quali ella spargea si dolcemente"
            subpiece = "Seconda parte"
            folio = \markup { Petrarca, \italic{Canzoniere} CXCVI (196) }
        }
    }
    \pageBreak
}

