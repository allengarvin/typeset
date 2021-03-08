\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "L'una piaga arde, et versa foco et fiamma"
    subtitle = "Seconda parte"
    instrument = "L'una piaga arde, et versa foco et fiamma: Seconda parte (quintus)"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXLI (241) }

    % Things that change per part:
    partname = "Quintus (part 4 of 6)"
    instrument = "L'una piaga arde, et versa foco et fiamma: Seconda parte (quintus)"

    % Unchanging:
    originallyset = "2019-02-07"
    lastupdated = "2019-02-07"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/27-rore-a6-madrigal.ly"

\book {
    \bookOutputName "27-rore--luna_piaga_arde_et_versa_foco_et_fiamma-seconda_parte"
    \bookOutputSuffix "--4-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusXXVII
        >>
                \addlyrics { \quintusLyricsXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "27-rore--luna_piaga_arde_et_versa_foco_et_fiamma-seconda_parte"
    \bookOutputSuffix "--4-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusXXVII
        >>
                \addlyrics { \quintusLyricsXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
