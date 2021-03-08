\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "La tourturella"
    folio = \markup { fol. 90\super{v} - 91\super{r} }
    composer = "Obrecht, Jacob  (c.1452-1505)"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "La tourturella (bassus)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    shorttitle = "la_tourturella"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/069-canti_c-a4-chanson.ly"
    
\book {
    \bookOutputName "069-canti_c--la_tourturella"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusLXIX 
        >>
    }
}

