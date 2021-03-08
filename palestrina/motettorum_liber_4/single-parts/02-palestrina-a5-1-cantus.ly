\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Trahe me post te"
    instrument = "Trahe me post te (cantus)"
    folio = \markup { \italic { Song of Songs } 1:3 }

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Trahe me post te (cantus)"

    % Unchanging:
    originallyset = "2018-08-17"
    lastupdated = "2018-08-17"
    shorttitle = "trahe_me_post_te"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-palestrina-a5-motet.ly"

\book {
    \bookOutputName "02-palestrina--trahe_me_post_te"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusII
        >>
                \addlyrics { \cantusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
