\version "2.22.1"
\include "english.ly"

\include "../include/paper-parts.ly"
\include "../include/global-parts.ly"
\include "../include/book-layout.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.5)
    
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
    instrument = "Voice III"
    booktitle = "Se quel dolor (Voce III, treble octave clef)"
}

\book {
        \score {
            \new Voice <<
                \clef "treble_8"
                \global
                \quintoX
            >>
            \addlyrics { \quintoLyricsX }
        \header {
            piece = "Se quel dolor, che va innanzi al morire"
            subpiece = "Prima parte"
            folio = \markup { Luigi Tansillo (1510-1568): \italic { Canzoniere } }
        }
    }
    \score {
            \new Voice <<
                \clef "treble_8"
                \global
                \quintoXI
            >>
         \addlyrics { \quintoLyricsXI }
        \header {
            piece = "Quando si more"
            subpiece = "Seconda parte"
        }
    }
    \score {
            \new Voice <<
                \clef "treble_8"
                \global
                \quintoXII
            >>
         \addlyrics { \quintoLyricsXII }
        \header {
            piece = "Dunque da voi convien"
            subpiece = "Terza parte"
        }
    }
    \score {
            \new Voice <<
                \clef "treble_8"
                \global
                \quintoXIII
            >>
         \addlyrics { \quintoLyricsXIII }
        \header {
            piece = "Dammi, pietosa morte"
            subpiece = "Quarta parte"
        }
    }
    \score {
            \new Voice <<
                \clef "treble_8"
                \global
                \quintoXIV
            >>
         \addlyrics { \quintoLyricsXIV }
        \header {
            piece = "O Fortuna"
            subpiece = "Quinta parte"
        }
    }
    \score {
            \new Voice <<
                \clef "treble_8"
                \global
                \quintoXV
            >>
         \addlyrics { \quintoLyricsXV }
        \header {
            piece = "Ma questo, ohimè!"
            subpiece = "Sesta parte"
        }
    }
    \score {
            \new Voice <<
                \clef "treble_8"
                \global
                \quintoXVI
            >>
         \addlyrics { \quintoLyricsXVI }
        \header {
            piece = "Altra aurora bisogna"
            subpiece = "Settima parte"
        }
    }
    \score {
            \new Voice <<
                \clef "treble_8"
                \global
                \quintoXVII
            >>
         \addlyrics { \quintoLyricsXVII }
        \header {
            piece = "Un tempo, io mi credea"
            subpiece = "Ottava parte"
        }
    }
    \score {
            \new Voice <<
                \clef "treble_8"
                \global
                \quintoXVIII
            >>
         \addlyrics { \quintoLyricsXVIII }
        \header {
            piece = "Occhi de' miei desiri"
            subpiece = "Nona parte"
        }
    }
    \score {
            \new Voice <<
                \clef "treble_8"
                \global
                \quintoXIX
            >>
         \addlyrics { \quintoLyricsXIX }
        \header {
            piece = "Una pur chiederò"
            subpiece = "Decima e ultima parte"
        }
    }
}

