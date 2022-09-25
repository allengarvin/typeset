\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-09-24"
    originallyset = "2022-09-24"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Illustre alma gentile"
    subtitle = "Prima parte"
    instrument = "Illustre alma gentile: Prima parte (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "illustre_alma_gentile"
    shortcomp = "striggio"

    % Things that change per part:
    partname = "Tenore (part 3 of 5)"
    instrument = "Illustre alma gentile: Prima parte (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/30-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "30-striggio--illustre_alma_gentile-prima_parte"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXXX
        >>
                \addlyrics { \tenoreLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "30-striggio--illustre_alma_gentile-prima_parte"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXXX
        >>
                \addlyrics { \tenoreLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
