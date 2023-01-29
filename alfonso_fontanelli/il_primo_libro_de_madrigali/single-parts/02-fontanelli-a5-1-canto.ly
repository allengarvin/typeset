\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-23"
    originallyset = "2023-01-23"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Tra i gigli e le viole"
    subtitle = ""
    instrument = "Tra i gigli e le viole:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tra_i_gigli_e_le_viole"
    shortcomp = "fontanelli"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Tra i gigli e le viole:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-fontanelli-a5-madrigal.ly"

\book {
    \bookOutputName "02-fontanelli--tra_i_gigli_e_le_viole-"
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
