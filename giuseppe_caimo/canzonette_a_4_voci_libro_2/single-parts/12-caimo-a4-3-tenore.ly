\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Quando dal primo amore"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Quando dal primo amore (tenore)"

    % Unchanging:
    originallyset = "2015-06-06"
    lastupdated = "2015-06-06"
    shorttitle = "quando_dal_primo_amore"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-caimo-a4-canzonet.ly"
    
\book {
    \bookOutputName "12-caimo--quando_dal_primo_amore"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXII
        >>
        \addlyrics { \tenoreLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "12-caimo--quando_dal_primo_amore"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreXII 
        >>
        \addlyrics { \tenoreLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

