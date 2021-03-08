\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Quam pulchra es amica mea"
    folio = "Paraphrase from Song of Songs"
    composer = "Jacquet de Mantua (1483-1559)"

    % Things that change per part:
    partname = "Cantus (part 1 of 3)"
    instrument = "Quam pulchra es (cantus)"

    % Unchanging:
    originallyset = "2015-12-29"
    lastupdated = "2015-12-29"
    shorttitle = "quam_pulchra_es"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-jachet-a3-motet.ly"
    
\book {
    \bookOutputName "01-jachet--quam_pulchra_es"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusI
        >>
        \addlyrics { \cantusLyricsI }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
