\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-11-22"
    originallyset = "2023-11-22"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Galliarda Navacar"
    subtitle = ""
    subsubtitle = ""
    instrument = "Galliarda Navacar:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "galliarda_navacar"
    shortcomp = "engelmann"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Galliarda Navacar:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/12-engelmann-a5-galliard.ly"

\book {
    \bookOutputName "12-engelmann--galliarda_navacar-"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
