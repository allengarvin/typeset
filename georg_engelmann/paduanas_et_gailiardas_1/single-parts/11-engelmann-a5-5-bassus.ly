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
    title = "Paduana Antinos"
    subtitle = ""
    subsubtitle = ""
    instrument = "Paduana Antinos:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "paduana_antinos"
    shortcomp = "engelmann"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Paduana Antinos:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/11-engelmann-a5-pavan.ly"

\book {
    \bookOutputName "11-engelmann--paduana_antinos-"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
