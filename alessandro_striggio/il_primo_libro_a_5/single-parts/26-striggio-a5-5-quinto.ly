\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Misero più d'ogni uom"
    instrument = "Misero più d'ogni uom (quinto)"

    % Things that change per part:
    partname = "Quinto (part 4 of 5)"
    instrument = "Misero più d'ogni uom (quinto)"

    % Unchanging:
    originallyset = "2017-09-10"
    lastupdated = "2017-09-10"
    shorttitle = "misero_piu_d'ogni_uom"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/26-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "26-striggio--misero_piu_d_ogni_uom"
    \bookOutputSuffix "--4-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXXVI
        >>
                \addlyrics { \quintoLyricsXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "26-striggio--misero_piu_d_ogni_uom"
    \bookOutputSuffix "--4-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoXXVI
        >>
                \addlyrics { \quintoLyricsXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
