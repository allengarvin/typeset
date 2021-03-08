\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 18.0)
\header {
    % Things that change per piece:
    title = "Ascendo ad Patrem"
    subtitle = "Prima parte"
    folio = "John 20:17, 15:26, 16:22" 

    % Things that change per part:
    partname = "Tenor (part 3 of 5)"
    instrument = "Ascendo ad Patrem (tenor)"

    % Unchanging:
    originallyset = "2015-12-20"
    lastupdated = "2015-12-20"
    shorttitle = "ascendo_ad_patrem"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-palestrina-a5-motet.ly"
    
\book {
    \bookOutputName "09-palestrina--ascendo_ad_patrem"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorIX
        >>
        \addlyrics { \tenorLyricsIX }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

#(set-global-staff-size 17.5)
\book {
    \bookOutputName "09-palestrina--ascendo_ad_patrem"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorIX 
        >>
        \addlyrics { \tenorLyricsIX }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

