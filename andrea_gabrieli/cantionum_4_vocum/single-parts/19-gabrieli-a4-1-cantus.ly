\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "O crux fidelis"
    instrument = "O crux fidelis (cantus)"
    folio = "Saint Venantius Fortunatus (c.530-c.609)"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "O crux fidelis (cantus)"

    % Unchanging:
    originallyset = "2018-08-05"
    lastupdated = "2018-08-05"
    shorttitle = "o_crux_fidelis"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "19-gabrieli--o_crux_fidelis"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXIX
        >>
                \addlyrics { \cantusLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
