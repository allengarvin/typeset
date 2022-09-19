\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Tra più soavi fiori"
    subtitle = ""
    instrument = "Tra più soavi fiori:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tra_piu_soavi_fiori"
    shortcomp = "pallavicino"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Tra più soavi fiori:  (canto)"

    % Unchanging:
    lastupdated = "2022-09-06"
    originallyset = "2022-09-06"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "05-pallavicino--tra_piu_soavi_fiori-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoV
        >>
                \addlyrics { \cantoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
