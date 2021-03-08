\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"


\header {
    % Things that change per piece:
    title = "Laudate Dominum omnes gentes"
    folio = "Book of Psalms 117" 

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Laudate Dominum omnes gentes (cantus)"

    % Unchanging:
    originallyset = "2015-12-22"
    lastupdated = "2015-12-22"
    shorttitle = "laudate_dominum"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-gabrieli-a5-motet.ly"
    
\book {
    \bookOutputName "01-gabrieli--laudate_dominum"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusI
        >>
        \addlyrics { \cantusLyricsI }
        \header {
            partname = "Cantus"
        }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
