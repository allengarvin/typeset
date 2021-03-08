\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Venimo tre soldati"
    subtitle = "La battaglia villanesca"
    instrument = "Venimo tre soldati (cantus)"

    % Things that change per part:
    partname = "Cantus (part 1 of 3)"
    instrument = "Venimo tre soldati (cantus)"

    % Unchanging:
    originallyset = "2018-10-03"
    lastupdated = "2018-10-03"
    shorttitle = "venimo_tre_soldati"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-cimello-a3-villanella.ly"

\book {
    \bookOutputName "21-cimello--venimo_tre_soldati"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXXI
        >>
                \addlyrics { \cantusLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "21-cimello--venimo_tre_soldati"
    \bookOutputSuffix "--1-cantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \cantusXXI
        >>
                \addlyrics { \cantusLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
