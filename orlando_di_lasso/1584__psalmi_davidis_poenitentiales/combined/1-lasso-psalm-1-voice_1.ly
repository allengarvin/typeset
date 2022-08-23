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
    instrument = "Voice I"
    booktitle = Domine, ne in furore tuo arguas me
}

\book {
        \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantusI
            >>
         \addlyrics { \cantusLyricsI }
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
                \cantusII
            >>
         \addlyrics { \cantusLyricsII }
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
                \cantusV
            >>
         \addlyrics { \cantusLyricsV }
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
                \cantusVI
            >>
         \addlyrics { \cantusLyricsVI }
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
                \cantusVII
            >>
         \addlyrics { \cantusLyricsVII }
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
                \cantusX
            >>
         \addlyrics { \cantusLyricsX }
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
                \cantusXI
            >>
         \addlyrics { \cantusLyricsXI }
        \header {
            piece = "Gloria Patri"
            subpiece = "Psalm I"
        }
    }
    \pageBreak
}

