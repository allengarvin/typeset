\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-05-19"
    originallyset = "2023-05-19"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Or che la vaga aurora"
    subtitle = ""
    instrument = "Or che la vaga aurora:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "or_che_la_vaga_aurora"
    shortcomp = "aleotti"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Or che la vaga aurora:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-aleotti-a4-madrigal.ly"

\book {
    \bookOutputName "01-aleotti--or_che_la_vaga_aurora-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoI
        >>
                \addlyrics { \cantoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
