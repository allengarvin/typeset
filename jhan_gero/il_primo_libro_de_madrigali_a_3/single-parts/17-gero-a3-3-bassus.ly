\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "O felice pensier, felice giorno"

    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Bassus (part 3 of 3)"
    instrument = "O felice pensier (bassus)"

    % Unchanging:
    originallyset = "2015-09-22"
    lastupdated = "2015-09-22"
    shorttitle = "o_felice_pensier"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-gero-a3-madrigal.ly"

\book {
    \bookOutputName "17-gero--o_felice_pensier"
    \bookOutputSuffix "--3-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusXVII
        >>
        \addlyrics { \bassusLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

