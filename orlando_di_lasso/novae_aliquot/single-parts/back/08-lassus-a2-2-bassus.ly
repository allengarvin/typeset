\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Sancti mei"
    folio = "Antiphon from the Feast of All Saints"

    % Things that change per part:
    partname = "Bassus (part 2 of 2)"
    instrument = "Sancti mei (bassus)"

    % Unchanging:
    originallyset = "2013-08-17"
    lastupdated = "2013-08-17"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-sancti_mei.ly"
    
\book {
    \bookOutputName "08-sancti_mei"
    \bookOutputSuffix "--2-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusVIII 
        >>
        \addlyrics { \bassusLyricsVIII }
    }
}

