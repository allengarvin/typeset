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
    partname = "Bassus (part 5 of 5)"
    instrument = "Laudate Dominum omnes gentes (bassus)"

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
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusI 
        >>
        \addlyrics { \bassusLyricsI }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
