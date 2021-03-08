\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Su'l carro della mente auriga siedi"
    subtitle = "Prima parte"
    folio = \markup { Torquato Tasso, \italic{Rime} Sonetto XIII }

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Su'l carro della mente auriga siedi (basso)"

    % Unchanging:
    lastupdated = "2013-07-17"
    shorttitle = "sul_carro_della_mente"
    \include "include/distribution-header.ly"
    language = "italian"
    tagline = #'f
}

\include "../parts/24-marenzio-a4-madrigal.ly"

\book {
    \bookOutputName "24-marenzio--sul_carro_della_mente"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoXXIV 
        >>
        \addlyrics { \bassoLyricsXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
