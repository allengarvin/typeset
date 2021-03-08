\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Quando dal Mare uscita"
    subtitle = "Seconda parte"
    instrument = "Quando dal Mare uscita: Seconda parte (sesto)"

    % Things that change per part:
    partname = "Sesto (part 5 of 6)"
    instrument = "Quando dal Mare uscita: Seconda parte (sesto)"

    % Unchanging:
    lastupdated = "2019-11-09"
    originally_set = "2019-11-09"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "07-gabrieli--quando_dal_mare_uscita-seconda_parte"
    \bookOutputSuffix "--5-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestoVII
        >>
                \addlyrics { \sestoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-gabrieli--quando_dal_mare_uscita-seconda_parte"
    \bookOutputSuffix "--5-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sestoVII
        >>
                \addlyrics { \sestoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
