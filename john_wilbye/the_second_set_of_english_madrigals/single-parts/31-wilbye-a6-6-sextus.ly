\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.5)
\header {
    lastupdated = "2023-01-10"
    originallyset = "2023-01-10"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Draw on Sweet Night"
    subtitle = ""
    instrument = "Draw on Sweet Night:  (sextus)"
    shorttitle = "draw_on_sweet_night"
    shortcomp = "wilbye"

    % Things that change per part:
    partname = "Sextus (part 4 of 6)"
    instrument = "Draw on Sweet Night:  (sextus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/31-wilbye-a6-madrigal.ly"

\book {
    \bookOutputName "31-wilbye--draw_on_sweet_night-"
    \bookOutputSuffix "--4-sextus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sextusXXXI
        >>
                \addlyrics { \sextusLyricsXXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 20.0)
\book {
    \bookOutputName "31-wilbye--draw_on_sweet_night-"
    \bookOutputSuffix "--4-sextus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sextusXXXI
        >>
                \addlyrics { \sextusLyricsXXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
