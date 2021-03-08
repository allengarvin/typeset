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
    instrument = "Deus noster refugium (quintus)"
    folio = "Psalm 45:1-8"

    % Things that change per part:
    partname = "Quintus (part 3 of 5)"
    instrument = "Deus noster refugium (quintus)"

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
    \bookOutputSuffix "--3-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusIV
        >>
                \addlyrics { \quintusLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-gabrieli--deus_noster_refugium"
    \bookOutputSuffix "--3-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusIV
        >>
                \addlyrics { \quintusLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
