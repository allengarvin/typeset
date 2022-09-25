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
    instrument = "Frenò Tirsi il desio: Seconda parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "freno_tirsi_il_desio"
    folio = "Giovanni Battista Guarini (1538-1612)"
    shortcomp = "pallavicino"

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "Frenò Tirsi il desio: Seconda parte (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/18-pallavicino-a6-madrigal.ly"

\book {
    \bookOutputName "18-pallavicino--freno_tirsi_il_desio-seconda_parte"
    \bookOutputSuffix "--6-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXVIII
        >>
                \addlyrics { \bassoLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
