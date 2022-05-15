\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Salentina"
    subtitle = "aria de corente I"
    instrument = "La Salentina: aria de corente I (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_salentina"
    shortcomp = "biumi"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "La Salentina: aria de corente I (basso)"

    % Unchanging:
    lastupdated = "2022-02-27"
    originallyset = "2022-02-27"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-biumi-a4-corente.ly"

\book {
    \bookOutputName "19-biumi--la_salentina-aria_de_corente_i"
    \bookOutputSuffix "--4-basso--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassoXIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "19-biumi--la_salentina-aria_de_corente_i"
    \bookOutputSuffix "--4-basso--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassoXIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "19-biumi--la_salentina-aria_de_corente_i"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
