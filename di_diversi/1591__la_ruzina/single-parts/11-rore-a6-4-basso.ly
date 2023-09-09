\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-08-28"
    originallyset = "2023-08-28"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Lieta vivo e contenta"
    subtitle = ""
    instrument = "Lieta vivo e contenta:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "lieta_vivo_e_contenta"
    shortcomp = "rore"
    composer = "Cipriano de Rore (c.1516-1565)"

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "Lieta vivo e contenta:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/11-rore-a6-madrigal.ly"

\book {
    \bookOutputName "11-rore--lieta_vivo_e_contenta-"
    \bookOutputSuffix "--6-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXI
        >>
                \addlyrics { \bassoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
