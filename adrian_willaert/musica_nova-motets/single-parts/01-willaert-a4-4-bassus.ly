\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Domine quid multiplicati sunt"
    subtitle = "Prima pars"
    instrument = "Domine quid multiplicati sunt (bassus)"
    folio = "Psalm 3:2-5"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Domine quid multiplicati sunt (bassus)"

    % Unchanging:
    originallyset = "2017-08-20"
    lastupdated = "2017-08-20"
    shorttitle = "domine_quid_multiplicati_sunt"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-willaert-a4-motet.ly"

\book {
    \bookOutputName "01-willaert--domine_quid_multiplicati_sunt"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusI
        >>
                \addlyrics { \bassusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
