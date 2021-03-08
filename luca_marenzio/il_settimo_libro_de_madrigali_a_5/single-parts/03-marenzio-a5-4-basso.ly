\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Cruda Amarilli"
    subtitle = "Prima parte"
    instrument = "Cruda Amarilli: Prima parte (basso)"
    headerspace = \markup { \vspace #2 }
    folio = \markup { Giovanni Battista Guarini, \italic{Il Pastor Fido} Atto I Scena 2 }

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Cruda Amarilli: Prima parte (basso)"

    % Unchanging:
    lastupdated = "2019-11-30"
    originally_set = "2019-11-30"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "03-marenzio--cruda_amarilli-prima_parte"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoIII
        >>
                \addlyrics { \bassoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
