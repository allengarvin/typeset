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
    title = "Vegine sola"
    subtitle = ""
    instrument = "Vegine sola:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vegine_sola"
    shortcomp = "rore"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLXVI (366) }

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Vegine sola:  (cantus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-rore-a5-madrigal.ly"

\book {
    \bookOutputName "05-rore--vegine_sola-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusV
        >>
                \addlyrics { \cantusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
