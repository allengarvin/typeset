\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fuggi, fuggi, cor mio"
    instrument = "Fuggi, fuggi, cor mio (lute)"

    % Things that change per part:
    partname = "Lute intabulation"
    instrument = "Fuggi, fuggi, cor mio (lute)"

    % Unchanging:
    originallyset = "2018-09-26"
    lastupdated = "2018-09-26"
    shorttitle = "fuggi_fuggi_cor_mio"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-willaert-a2-madrigal.ly"

\book {
    \bookOutputName "06-willaert--fuggi_fuggi_cor_mio"
    \bookOutputSuffix "--2-lute--tab"
    \include "../include/paper-1-part.ly"
    \score {
        <<
%        \new Voice << 
%            \clef "treble_8"
%            \global 
%            \luteVI
%        >>
             \new RhythmicStaff \with {
                     \override VerticalAxisGroup.default-staff-staff-spacing =
                     #'((basic-distance . 4.5)
                     (padding . 0))
             } { 
                 \rhythmVI 
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
                    \set Staff.stringTunings = \stringTuning <a, d g b e' a'>
                    \luteVI
                }
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

