\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "O de la bella Etruria invitto Duce"
    subtitle = "Prima parte"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "O de la bella Etruria  (canto)"

    % Unchanging:
    originallyset = "2015-06-13"
    lastupdated = "2015-06-13"
    shorttitle = "o_de_la_bella_etruria"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-striggio-a5-madrigal.ly"
    
\book {
    \bookOutputName "01-striggio--o_de_la_bella_etruria"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoI
        >>
        \addlyrics { \cantoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
