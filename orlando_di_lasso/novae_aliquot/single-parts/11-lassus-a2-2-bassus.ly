\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Fulgebunt justi sicut lilium"

    % Things that change per part:
    partname = "Bassus (part 2 of 2)"
    instrument = "Fulgebunt justi sicut lilium (bassus)"

    % Unchanging:
    originallyset = "2013-08-17"
    lastupdated = "2013-08-17"
    shorttitle = "fulgebunt_justi_sicut_lilium"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-lasso-a2-motet.ly"
    
\book {
    \bookOutputName "11-lassus--fulgebunt_justi_sicut_lilium"
    \bookOutputSuffix "--2-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusXI 
        >>
        \addlyrics { \bassusLyricsXI }
    }
}

