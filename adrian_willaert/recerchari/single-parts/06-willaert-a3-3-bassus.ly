\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Recercar VI"
    subtitle = ""
    instrument = "Recercar VI:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "recercar_vi"
    shortcomp = "willaert"

    % Things that change per part:
    partname = "Bassus (part 3 of 3)"
    instrument = "Recercar VI:  (bassus)"

    % Unchanging:
    lastupdated = "2022-04-16"
    originallyset = "2022-04-16"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-willaert-a3-rivercar.ly.ly"

\book {
    \bookOutputName "06-willaert--recercar_vi-"
    \bookOutputSuffix "--3-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusVI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
