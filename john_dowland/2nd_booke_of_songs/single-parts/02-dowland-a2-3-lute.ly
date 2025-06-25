\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 23)

\header {
    lastupdated = "2025-06-24"
    originallyset = "2025-06-24"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Flow, my tears"
    subtitle = "Lacrime"
    subsubtitle = ""
    instrument = "Flow, my tears: Lacrime (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "flow_my_tears"
    shortcomp = "dowland"

    % Things that change per part:
    partname = "Lute (French tablature, diapason in D)"
    instrument = "Flow, my tears: Lacrime (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-dowland-a2-song.ly"

\book {
    \bookOutputName "02-dowland--flow_my_tears-lacrime"
    \bookOutputSuffix "--3-lute--french_tab_clef"
    \include "../include/paper-1-part.ly"
    \score {
        <<
           \new RhythmicStaff \with {
                \override VerticalAxisGroup.default-staff-staff-spacing =
                #'((basic-distance . 5.5)
                (padding . 0))
            } {
                \rhythmII
            }

            \new TabStaff {
                    \set Staff.instrumentName = #"Lute"
                \revert TabStaff.Script.stencil
                \override TabNoteHead.font-size = #6

                \override Staff.Clef.color = #white
                \override Staff.Clef.layer = #-1
                \set Score.stringOneTopmost = ##t

                \set Staff.additionalBassStrings = \stringTuning <d,>
                \set Staff.stringTunings = \stringTuning <g, c f a d' g'>

                \luteII
            }
        >>
        \include "../include/vocal-layout-score-french_lute_tab.ly"
    }
}
