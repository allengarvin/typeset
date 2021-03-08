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
    partname = "Alto (part 2 of 4)"
    instrument = "Quando dal primo amore (alto)"

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
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXII
        >>
        \addlyrics { \altoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "12-caimo--quando_dal_primo_amore"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoXII 
        >>
        \addlyrics { \altoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

