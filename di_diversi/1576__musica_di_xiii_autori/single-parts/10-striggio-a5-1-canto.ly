\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Mentre nel più felice"
    subtitle = "Prima parte"
    instrument = "Mentre nel più felice:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mentre_nel_piu_felice"
    shortcomp = "striggio"
    composer = "Alessandro Striggio (c.1536-1592)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Mentre nel più felice:  (canto)"

    % Unchanging:
    lastupdated = "2020-07-26"
    originallyset = "2020-07-26"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "10-striggio--mentre_nel_piu_felice-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoX
        >>
                \addlyrics { \cantoLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
