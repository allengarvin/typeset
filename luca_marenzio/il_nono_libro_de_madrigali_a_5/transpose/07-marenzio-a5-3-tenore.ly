\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-01"
    originallyset = "2023-01-01"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Se sì alto pon gir mie stanche rime"
    subtitle = ""
    subsubtitle = "(transposed down a 5th)"
    instrument = "Se sì alto pon gir mie stanche rime:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_si_alto_pon_gir_mie_stanche_rime"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCXXXII (332) }
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Tenore (part 3 of 5)"
    instrument = "Se sì alto pon gir mie stanche rime:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/07-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "07-marenzio--se_si_alto_pon_gir_mie_stanche_rime-transposed-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose g c 
            \tenoreVII
        >>
                \addlyrics { \tenoreLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-marenzio--se_si_alto_pon_gir_mie_stanche_rime-transposed-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose g c 
            \tenoreVII
        >>
                \addlyrics { \tenoreLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
