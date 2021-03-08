\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 17.5)
\header {
    % Things that change per piece:
    title = "Gloria in excelsis Deo"
    instrument = "Gloria in excelsis Deo (bassus)"

    % Things that change per part:
    partname = "Bassus IV (Choir IV, part 4 of 4)"
    instrument = "Gloria in excelsis Deo (bassus)"

    % Unchanging:
    originallyset = "2016-08-09"
    lastupdated = "2016-08-09"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/42-gabrieli-a16-motet.ly"

\book {
    \bookOutputName "42-gloria_in_excelsis_deo"
    \bookOutputSuffix "--ch4-4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXLII
        >>
        \addlyrics { \bassusLyricsXLII } 
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
