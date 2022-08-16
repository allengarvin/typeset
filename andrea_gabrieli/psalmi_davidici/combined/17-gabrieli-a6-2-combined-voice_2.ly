\version "2.22.1"
\include "english.ly"

\include "../include/paper-parts.ly"
\include "../include/global-parts.ly"
\include "../include/book-layout.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"
\include "../include/vocal-layout-parts-barring.ly"

\include "../parts/17-gabrieli-a6-motet.ly"
\include "../parts/18-gabrieli-a6-motet.ly"
\include "../parts/19-gabrieli-a6-motet.ly"
\include "../parts/20-gabrieli-a6-motet.ly"
\include "../parts/21-gabrieli-a6-motet.ly"

\header {
    instrument = "Domine, exaudi orationem meam (psalm 102) - Andrea Gabrieli (voice I)"
    booktitle = "Domine, exaudi orationem meam"
}

\book {
    \bookOutputName "17-gabrieli--domine_exaudi_orationem_meam-combined"
    \bookOutputSuffix "--2-voice_2-tr_clef"
        \score {
            \new Voice <<
                \clef "treble"
                \global
                \quintusXVII
            >>
         \addlyrics { \quintusLyricsXVII }
        \header {
            piece = "Domine, exaudi orationem meam"
            subpiece = "Prima pars"
            folio = "Psalm 101/102"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \quintusXVIII
            >>
         \addlyrics { \quintusLyricsXVIII }
        \header {
            piece = "Similis factus sum pellicano solitudinis"
            subpiece = "Secunda pars"
            folio = "Psalm 101/102"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \quintusXIX
            >>
         \addlyrics { \quintusLyricsXIX }
        \header {
            piece = "Tu autem, Domine, in æternum permanes"
            subpiece = "Tertia pars"
            folio = "Psalm 101/102"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \quintusXX
            >>
         \addlyrics { \quintusLyricsXX }
        \header {
            piece = "Scribantur hæc in generatione altera"
            subpiece = "Quarta pars"
            folio = "Psalm 101/102"
        }
    }
    \pageBreak
    \score {
            \new Voice <<
                \clef "treble"
                \global
                \quintusXXI
            >>
         \addlyrics { \quintusLyricsXXI }
        \header {
            piece = "Ne revoces me in dimidio dierum meorum"
            subpiece = "Quinta et ultima pars"
            folio = "Psalm 101/102"
        }
    }
    \pageBreak
}

