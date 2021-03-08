\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La bella netta ignuda"
    subtitle = ""
    instrument = "La bella netta ignuda:  (cantus)"
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "La bella netta ignuda:  (cantus)"

    % Unchanging:
    lastupdated = "2020-02-16"
    originallyset = "2020-02-16"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-rore-a4-madrigal.ly"

\book {
    \bookOutputName "11-rore--la_bella_netta_ignuda-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXI
        >>
                \addlyrics { \cantusLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
