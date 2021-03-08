\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)
\header {
    % Things that change per piece:
    title = "Ad te igitur piisime Deus"
    subtitle = "Secunda pars"
    folio = "Girolamo Savonarola (1452-1498)"
    composer = "Adrian Willaert (c.1490-1562)"

    % Things that change per part:
    partname = "Altus II (part 3 of 6)"
    instrument = "Ad te igitur piisime Deus (altus 2)"

    % Unchanging:
    originallyset = "2016-05-21"
    lastupdated = "2016-05-21"
    shorttitle = "ad_te_igitur_piisime_deus"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/34-willaert-a6-motet.ly"
    
\book {
    \bookOutputName "34-willaert--ad_te_igitur_piisime_deus"
    \bookOutputSuffix "--3-altus2--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusXXXIV
        >>
        \addlyrics { \altusLyricsXXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "34-willaert--ad_te_igitur_piisime_deus"
    \bookOutputSuffix "--3-altus2--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altusXXXIV 
        >>
        \addlyrics { \altusLyricsXXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

