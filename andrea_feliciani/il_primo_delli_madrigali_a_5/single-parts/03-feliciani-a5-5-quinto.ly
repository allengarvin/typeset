\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-19"
    originallyset = "2023-01-19"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Amor m'ha posto"
    subtitle = "Prima parte"
    instrument = "Amor m'ha posto: Prima parte (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "amor_mha_posto"
    shortcomp = "feliciani"
    folio = "Francesco Beccuti, detto il Coppetta (1509-1553)"

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Amor m'ha posto: Prima parte (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-feliciani-a5-madrigal.ly"

\book {
    \bookOutputName "03-feliciani--amor_mha_posto-prima_parte"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoIII
        >>
                \addlyrics { \quintoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
