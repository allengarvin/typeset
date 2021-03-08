\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 17.7)
\header {
    % Things that change per piece:
    title = "Maria stabat ad monumentum foris"
    instrument = "Maria stabat ad monumentum foris (sextus)"

    % Things that change per part:
    partname = "Sextus (part 5 of 6)"
    instrument = "Maria stabat ad monumentum foris (sextus)"

    % Unchanging:
    originallyset = "2016-08-10"
    lastupdated = "2016-08-10"
    shorttitle = "maria_stabat_ad_monumentum_foris"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "05-gabrieli--maria_stabat_ad_monumentum_foris"
    \bookOutputSuffix "--5-sextus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sextusV
        >>
                \addlyrics { \sextusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 19.0)
\book {
    \bookOutputName "05-gabrieli--maria_stabat_ad_monumentum_foris"
    \bookOutputSuffix "--5-sextus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sextusV
        >>
                \addlyrics { \sextusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
