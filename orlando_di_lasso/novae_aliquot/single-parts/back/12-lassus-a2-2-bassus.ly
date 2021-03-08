\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Sicut rosa inter spinas"
    folio = "Marian antiphon"

    % Things that change per part:
    partname = "Bassus (part 2 of 2)"
    instrument = "Sicut rosa inter spinas (bassus)"

    % Unchanging:
    originallyset = "2013-08-17"
    lastupdated = "2013-08-17"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-sicut_rosa.ly"
    
\book {
    \bookOutputName "12-sicut_rosa"
    \bookOutputSuffix "--2-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusXII 
        >>
        \addlyrics { \bassusLyricsXII }
    }
}

