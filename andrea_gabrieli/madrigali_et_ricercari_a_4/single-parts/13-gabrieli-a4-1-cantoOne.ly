\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-09-17"
    originallyset = "2023-09-17"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Asia felice"
    subtitle = "Prima parte"
    instrument = "Asia felice: Prima parte (canto I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "asia_felice"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Canto I (part 1 of 4)"
    instrument = "Asia felice: Prima parte (canto I)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/13-gabrieli-a4-madrigal.ly"

\book {
    \bookOutputName "13-gabrieli--asia_felice-prima_parte"
    \bookOutputSuffix "--1-cantoOne--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoOneXIII
        >>
                \addlyrics { \cantoOneLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
