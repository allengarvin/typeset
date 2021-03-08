\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Emendemus in melius"
    composer = "William Byrd (c.1540-1623)"
    folio = "Matins responsory for first sunday of Lent" 

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Emendemus in melius (bassus)"

    % Unchanging:
    originallyset = "2016-05-23"
    lastupdated = "2016-05-23"
    shorttitle = "emendemus_in_melius"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-byrd-a5-motet.ly"

\book {
    \bookOutputName "05-byrd--emendemus_in_melius"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusV 
        >>
        \addlyrics { \bassusLyricsV }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
