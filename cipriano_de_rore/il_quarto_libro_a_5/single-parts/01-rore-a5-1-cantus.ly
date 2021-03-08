\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La bella greca"
    instrument = "La bella greca (cantus)"

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "La bella greca (cantus)"

    % Unchanging:
    originallyset = "2017-09-10"
    lastupdated = "2017-09-10"
    shorttitle = "la_bella_greca"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-rore-a5-madrigal.ly"

\book {
    \bookOutputName "01-rore--la_bella_greca"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusI
        >>
                \addlyrics { \cantusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
