\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 22.5)
\header {
    lastupdated = "2025-06-23"
    originallyset = "2025-06-23"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "The Earle of Essex Galliard"
    subtitle = ""
    subsubtitle = ""
    instrument = "The Earle of Essex Galliard:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "the_earle_of_essex_galliard"
    shortcomp = "dowland"

    % Things that change per part:
    partname = "Lute in G (french tablature, diapasons in C, D, F)"
    instrument = "The Earle of Essex Galliard:  (cantus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/12-dowland-a5-galliard.ly"

\book {
    \bookOutputName "12-dowland--the_earle_of_essex_galliard-"
    \bookOutputSuffix "--6-lute--french_tab_clef"
    \include "../include/paper-1-part.ly"
    \score {
        << 
           \new RhythmicStaff \with {
                \override VerticalAxisGroup.default-staff-staff-spacing =
                #'((basic-distance . 5.5)
                (padding . 0))
            } { 
                \rhythmXII
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

                \luteXII
            }
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
        \include "../include/vocal-layout-score-french_lute_tab.ly"
    }
    \score {
        << 
            \new TabStaff {
                    \set Staff.instrumentName = #"Tuning"
                \revert TabStaff.Script.stencil
                \override TabNoteHead.font-size = #6

                \override Staff.Clef.color = #white
                \override Staff.Clef.layer = #-1
                \set Score.stringOneTopmost = ##t

                \set Staff.additionalBassStrings = \stringTuning <c, d, f,>
                \set Staff.stringTunings = \stringTuning <g, c f a d' g'>

                \relative c {
                    <f, f'>4
                    <d d'>
                    <c c'>
                }
            }
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
        \include "../include/vocal-layout-score-french_lute_tab.ly"
    }
}

