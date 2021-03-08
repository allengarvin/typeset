\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 20.0)

\header {
    % Things that change per piece:
    title = "Pass'e mezo"
    instrument = "Pass'e mezo (score)"
    final = "g"
    flats = -1

    % Unchanging:
    originallyset = "2018-09-30"
    lastupdated = "2018-09-30"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-rotta-a1-lute.ly"

\book {
    \bookOutputName "01-passe_mezo"
    \bookOutputSuffix "--1-french_intabulation"
    \score {
         <<
           \new RhythmicStaff \with {
                \override VerticalAxisGroup.default-staff-staff-spacing =
                #'((basic-distance . 4.5)
                (padding . 0))
            } { 
                \rhythmI 
            }
            \new TabStaff {
                \revert TabStaff.Dots.stencil
                \revert TabStaff.Script.stencil
                \override Staff.Clef.color = #white
                \override Staff.Clef.layer = #-1
                \set Score.stringOneTopmost = ##t
                \set fretLabels = #'("a" "b" "r" "d" "e" "f" "g" "h" "i" "k")
                \set tablatureFormat = #fret-letter-tablature-format

                \set Staff.stringTunings = \stringTuning <a, d g b e' a'>
                \luteI
            }
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
}
