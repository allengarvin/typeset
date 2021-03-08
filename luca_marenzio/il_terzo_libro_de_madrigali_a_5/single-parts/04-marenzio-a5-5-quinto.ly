\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ohime il bel viso"
    subtitle = "Prima parte"
    instrument = "Ohime il bel viso: Prima parte (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ohime_il_bel_viso"
    shortcomp = "marenzio"
    folio = \markup { Petrarca, \italic{Canzoniere} CCLXVII (267) }

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Ohime il bel viso: Prima parte (quinto)"

    % Unchanging:
    lastupdated = "2020-04-12"
    originallyset = "2020-04-12"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "04-marenzio--ohime_il_bel_viso-prima_parte"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoIV
        >>
                \addlyrics { \quintoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
