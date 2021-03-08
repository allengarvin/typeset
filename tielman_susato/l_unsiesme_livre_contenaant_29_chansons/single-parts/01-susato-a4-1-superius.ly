\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "O souverain pasteur et maistre"
    composer = "Tielman Susato (c.1510-c.1570)"

    % Things that change per part:
    partname = "Superius (part 1 of 4)"
    instrument = "O souverain pasteur et maistre (superius)"

    % Unchanging:
    originallyset = "2013-07-13"
    lastupdated = "2013-07-13"
    shorttitle = "o_souverain"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-susato-a4-chanson.ly"
    
\book {
    \bookOutputName "01-susato--o_souverain"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \superiusI
        >>
        \addlyrics { \superiusLyricsI }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
