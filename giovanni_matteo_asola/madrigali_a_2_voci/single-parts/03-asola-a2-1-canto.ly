\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Or che la terra di fioretti e fronde"
    instrument = "Or che la terra di fioretti e fronde (canto)"

    % Things that change per part:
    partname = "Canto I (part 1 of 2)"
    instrument = "Or che la terra di fioretti e fronde (canto)"

    % Unchanging:
    originallyset = "2017-09-15"
    lastupdated = "2017-09-15"
    shorttitle = "or_che_la_terra_di_fioretti_e_fronde"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-asola-a2-madrigal.ly"

\book {
    \bookOutputName "03-asola--or_che_la_terra_di_fioretti_e_fronde"
    \bookOutputSuffix "--1-canto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \cantoIII
        >>
                \addlyrics { \cantoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-asola--or_che_la_terra_di_fioretti_e_fronde"
    \bookOutputSuffix "--1-canto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \cantoIII
        >>
                \addlyrics { \cantoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
