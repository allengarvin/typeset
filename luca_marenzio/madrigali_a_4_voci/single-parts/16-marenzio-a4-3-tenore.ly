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
    partname = "Tenore (part 3 of 4)"
    instrument = "Dolci son le quadrella (tenore)"

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
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXVI
        >>
        \addlyrics { \tenoreLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "16-marenzio--dolci_son_le_quadrella"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreXVI 
        >>
        \addlyrics { \tenoreLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

