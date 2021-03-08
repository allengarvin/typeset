\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Amor, se così dolce e il mio dolore"
    subtitle = "Dialogo à 8"
    folio = "Anonymous sonnet"

    % Things that change per part:
    partname = "Altus II (choir II, part 1 of 4)"
    instrument = "Amor, se così dolce e il mio dolore: Dialogo à 8 (altus II)"

    % Unchanging:
    lastupdated = "2019-10-31"
    originallyset = "2019-10-31"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/28-rore-a8-madrigal.ly"

\book {
    \bookOutputName "28-rore--amor_se_cosi_dolce_e_il_mio_dolore-dialogo_a_8"
    \bookOutputSuffix "-ch2-1-altus_two--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorOneXXVIII
        >>
                \addlyrics { \tenorOneLyricsXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "28-rore--amor_se_cosi_dolce_e_il_mio_dolore-dialogo_a_8"
    \bookOutputSuffix "-ch2-1-altus_two--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorOneXXVIII
        >>
                \addlyrics { \tenorOneLyricsXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
