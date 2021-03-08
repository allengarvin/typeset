\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Inviolata, integra et casta"
    subtitle = "Prima pars"

    % Things that change per part:
    partname = "Altus (part 3 of 7)"
    instrument = "Inviolata, integra et casta (altus)"

    % Unchanging:
    originallyset = "2016-07-09"
    lastupdated = "2016-07-09"
    shorttitle = "inviolata_integra_et_casta"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/29-willaert-a7-motet.ly"
    
\book {
    \bookOutputName "29-willaert--inviolata_integra_et_casta"
    \bookOutputSuffix "--3-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusXXIX
        >>
        \addlyrics { \altusLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "29-willaert--inviolata_integra_et_casta"
    \bookOutputSuffix "--3-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altusXXIX 
        >>
        \addlyrics { \altusLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

