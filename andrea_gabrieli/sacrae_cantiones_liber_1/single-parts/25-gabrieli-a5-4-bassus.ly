\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Exaudi, Deus, orationem meam"
    subtitle = "Prima pars"
    folio = "Book of Psalms 117:2-7" 

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Exaudi, Deus (bassus)"

    % Unchanging:
    originallyset = "2016-05-30"
    lastupdated = "2016-05-30"
    shorttitle = "exaudi_deus"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/25-gabrieli-a5-motet.ly"

\book {
    \bookOutputName "25-gabrieli--exaudi_deus"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusXXV 
        >>
        \addlyrics { \bassusLyricsXXV }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
