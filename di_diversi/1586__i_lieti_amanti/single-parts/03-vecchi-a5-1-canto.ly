\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-08-21"
    originallyset = "2023-08-21"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Cara mia Dafne"
    subtitle = ""
    instrument = "Cara mia Dafne:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cara_mia_dafne"
    shortcomp = "vecchi"
    composer = "Orazio Vecchi (1550-1605)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Cara mia Dafne:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-vecchi-a5-madrigal.ly"

\book {
    \bookOutputName "03-vecchi--cara_mia_dafne-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoIII
        >>
                \addlyrics { \cantoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
