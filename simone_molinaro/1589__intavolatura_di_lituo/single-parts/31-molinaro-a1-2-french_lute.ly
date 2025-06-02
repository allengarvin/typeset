\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -l instrumental -t "Fantasia I" 31-molinaro-a1-0-score.ly lute:8a
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-score-french_lute_mensural.ly"

#(set-global-staff-size 26)
\header {
    lastupdated = "2025-05-22"
    originallyset = "2025-05-22"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Fantasia I"
    subtitle = ""
    subsubtitle = ""
    instrument = "Fantasia I:  (lute)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasia_i"
    shortcomp = "molinaro"

    % Things that change per part:
    partname = "French lute tablature"
    instrument = "Fantasia I:  (lute)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/31-molinaro-a1-fantasia.ly"

\book {
    \bookOutputName "31-molinaro--fantasia_i-"
    \bookOutputSuffix "--2-french_lute--tablature"
    \include "../include/paper-1-part.ly"
    \score {
        <<
           \new RhythmicStaff \with {
                \magnifyStaff #1.5
                \override VerticalAxisGroup.default-staff-staff-spacing =
                #'((basic-distance . 4.5)
                (padding . 1))
            } { 
                \rhythmXXXI
            }
            \new TabStaff {
                \revert TabStaff.Script.stencil
                \override TabNoteHead.font-size = #6

                \override Staff.Clef.color = #white
                \override Staff.Clef.layer = #-1
%                \set Score.stringOneTopmost = ##f
                \set Staff.stringTunings = \stringTuning <g, c f a d' g'>

                \luteXXXI
            }
        >>
        \include "../include/vocal-layout-score-french_lute_mensural.ly"
    }
}

