\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Mr. Birde Fantasia" -u "VdGS a 3 #3" -c "William Byrd (c.1540-1623)" 78-byrd-a1-0-score.ly lute -m 82 -l instrumental
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-score-italian_lute_mensural.ly"

#(set-global-staff-size 23)
\header {
    lastupdated = "2025-06-02"
    originallyset = "2025-06-02"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Mr. Birde Fantasia"
    subtitle = "VdGS a 3 #3"
    subsubtitle = ""
    instrument = "Mr. Birde Fantasia: VdGS a 3 #3 (lute)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mr_birde_fantasia"
    shortcomp = "byrd"
    composer = "William Byrd (c.1540-1623)"

    % Things that change per part:
    partname = "Lute, Italian tablature (part 1 of 1)"
    instrument = "Mr. Birde Fantasia: VdGS a 3 #3 (lute)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/78-byrd-a1-fantasia.ly"

\book {
    \bookOutputName "78-byrd--mr_birde_fantasia-vdgs_a_3_no_3"
    \bookOutputSuffix "--1-lute--italian_tablature"
    \include "../include/paper-1-part.ly"
    \score {
            <<
           \new RhythmicStaff \with {
                \magnifyStaff #1.5
                \override VerticalAxisGroup.default-staff-staff-spacing =
                #'((basic-distance . 2.5)
                (padding . 1))
            } {
                \rhythmLXXVIII
            }
            \new TabStaff {
                \revert TabStaff.Script.stencil

                \override Staff.Clef.color = #white
                \override Staff.Clef.layer = #-1
                \set Score.stringOneTopmost = ##f
                \set Staff.stringTunings = \stringTuning <g, c f a d' g'>
                \luteLXXVIII
            }
         >>
        \include "../include/vocal-layout-score-italian_lute_mensural.ly"
    }
}

