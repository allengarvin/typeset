\version "2.14.2"
\include "english.ly"

\include "../include/paper-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

\include "../parts/10-en_chambre_polie.ly"

\header {
    style = "Renaissance"
    composer = "Anonymous"
    title = "10. En Chambre Polie"
    booktitle = "Canti B numero Cinquanta"

    maintainer = "Allen Garvin"
    maintainerEmail = "allen.garvin@tracylocke.com"
    maintainerWeb = "http://blog.nitfol.com"
    instrument = "[Score]"

    lastupdated = "2012/May/16"
    tagline = #'f 
}   

\book {
       \score {
        \new StaffGroup \with {
          systemStartDelimiter = #'SystemStartSquare
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << \clef treble \global \cantusModernX >>
                \new Voice << \clef "treble_8" \global \altusModernX >>
                \new Voice << \clef "treble_8" \global \tenorModernX >>
                \new Voice << \clef bass \global \bassusModernX >>
            >>
        >>
        \include "../include/layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 56 2)
            }
        }
    }
}

