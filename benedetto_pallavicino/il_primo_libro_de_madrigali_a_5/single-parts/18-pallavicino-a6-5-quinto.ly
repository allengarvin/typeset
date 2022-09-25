\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-09-22"
    originallyset = "2022-09-22"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Frenò Tirsi il desio"
    subtitle = "Seconda parte"
    instrument = "Frenò Tirsi il desio: Seconda parte (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "freno_tirsi_il_desio"
    folio = "Giovanni Battista Guarini (1538-1612)"
    shortcomp = "pallavicino"

    % Things that change per part:
    partname = "Quinto (part 5 of 6)"
    instrument = "Frenò Tirsi il desio: Seconda parte (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/18-pallavicino-a6-madrigal.ly"

\book {
    \bookOutputName "18-pallavicino--freno_tirsi_il_desio-seconda_parte"
    \bookOutputSuffix "--5-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXVIII
        >>
                \addlyrics { \quintoLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "18-pallavicino--freno_tirsi_il_desio-seconda_parte"
    \bookOutputSuffix "--5-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoXVIII
        >>
                \addlyrics { \quintoLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
