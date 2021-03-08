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
    partname = "Bassus (part 3 of 3)"
    instrument = "Quam pulchra es (bassus)"

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
    \bookOutputSuffix "--3-bassus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassusI 
        >>
        \addlyrics { \bassusLyricsI }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
\book {
    \bookOutputName "01-jachet--quam_pulchra_es"
    \bookOutputSuffix "--3-bassus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \bassusI 
        >>
        \addlyrics { \bassusLyricsI }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
