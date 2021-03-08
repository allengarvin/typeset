\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Capriccio sopra O felici occhi miei"
    subtitle = ""
    instrument = "Capriccio sopra O felici occhi miei:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "capriccio_sopra_o_felici_occhi_miei"
    shortcomp = "ruffo"

    % Things that change per part:
    partname = "Tenore (part 2 of 3)"
    instrument = "Capriccio sopra O felici occhi miei:  (tenore)"

    % Unchanging:
    lastupdated = "2020-05-25"
    originallyset = "2020-05-25"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-ruffo-a3-capriccio.ly"

\book {
    \bookOutputName "08-ruffo--capriccio_sopra_o_felici_occhi_miei-"
    \bookOutputSuffix "--2-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-ruffo--capriccio_sopra_o_felici_occhi_miei-"
    \bookOutputSuffix "--2-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
