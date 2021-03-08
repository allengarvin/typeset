\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Upon in nomine"
    subtitle = "Triplex ad placitum"
    instrument = "Upon in nomine: Triplex ad placitum (tenor)"
    composer = "John Baldwin (c.1560-1615)"

    % Things that change per part:
    partname = "[Tenor] (part 3 of 4)"
    instrument = "Upon in nomine: Triplex ad placitum (tenor)"

    % Unchanging:
    lastupdated = "2019-11-02"
    originally_set = "2019-11-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/124-baldwin-a4-in_nomine.ly"

\book {
    \bookOutputName "124-baldwin--upon_in_nomine-triplex_ad_placitum"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorCXXIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "124-baldwin--upon_in_nomine-triplex_ad_placitum"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorCXXIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
