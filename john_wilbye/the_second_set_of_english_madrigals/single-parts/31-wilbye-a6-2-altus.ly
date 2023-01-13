\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-10"
    originallyset = "2023-01-10"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Draw on Sweet Night"
    subtitle = ""
    instrument = "Draw on Sweet Night:  (altus)"
    shorttitle = "draw_on_sweet_night"
    shortcomp = "wilbye"

    % Things that change per part:
    partname = "Altus (part 3 of 6)"
    instrument = "Draw on Sweet Night:  (altus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/31-wilbye-a6-madrigal.ly"

\book {
    \bookOutputName "31-wilbye--draw_on_sweet_night-"
    \bookOutputSuffix "--3-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXXXI
        >>
                \addlyrics { \altusLyricsXXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 18.5)

\book {
    \bookOutputName "31-wilbye--draw_on_sweet_night-"
    \bookOutputSuffix "--3-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusXXXI
        >>
                \addlyrics { \altusLyricsXXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
