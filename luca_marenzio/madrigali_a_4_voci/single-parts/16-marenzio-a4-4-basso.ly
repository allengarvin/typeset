\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Dolci son le quadrella"
    folio = \markup { Giovanni Della Casa, \italic{Rime} X }

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Dolci son le quadrella (basso)"

    % Unchanging:
    lastupdated = "2012-12-23"
    shorttitle = "dolci_son_le_quadrella"
    \include "include/distribution-header.ly"
    language = "italian"
    tagline = #'f
}

\include "../parts/16-marenzio-a4-madrigal.ly"

\book {
    \bookOutputName "16-marenzio--dolci_son_le_quadrella"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoXVI 
        >>
        \addlyrics { \bassoLyricsXVI }
        \header {
            partname = "Basso"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
