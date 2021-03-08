\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.0)
\header {
    % Things that change per piece:
    title = "Chantons, sonnons trompetes"
    instrument = "Chantons, sonnons trompetes (bassus)"
    composer = "Clément Janequin (c.1485-1558)"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Chantons, sonnons trompetes (bassus)"

    % Unchanging:
    originallyset = "2018-11-01"
    lastupdated = "2018-11-01"
    shorttitle = "chantons_sonnons_trompetes"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-janequin-a4-chanson.ly"

\book {
    \bookOutputName "01-janequin--chantons_sonnons_trompetes"
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
