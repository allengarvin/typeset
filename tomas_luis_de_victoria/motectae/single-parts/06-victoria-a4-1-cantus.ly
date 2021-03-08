\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.5)

\header {
    % Things that change per piece:
    title = "Magi viderunt stellam"
    subtitle = ""
    instrument = "Magi viderunt stellam:  (cantus)"
    shorttitle = "magi_viderunt_stellam"
    shortcomp = "victoria"
    folio = "In epiphania Domini"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Magi viderunt stellam:  (cantus)"

    % Unchanging:
    lastupdated = "2020-07-14"
    originallyset = "2020-07-14"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-victoria-a4-motet.ly"

\book {
    \bookOutputName "06-victoria--magi_viderunt_stellam-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusVI
        >>
                \addlyrics { \cantusLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
