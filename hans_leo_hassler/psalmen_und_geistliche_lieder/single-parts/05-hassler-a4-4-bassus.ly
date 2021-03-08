\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "In dulci jubilo"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "In dulci jubilo (bassus)"

    % Unchanging:
    originallyset = "2014-12-19"
    lastupdated = "2014-12-19"
    shorttitle = "in_dulci_jubilo"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-hassler-a4-kirchenlied.ly"

\book {
    \bookOutputName "05-hassler--in_dulci_jubilo"
    \bookOutputSuffix "--4-bassus--bs_clef"
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
