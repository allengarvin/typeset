\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-05-19"
    originallyset = "2023-05-19"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Leggiadre piante"
    subtitle = ""
    instrument = "Leggiadre piante:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "leggiadre_piante"
    shortcomp = "ruffo"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Leggiadre piante:  (cantus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-ruffo-a4-madrigal.ly"

\book {
    \bookOutputName "02-ruffo--leggiadre_piante-"
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
