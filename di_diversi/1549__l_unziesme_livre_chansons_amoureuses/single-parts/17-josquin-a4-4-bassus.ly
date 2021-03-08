\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Mille regretz"
    composer = "Josquin des Prez (c.1450-1521)"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Mille regretz (basso)"

    % Unchanging:
    originallyset = "2016-02-15"
    lastupdated = "2016-02-15"
    shorttitle = "mille_regretz"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-josquin-a4-chanson.ly"

\book {
    \bookOutputName "17-josquin--mille_regretz"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusXVII 
        >>
        \addlyrics { \bassusLyricsXVII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
