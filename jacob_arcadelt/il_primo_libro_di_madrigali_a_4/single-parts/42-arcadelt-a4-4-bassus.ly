\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Giovenetta regal pur' innocente"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Giovenetta regal (bassus)"

    % Unchanging:
    originallyset = "2016-04-24"
    originallyset = "2016-04-24"
    lastupdated = "2016-04-24"
    shorttitle = "giovenetta_regal"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/42-arcadelt-a4-madrigal.ly"

\book {
    \bookOutputName "42-arcadelt--giovenetta_regal"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusXLII 
        >>
        \addlyrics { \bassusLyricsXLII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
