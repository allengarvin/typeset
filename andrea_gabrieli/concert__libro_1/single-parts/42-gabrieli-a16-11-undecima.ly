\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.5)
\header {
    % Things that change per piece:
    title = "Gloria in excelsis Deo"
    instrument = "Gloria in excelsis Deo (undecima)"

    % Things that change per part:
    partname = "Cantus IV (Choir IV, part 1 of 4)"
    instrument = "Gloria in excelsis Deo (undecima)"

    % Unchanging:
    originallyset = "2016-08-09"
    lastupdated = "2016-08-09"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/42-gabrieli-a16-motet.ly"

\book {
    \bookOutputName "42-gloria_in_excelsis_deo"
    \bookOutputSuffix "--ch4-1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \undecimaXLII
        >>
        \addlyrics { \undecimaLyricsXLII } 
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "42-gloria_in_excelsis_deo"
    \bookOutputSuffix "--ch4-1-cantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \undecimaXLII
        >>
        \addlyrics { \undecimaLyricsXLII } 
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
