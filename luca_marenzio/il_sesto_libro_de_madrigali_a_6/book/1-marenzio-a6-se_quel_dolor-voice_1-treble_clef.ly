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
    instrument = "Voice I"
    booktitle = "Se quel dolor (Voce I)"
}

\book {
        \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoX
            >>
            \addlyrics { \cantoLyricsX }
        \header {
            piece = "Se quel dolor, che va innanzi al morire"
            subpiece = "Prima parte"
            folio = \markup { Luigi Tansillo (1510-1568): \italic { Canzoniere } }
        }
    }
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoXI
            >>
         \addlyrics { \cantoLyricsXI }
        \header {
            piece = "Quando si more"
            subpiece = "Seconda parte"
        }
    }
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoXII
            >>
         \addlyrics { \cantoLyricsXII }
        \header {
            piece = "Dunque da voi convien"
            subpiece = "Terza parte"
        }
    }
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoXIII
            >>
         \addlyrics { \cantoLyricsXIII }
        \header {
            piece = "Dammi, pietosa morte"
            subpiece = "Quarta parte"
        }
    }
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoXIV
            >>
         \addlyrics { \cantoLyricsXIV }
        \header {
            piece = "O Fortuna"
            subpiece = "Quinta parte"
        }
    }
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoXV
            >>
         \addlyrics { \cantoLyricsXV }
        \header {
            piece = "Ma questo, ohimè!"
            subpiece = "Sesta parte"
        }
    }
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoXVI
            >>
         \addlyrics { \cantoLyricsXVI }
        \header {
            piece = "Altra aurora bisogna"
            subpiece = "Settima parte"
        }
    }
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoXVII
            >>
         \addlyrics { \cantoLyricsXVII }
        \header {
            piece = "Un tempo, io mi credea"
            subpiece = "Ottava parte"
        }
    }
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoXVIII
            >>
         \addlyrics { \cantoLyricsXVIII }
        \header {
            piece = "Occhi de' miei desiri"
            subpiece = "Nona parte"
        }
    }
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantoXIX
            >>
         \addlyrics { \cantoLyricsXIX }
        \header {
            piece = "Una pur chiederò"
            subpiece = "Decima e ultima parte"
        }
    }
}

