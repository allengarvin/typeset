\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La rouse du mois"
    subtitle = ""
    composer = "Adrian Willaert (c.1490-1562)"
    instrument = "La rouse du mois:  (bassus)"

    % Things that change per part:
    partname = "Bassus (part 3 of 3)"
    instrument = "La rouse du mois:  (bassus)"

    % Unchanging:
    originallyset = "2018-12-09"
    lastupdated = "2018-12-09"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-willaert-a3-chanson.ly"

\book {
    \bookOutputName "06-willaert--la_rouse_du_mois-"
    \bookOutputSuffix "--3-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusVI
        >>
                \addlyrics { \bassusLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
