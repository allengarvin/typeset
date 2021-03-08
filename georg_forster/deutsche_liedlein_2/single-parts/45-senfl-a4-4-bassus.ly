\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Im meyen hört man die hanen kreen"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Im meyen hört man die hanen kreen (bassus)"
    composer = "Ludwig Senfl (c.1486-c.1543)"

    % Unchanging:
    originallyset = "2015-11-17"
    lastupdated = "2015-11-17"
    shorttitle = "im_meyen"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/45-senfl-a4-lied.ly"

\book {
    \bookOutputName "45-senfl--im_meyen"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusXLV 
        >>
    \addlyrics { \bassusLyricsXLV }
    \addlyrics { \bassusLyricsXLVa }
    }
}

