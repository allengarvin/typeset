\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-11-23"
    originallyset = "2023-11-23"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Courante Laraxa"
    subtitle = ""
    subsubtitle = ""
    instrument = "Courante Laraxa:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "courante_laraxa"
    shortcomp = "engelmann"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Courante Laraxa:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/21-engelmann-a5-courante.ly"

\book {
    \bookOutputName "21-engelmann--courante_laraxa-"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXXI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
