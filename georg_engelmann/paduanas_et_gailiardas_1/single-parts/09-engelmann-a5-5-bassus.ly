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
    title = "Paduana Tesser"
    subtitle = ""
    subsubtitle = ""
    instrument = "Paduana Tesser:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "paduana_tesser"
    shortcomp = "engelmann"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Paduana Tesser:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/09-engelmann-a5-pavan.ly"

\book {
    \bookOutputName "09-engelmann--paduana_tesser-"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
