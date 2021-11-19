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
    partname = "Discantus (part 2 of 5)"
    instrument = "Emendemus in melius (discantus)"

    % Unchanging:
    originallyset = "2016-04-23"
    lastupdated = "2016-04-23"
    shorttitle = "emendemus_in_melius"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-byrd-a5-motet.ly"
    
\book {
    \bookOutputName "04-byrd--emendemus_in_melius"
    \bookOutputSuffix "--2-discantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \discantusIV
        >>
        \addlyrics { \discantusLyricsIV }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

\book {
    \bookOutputName "04-byrd--emendemus_in_melius"
    \bookOutputSuffix "--2-discantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \discantusIV
        >>
        \addlyrics { \discantusLyricsIV }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
