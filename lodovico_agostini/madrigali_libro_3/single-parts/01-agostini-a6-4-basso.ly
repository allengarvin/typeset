\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-09"
    originallyset = "2023-01-09"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Tra Giove in Cielo"
    subtitle = ""
    instrument = "Tra Giove in Cielo:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tra_giove_in_cielo"
    shortcomp = "agostini"
    folio = "Torquato Tasso"

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "Tra Giove in Cielo:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-agostini-a6-madrigal.ly"

\book {
    \bookOutputName "01-agostini--tra_giove_in_cielo-"
    \bookOutputSuffix "--6-basso--bs_clef"
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
