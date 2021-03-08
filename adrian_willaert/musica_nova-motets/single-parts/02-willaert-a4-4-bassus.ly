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
    instrument = "Ego dormivi et soporatus sum (bassus)"
    folio = "Psalm 3:6-9"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Ego dormivi et soporatus sum (bassus)"

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
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusII
        >>
                \addlyrics { \bassusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
