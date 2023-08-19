\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-08-13"
    originallyset = "2023-08-13"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Una felice etate"
    subtitle = "Prima parte"
    instrument = "Una felice etate: Prima parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "una_felice_etate"
    shortcomp = "gabrieli"
    folio = "Giovanni Battista Zuccarini (1550-?)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Una felice etate: Prima parte (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/06-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "06-gabrieli--una_felice_etate-prima_parte"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoVI
        >>
                \addlyrics { \bassoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
