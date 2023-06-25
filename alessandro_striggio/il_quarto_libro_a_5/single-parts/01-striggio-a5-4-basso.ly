\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-06-24"
    originallyset = "2023-06-24"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Intesi, venni e vidi"
    subtitle = ""
    instrument = "Intesi, venni e vidi:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "intesi_venni_e_vidi"
    shortcomp = "striggio"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Intesi, venni e vidi:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "01-striggio--intesi_venni_e_vidi-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoI
        >>
                \addlyrics { \bassoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
