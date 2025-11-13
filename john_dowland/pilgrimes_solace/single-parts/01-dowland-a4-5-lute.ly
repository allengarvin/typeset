\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Disdain me still" -l english -v -a a -m 58 -f "William Herbert, Earl of Pembroke (1580-1630)" 01-dowland-a4-0-score.ly cantus:t altus:ta tenor:8a lute:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-11-12"
    originallyset = "2025-11-12"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Disdain me still"
    subtitle = ""
    subsubtitle = ""
    instrument = "Disdain me still:  (lute)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "disdain_me_still"
    shortcomp = "dowland"
    folio = "William Herbert, Earl of Pembroke (1580-1630)"

    % Things that change per part:
    partname = "Lute (in G)"
    instrument = "Disdain me still:  (lute)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-dowland-a4-song.ly"

\book {
    \bookOutputName "01-dowland--disdain_me_still-"
    \bookOutputSuffix "--5-lute"
    \include "../include/paper-1-part.ly"
    \score {
        << 
           \new RhythmicStaff \with {
                \override VerticalAxisGroup.default-staff-staff-spacing =
                #'((basic-distance . 5.5)
                (padding . 0))
            } { 
                \rhythmI
            }

            \new TabStaff {
                    \set Staff.instrumentName = #"Lute"
                \revert TabStaff.Script.stencil
                \override TabNoteHead.font-size = #6

                \override Staff.Clef.color = #white
                \override Staff.Clef.layer = #-1
                \set Score.stringOneTopmost = ##t

                \set Staff.additionalBassStrings = \stringTuning <c, d, f,>
                \set Staff.stringTunings = \stringTuning <g, c f a d' g'>

                \luteI
            }
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
        \include "../include/vocal-layout-score-french_lute_tab.ly"
    }
}
