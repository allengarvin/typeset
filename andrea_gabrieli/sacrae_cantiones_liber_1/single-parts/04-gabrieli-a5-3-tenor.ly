\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Deus noster refugium"
    subtitle = "Prima pars"
    instrument = "Deus noster refugium (tenor)"
    folio = "Psalm 45:1-8"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Deus noster refugium (tenor)"

    % Unchanging:
    originallyset = "2018-08-19"
    lastupdated = "2018-08-19"
    shorttitle = "deus_noster_refugium"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-gabrieli-a5-motet.ly"

\book {
    \bookOutputName "04-gabrieli--deus_noster_refugium"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorIV
        >>
                \addlyrics { \tenorLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-gabrieli--deus_noster_refugium"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorIV
        >>
                \addlyrics { \tenorLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
