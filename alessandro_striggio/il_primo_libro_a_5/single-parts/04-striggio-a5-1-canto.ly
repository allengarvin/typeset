\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Felice l'alma che per voi sospira"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Felice l'alma  (canto)"

    % Unchanging:
    originallyset = "2014-12-21"
    lastupdated = "2014-12-21"
    shorttitle = "felice_lalma"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-striggio-a5-madrigal.ly"
    
\book {
    \bookOutputName "04-striggio--felice_lalma"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoIV
        >>
        \addlyrics { \cantoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
