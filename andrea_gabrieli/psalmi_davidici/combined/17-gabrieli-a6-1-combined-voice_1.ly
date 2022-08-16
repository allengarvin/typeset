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
    \bookOutputSuffix "--1-voice_1-tr_clef"
        \score {
            \new Voice <<
                \clef "treble"
                \global
                \cantusXVII
            >>
         \addlyrics { \cantusLyricsXVII }
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
                \cantusXVIII
            >>
         \addlyrics { \cantusLyricsXVIII }
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
                \cantusXIX
            >>
         \addlyrics { \cantusLyricsXIX }
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
                \cantusXX
            >>
         \addlyrics { \cantusLyricsXX }
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
                \cantusXXI
            >>
         \addlyrics { \cantusLyricsXXI }
        \header {
            piece = "Ne revoces me in dimidio dierum meorum"
            subpiece = "Quinta et ultima pars"
            folio = "Psalm 101/102"
        }
    }
    \pageBreak
}

