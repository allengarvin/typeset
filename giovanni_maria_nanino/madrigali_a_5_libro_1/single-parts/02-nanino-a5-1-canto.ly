\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-12-02"
    originallyset = "2022-12-02"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Forse ch'avrete"
    subtitle = "Seconda parte"
    instrument = "Forse ch'avrete: Seconda parte (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "forse_chavrete"
    shortcomp = "nanino"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Forse ch'avrete: Seconda parte (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-nanino-a5-madrigal.ly"

\book {
    \bookOutputName "02-nanino--forse_chavrete-seconda_parte"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoII
        >>
                \addlyrics { \cantoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
