\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Qui la dira la peine da mon cueur"
    composer = "Adrian Willaert (c.1490-1562)"

    % Things that change per part:
    partname = "Bassus (part 3 of 3)"
    instrument = "Qui la dira la peine da mon cueur (bassus)"

    % Unchanging:
    originallyset = "2016-03-27"
    lastupdated = "2016-03-27"
    shorttitle = "qui_la_dira_la_peine"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-willaert-a3-chanson.ly"

\book {
    \bookOutputName "05-willaert--qui_la_dira_la_peine"
    \bookOutputSuffix "--3-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusV 
        >>
        \addlyrics { \bassusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
