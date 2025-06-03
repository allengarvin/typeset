\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"
\include "../include/vocal-layout-score-french_lute_tab.ly"

\header {
    % Things that change per piece:
    title = "Clear or Cloudy"

    % Things that change per part:
    partname = "Lute in G (french tablature)"
    instrument = "Clear or Cloudy (lute, french tablature)"

    % Unchanging:
    originallyset = "2014-11-29"
    lastupdated = "2014-11-29"
    shorttitle = "clear_or_cloudy"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-dowland-a5-song.ly"
    
\book {
    \bookOutputName "21-dowland--clear_or_cloudy"
    \bookOutputSuffix "--6-lute--french_tab"
    \include "../include/paper-1-part.ly"
    \score {
        <<
           \new RhythmicStaff \with {
                \override VerticalAxisGroup.default-staff-staff-spacing =
                #'((basic-distance . 5.5)
                (padding . 0))
            } {
                \rhythmXXI
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

                \luteXXI
            }
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
        \include "../include/vocal-layout-score-french_lute_tab.ly"
    }
}

