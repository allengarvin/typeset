\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Si lieta e grata morte"
    instrument = "Si lieta e grata morte (lute)"

    % Things that change per part:
    partname = "Lute intabulation"
    instrument = "Si lieta e grata morte (lute)"

    % Unchanging:
    originallyset = "2018-09-26"
    lastupdated = "2018-09-26"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/29-willaert-a2-madrigal.ly"

\book {
    \bookOutputName "29-verdelot-willaert--se_lieta_e_grata_morte"
    \bookOutputSuffix "--2-lute--tab"
    \include "../include/paper-1-part.ly"
    \score {
        <<
%        \new Voice << 
%            \clef "treble_8"
%            \global 
%            \luteXXIX
%        >>
             \new RhythmicStaff \with {
                     \override VerticalAxisGroup.default-staff-staff-spacing =
                     #'((basic-distance . 4.5)
                     (padding . 0))
             } { 
                 \rhythmXXIX 
             }
                \new TabStaff {
%                    \override Staff.Clef.color = #white
%                    \override Staff.Clef.layer = #-1
    \override Score.BarNumber #'font-size = #1
    \override Score.BarNumber #'self-alignment-X = #0
    \override Score.BarNumber #'break-visibility = #end-of-line-invisible

    \set Score.barNumberVisibility = #(every-nth-bar-number-visible 5)
    \set Score.doubleRepeatType = #":|.|:"
                    \set Score.stringOneTopmost = ##f
                 \set Staff.stringTunings = \stringTuning <d, g, c e a d'>
                    \luteXXIX
                }
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

