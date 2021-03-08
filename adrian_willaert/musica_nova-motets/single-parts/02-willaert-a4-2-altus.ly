\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ego dormivi et soporatus sum"
    subtitle = "Secunda pars"
    instrument = "Ego dormivi et soporatus sum (altus)"
    folio = "Psalm 3:6-9"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Ego dormivi et soporatus sum (altus)"

    % Unchanging:
    originallyset = "2017-08-20"
    lastupdated = "2017-08-20"
    shorttitle = "ego_dormivi_et_soporatus_sum"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-willaert-a4-motet.ly"

\book {
    \bookOutputName "02-willaert--ego_dormivi_et_soporatus_sum"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusII
        >>
                \addlyrics { \altusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-willaert--ego_dormivi_et_soporatus_sum"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusII
        >>
                \addlyrics { \altusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
