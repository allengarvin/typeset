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
    title = "Vergine pura"
    subtitle = ""
    instrument = "Vergine pura:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vergine_pura"
    shortcomp = "rore"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLXVI (366) }

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Vergine pura:  (cantus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-rore-a5-madrigal.ly"

\book {
    \bookOutputName "03-rore--vergine_pura-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusIII
        >>
                \addlyrics { \cantusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
