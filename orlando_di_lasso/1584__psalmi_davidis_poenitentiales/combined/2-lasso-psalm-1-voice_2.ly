\version "2.22.1"
\include "english.ly"

\include "../include/paper-parts.ly"
\include "../include/global-parts.ly"
\include "../include/book-layout.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.5)
    
\include "../parts/01-lasso-a5-motet.ly"
\include "../parts/02-lasso-a5-motet.ly"
\include "../parts/05-lasso-a5-motet.ly"
\include "../parts/06-lasso-a5-motet.ly"
\include "../parts/07-lasso-a5-motet.ly"
\include "../parts/10-lasso-a5-motet.ly"
\include "../parts/11-lasso-a5-motet.ly"

\header {
    instrument = "Voice II"
    booktitle = Domine, ne in furore tuo arguas me
}

\book {
        \score {
            \new Voice <<
                \clef "treble"
                \global
                \altusI
            >>
         \addlyrics { \altusLyricsI }
        \header {
            piece = "Domine, ne in furore tuo arguas me"
            subpiece = "Psalm I"
            folio = "Psalm 6:1"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \altusII
            >>
         \addlyrics { \altusLyricsII }
        \header {
            piece = "Miserere mei, Domine"
            subpiece = "Psalm I"
            folio = "Psalm 6:2"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \altusV
            >>
         \addlyrics { \altusLyricsV }
        \header {
            piece = "Quoniam non est in morte"
            subpiece = "Psalm I"
            folio = "Psalm 6:5"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \altusVI
            >>
         \addlyrics { \altusLyricsVI }
        \header {
            piece = "Laboravi in gemitu meo"
            subpiece = "Psalm I"
            folio = "Psalm 6:6"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \altusVII
            >>
         \addlyrics { \altusLyricsVII }
        \header {
            piece = "Turbatus est a furore oculus meus"
            subpiece = "Psalm I"
            folio = "Psalm 6:7"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \altusX
            >>
         \addlyrics { \altusLyricsX }
        \header {
            piece = "Erubescant, et conturbentur vehementer"
            subpiece = "Psalm I"
            folio = "Psalm 6:10"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \altusXI
            >>
         \addlyrics { \altusLyricsXI }
        \header {
            piece = "Gloria Patri"
            subpiece = "Psalm I"
        }
    }
    \pageBreak
}

