\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-11-21"
    originallyset = "2023-11-21"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Paduana Seose"
    subtitle = ""
    subsubtitle = ""
    instrument = "Paduana Seose:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "paduana_seose"
    shortcomp = "engelmann"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Paduana Seose:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-engelmann-a5-pavan.ly"

\book {
    \bookOutputName "05-engelmann--paduana_seose-"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
