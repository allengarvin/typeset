\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 16.2)
\header {
    % Things that change per piece:
    title = "Gloria in excelsis Deo"
    instrument = "Gloria in excelsis Deo (decimaTwo)"

    % Things that change per part:
    partname = "Tenor III (Choir III, part 3 of 4)"
    instrument = "Gloria in excelsis Deo (decimaTwo)"

    % Unchanging:
    originallyset = "2016-08-09"
    lastupdated = "2016-08-09"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/42-gabrieli-a16-motet.ly"

\book {
    \bookOutputName "42-gloria_in_excelsis_deo"
    \bookOutputSuffix "--ch3-3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \decimaTwoXLII
        >>
        \addlyrics { \decimaTwoLyricsXLII } 
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
#(set-global-staff-size 17.4)

\book {
    \bookOutputName "42-gloria_in_excelsis_deo"
    \bookOutputSuffix "--ch3-3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \decimaTwoXLII
        >>
        \addlyrics { \decimaTwoLyricsXLII } 
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
