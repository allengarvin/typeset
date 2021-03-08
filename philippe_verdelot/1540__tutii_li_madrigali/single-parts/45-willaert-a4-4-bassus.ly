\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Così vincete in terra"
    subtitle = ""
    instrument = "Così vincete in terra:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cosi_vincete_in_terra"
    shortcomp = "willaert"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Così vincete in terra:  (bassus)"

    % Unchanging:
    lastupdated = "2020-10-10"
    originallyset = "2020-10-10"
    \include "include/distribution-header.ly"
    composer = "Adrian Willaert (c.1490-1562)"
    tagline = #'f
}

\include "../parts/45-willaert-a4-madrigal.ly"

\book {
    \bookOutputName "45-willaert--cosi_vincete_in_terra-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXLV
        >>
                \addlyrics { \bassusLyricsXLV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
