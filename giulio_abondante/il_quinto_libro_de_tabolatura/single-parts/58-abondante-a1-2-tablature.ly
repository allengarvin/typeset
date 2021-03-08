\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 24.0)

\header {
    % Things that change per piece:
    title = "Bergamasca"
    subtitle = ""
    instrument = "Bergamasca:  (score)"

    % Unchanging:
    lastupdated = "2019-02-23"
    originally_set = "2019-02-23"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/58-abondante-a1-bergamasca.ly"

\book {
    \bookOutputName "58-abondante--bergamasca-"
    \bookOutputSuffix "--lute_tablature"
    \score {
         <<
           \new RhythmicStaff \with {
                \override VerticalAxisGroup.default-staff-staff-spacing =
                #'((basic-distance . 4.5)
                (padding . 0))
            } {
                \rhythmLVIII
            }
            \new TabStaff {
                \revert TabStaff.Dots.stencil
                \revert TabStaff.Script.stencil
                \dotsDown
                \override Staff.Clef.color = #white
                \override Staff.Clef.layer = #-1
                \set Score.stringOneTopmost = ##f
                \set Staff.stringTunings = \stringTuning <a, d g b e' a'>
                \luteLVIII
            }
        >>

        \include "../include/vocal-layout-score-barring.ly"
    }   
}
