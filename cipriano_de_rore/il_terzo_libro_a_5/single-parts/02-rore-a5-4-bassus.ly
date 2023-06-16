\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-06-16"
    originallyset = "2023-06-16"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Vegine saggia"
    subtitle = ""
    instrument = "Vegine saggia:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vegine_saggia"
    shortcomp = "rore"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLXVI (366) }

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Vegine saggia:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-rore-a5-madrigal.ly"

\book {
    \bookOutputName "02-rore--vegine_saggia-"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusII
        >>
                \addlyrics { \bassusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
