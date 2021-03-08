\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 24.0)

\header {
    % Things that change per piece:
    title = "I will give laud"
    composer = "William Byrd (c.1540-1623)"
    subtitle = ""
    instrument = "I will give laud:  (score)"

    % Unchanging:
    lastupdated = "2020-10-08"
    originally_set = "2020-10-08"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/051-byrd-a1-song.ly"

\book {
    \bookOutputName "051-byrd--i_will_give_laud-"
    \bookOutputSuffix "--lute_tablature"
    \score {
         <<
           \new RhythmicStaff \with {
                \override VerticalAxisGroup.default-staff-staff-spacing =
                #'((basic-distance . 4.5)
                (padding . 0))
            } {
                \rhythmLI
            }
            \new TabStaff {
                \revert TabStaff.Script.stencil
                \dotsDown
                \override Staff.Clef.color = #white
                \override Staff.Clef.layer = #-1
                \set Score.stringOneTopmost = ##f
                \set Staff.stringTunings = \stringTuning <g, c f a d' g'>
                \luteLI
            }
        >>

        \include "../include/vocal-layout-score-barring.ly"
    }   
}
