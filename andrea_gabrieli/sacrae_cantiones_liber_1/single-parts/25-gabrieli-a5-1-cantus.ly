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
    partname = "Cantus (part 1 of 5)"
    instrument = "Exaudi, Deus (cantus)"

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
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusXXV
        >>
        \addlyrics { \cantusLyricsXXV }
        \header {
            partname = "Cantus"
        }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
