\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Tous les regretz"
    subtitle = ""
    instrument = "Tous les regretz:  (bassus)"
    folio = "Henri Baude (1415-1490)"
    composer = "Pierre de la Rue (c.1452-1518)"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Tous les regretz:  (bassus)"

    % Unchanging:
    originallyset = "2018-12-02"
    lastupdated = "2018-12-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-de_la_rue-a4-chanson.ly"

\book {
    \bookOutputName "02-de_la_rue--tous_les_regretz-"
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
