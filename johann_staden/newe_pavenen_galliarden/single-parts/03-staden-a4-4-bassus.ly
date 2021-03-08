\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Galliarda II"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Galliarda II (bassus)"

    % Unchanging:
    originallyset = "2016-01-02"
    lastupdated = "2016-01-02"
    shorttitle = "galliarda_2"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-staden-a4-galliarda.ly"

\book {
    \bookOutputName "03-staden--galliarda_2"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusIII 
        >>
     %   \include "../include/layout-parts.ly"
    }
}
