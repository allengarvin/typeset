\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Quanti mercenarii"
    instrument = "Quanti mercenarii (cantus)"
    folio = "Responsory for 2nd Saturday of Lent"

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Quanti mercenarii (cantus)"

    % Unchanging:
    originallyset = "2017-09-09"
    lastupdated = "2017-09-09"
    shorttitle = "quanti_mercenarii"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/28-gabrieli-a5-motet.ly"

\book {
    \bookOutputName "28-gabrieli--quanti_mercenarii"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXXVIII
        >>
                \addlyrics { \cantusLyricsXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
