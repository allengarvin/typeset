\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Capriccio sopra La sol fa re mi"
    subtitle = ""
    instrument = "Capriccio sopra La sol fa re mi:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "capriccio_sopra_la_sol_fa_re_mi"
    shortcomp = "ruffo"

    % Things that change per part:
    partname = "Tenore (part 2 of 3)"
    instrument = "Capriccio sopra La sol fa re mi:  (tenore)"

    % Unchanging:
    lastupdated = "2020-05-25"
    originallyset = "2020-05-25"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-ruffo-a3-capriccio.ly"

\book {
    \bookOutputName "01-ruffo--capriccio_sopra_la_sol_fa_re_mi-"
    \bookOutputSuffix "--2-tenore--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenoreI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-ruffo--capriccio_sopra_la_sol_fa_re_mi-"
    \bookOutputSuffix "--2-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-ruffo--capriccio_sopra_la_sol_fa_re_mi-"
    \bookOutputSuffix "--2-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
