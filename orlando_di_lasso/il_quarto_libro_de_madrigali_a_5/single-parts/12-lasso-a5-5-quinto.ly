\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Che fai? Che pensi?"
    subtitle = "Prima parte"
    instrument = "Che fai? Che pensi?: Prima parte (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "che_fai_che_pensi"
    shortcomp = "lasso"
    folio = \markup { Petrarca, \italic{Canzoniere} CCLXXIII (273) }

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Che fai? Che pensi?: Prima parte (quinto)"

    % Unchanging:
    lastupdated = "2021-11-07"
    originallyset = "2021-11-07"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "12-lasso--che_fai_che_pensi-prima_parte"
    \bookOutputSuffix "--2-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXII
        >>
                \addlyrics { \quintoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "12-lasso--che_fai_che_pensi-prima_parte"
    \bookOutputSuffix "--2-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoXII
        >>
                \addlyrics { \quintoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
