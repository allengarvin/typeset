\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-04-08"
    originallyset = "2023-04-08"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    composer = "Claudio Merulo (1533-1604)"
    title = "Vorrei lasso vorrei"
    subtitle = ""
    instrument = "Vorrei lasso vorrei:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vorrei_lasso_vorrei"
    shortcomp = "merulo"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Vorrei lasso vorrei:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-merulo-a5-madrigal.ly"

\book {
    \bookOutputName "04-merulo--vorrei_lasso_vorrei-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoIV
        >>
                \addlyrics { \cantoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
