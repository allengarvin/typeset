\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-30"
    originallyset = "2023-01-30"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "O che vezzosa Aurora"
    subtitle = ""
    instrument = "O che vezzosa Aurora:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_che_vezzosa_aurora"
    shortcomp = "vecchi"

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "O che vezzosa Aurora:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-vecchi-a6-madrigal.ly"

\book {
    \bookOutputName "01-vecchi--o_che_vezzosa_aurora-"
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
