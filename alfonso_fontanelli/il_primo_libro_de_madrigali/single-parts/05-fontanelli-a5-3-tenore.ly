\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)
\header {
    lastupdated = "2023-01-24"
    originallyset = "2023-01-24"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "I' vo piangendo"
    subtitle = ""
    instrument = "I' vo piangendo:  (tenore)"
    shorttitle = "i_vo_piangendo"
    shortcomp = "fontanelli"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "I' vo piangendo:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-fontanelli-a5-madrigal.ly"

\book {
    \bookOutputName "05-fontanelli--i_vo_piangendo-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreV
        >>
                \addlyrics { \tenoreLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-fontanelli--i_vo_piangendo-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreV
        >>
                \addlyrics { \tenoreLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
