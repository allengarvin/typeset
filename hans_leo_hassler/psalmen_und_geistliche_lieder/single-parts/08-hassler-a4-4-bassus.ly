\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Resonet in laudibus"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Resonet in laudibus (bassus)"

    % Unchanging:
    originallyset = "2014-12-19"
    lastupdated = "2014-12-19"
    shorttitle = "resonet_in_laudibus"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-hassler-a4-kirchenlied.ly"

\book {
    \bookOutputName "08-hassler--resonet_in_laudibus"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusVIII 
        >>
        \addlyrics { \bassusLyricsVIII }
                \addlyrics { \bassusLyricsVIIItwo }
                \addlyrics { \bassusLyricsVIIIthree }
                \addlyrics { \bassusLyricsVIIIfour }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
