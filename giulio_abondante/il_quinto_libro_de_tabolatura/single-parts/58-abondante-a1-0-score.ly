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
    language = "instrumental"
    subtitle = ""
    final = "g"
    flats = -1
    instrument = "Bergamasca:  (score)"

    % Unchanging:
    lastupdated = "2019-02-23"
    originally_set = "2019-02-23"
    \include "include/distribution-header.ly"
    cksum = "7ddd3bab1c990cd9282f4affc9655f7ff687db14"
    tagline = #'f
}

\include "../parts/58-abondante-a1-bergamasca.ly"

\book {
    \bookOutputName "58-abondante--bergamasca-"
    \bookOutputSuffix "--0-score"
    \score {
        
       <<
        \new Voice << 
            \clef "treble_8"
            \global 
            \luteLVIII
        >>
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

