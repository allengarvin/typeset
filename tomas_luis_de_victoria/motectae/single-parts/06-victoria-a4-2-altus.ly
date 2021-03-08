\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Magi viderunt stellam"
    subtitle = ""
    instrument = "Magi viderunt stellam:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "magi_viderunt_stellam"
    shortcomp = "victoria"
    folio = "In epiphania Domini"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Magi viderunt stellam:  (altus)"

    % Unchanging:
    lastupdated = "2020-07-14"
    originallyset = "2020-07-14"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-victoria-a4-motet.ly"

\book {
    \bookOutputName "06-victoria--magi_viderunt_stellam-"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusVI
        >>
                \addlyrics { \altusLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-victoria--magi_viderunt_stellam-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusVI
        >>
                \addlyrics { \altusLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
