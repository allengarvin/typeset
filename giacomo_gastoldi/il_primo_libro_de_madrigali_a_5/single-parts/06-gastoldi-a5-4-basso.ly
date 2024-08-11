\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-08-04"
    originallyset = "2024-08-04"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Soavissimo fiato"
    subtitle = ""
    subsubtitle = ""
    instrument = "Soavissimo fiato:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "soavissimo_fiato"
    shortcomp = "gastoldi"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Soavissimo fiato:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/06-gastoldi-a5-madrigal.ly"

\book {
    \bookOutputName "06-gastoldi--soavissimo_fiato-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoVI
        >>
                \addlyrics { \bassoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
