\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Recercada tercera"
    subtitle = "sopra La Spagna"
    instrument = "Recercada tercera: sopra La Spagna (tenore)"
    shorttitle = "recercada_tercera"
    shortcomp = "ortiz"

    % Things that change per part:
    partname = "Violone (part 1 of 2)"
    instrument = "Recercada tercera: sopra La Spagna (tenore)"

    % Unchanging:
    lastupdated = "2020-05-07"
    originallyset = "2020-05-07"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-ortiz-a2-recercata.ly"

\book {
    \bookOutputName "07-ortiz--recercada_tercera-sopra_la_spagna"
    \bookOutputSuffix "--1-viola--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-ortiz--recercada_tercera-sopra_la_spagna"
    \bookOutputSuffix "--1-viola--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-ortiz--recercada_tercera-sopra_la_spagna"
    \bookOutputSuffix "--1-viola--tn_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "tenor"
            \global 
            \tenoreVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
