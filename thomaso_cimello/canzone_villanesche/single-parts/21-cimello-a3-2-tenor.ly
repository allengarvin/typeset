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
    instrument = "Venimo tre soldati (tenor)"

    % Things that change per part:
    partname = "Tenor (part 2 of 3)"
    instrument = "Venimo tre soldati (tenor)"

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
    \bookOutputSuffix "--2-tenor--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenorXXI
        >>
                \addlyrics { \tenorLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "21-cimello--venimo_tre_soldati"
    \bookOutputSuffix "--2-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXI
        >>
                \addlyrics { \tenorLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "21-cimello--venimo_tre_soldati"
    \bookOutputSuffix "--2-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXXI
        >>
                \addlyrics { \tenorLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
