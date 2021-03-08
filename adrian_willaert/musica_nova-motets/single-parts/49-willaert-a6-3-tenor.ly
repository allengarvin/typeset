\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 20.0)
\header {
    % Things that change per piece:
    title = "Huc me sidereo descendere jussit Olympo"
    subtitle = "Prima pars"
    folio = "Maffeo Vegio (1407-1458)"

    % Things that change per part:
    partname = "Tenor (part 4 of 6)"
    instrument = "Huc me sidereo (tenor)"

    % Unchanging:
    originallyset = "2016-07-11"
    lastupdated = "2016-07-11"
    shorttitle = "huc_me_sidereo"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/49-willaert-a6-motet.ly"
    
\book {
    \bookOutputName "49-willaert--huc_me_sidereo"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXLIX
        >>
        \addlyrics { \tenorLyricsXLIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 19.0)
\book {
    \bookOutputName "49-willaert--huc_me_sidereo"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorXLIX 
        >>
        \addlyrics { \tenorLyricsXLIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

