\version "2.16.2"
\include "english.ly"

global = {
    \cadenzaOn % turn off bar lines
    \autoBeamOff
}

\layout {
    ragged-right = ##t
    ragged-bottom = ##t
    \context {
        \Staff
    }
    \context {
        \Voice
        \remove Ligature_bracket_engraver
        \consists Mensural_ligature_engraver
    }
}


