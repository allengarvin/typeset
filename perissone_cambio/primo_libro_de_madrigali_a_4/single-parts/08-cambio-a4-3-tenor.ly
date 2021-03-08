\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Chi mette il piè su l’amorosa pania"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Chi mette il piè (tenor)"

    % Unchanging:
    originallyset = "2016-06-18"
    lastupdated = "2016-06-18"
    shorttitle = "chi_mette_il_pie"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-cambio-a4-madrigal.ly"
    
\book {
    \bookOutputName "08-cambio--chi_mette_il_pie"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorVIII 
        >>
        \addlyrics { \tenorLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-cambio--chi_mette_il_pie"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorVIII 
        >>
        \addlyrics { \tenorLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

