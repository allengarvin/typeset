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
    instrument = "Voice VI"
    booktitle = "Se quel dolor (Voce VI, bass clef)"
}

\book {
        \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassoX
            >>
            \addlyrics { \bassoLyricsX }
        \header {
            piece = "Se quel dolor, che va innanzi al morire"
            subpiece = "Prima parte"
            folio = \markup { Luigi Tansillo (1510-1568): \italic { Canzoniere } }
        }
    }
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassoXI
            >>
         \addlyrics { \bassoLyricsXI }
        \header {
            piece = "Quando si more"
            subpiece = "Seconda parte"
        }
    }
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassoXII
            >>
         \addlyrics { \bassoLyricsXII }
        \header {
            piece = "Dunque da voi convien"
            subpiece = "Terza parte"
        }
    }
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassoXIII
            >>
         \addlyrics { \bassoLyricsXIII }
        \header {
            piece = "Dammi, pietosa morte"
            subpiece = "Quarta parte"
        }
    }
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassoXIV
            >>
         \addlyrics { \bassoLyricsXIV }
        \header {
            piece = "O Fortuna"
            subpiece = "Quinta parte"
        }
    }
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassoXV
            >>
         \addlyrics { \bassoLyricsXV }
        \header {
            piece = "Ma questo, ohimè!"
            subpiece = "Sesta parte"
        }
    }
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassoXVI
            >>
         \addlyrics { \bassoLyricsXVI }
        \header {
            piece = "Altra aurora bisogna"
            subpiece = "Settima parte"
        }
    }
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassoXVII
            >>
         \addlyrics { \bassoLyricsXVII }
        \header {
            piece = "Un tempo, io mi credea"
            subpiece = "Ottava parte"
        }
    }
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassoXVIII
            >>
         \addlyrics { \bassoLyricsXVIII }
        \header {
            piece = "Occhi de' miei desiri"
            subpiece = "Nona parte"
        }
    }
    \score {
            \new Voice <<
                \clef "bass"
                \global
                \bassoXIX
            >>
         \addlyrics { \bassoLyricsXIX }
        \header {
            piece = "Una pur chiederò"
            subpiece = "Decima e ultima parte"
        }
    }
}

