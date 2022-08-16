\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ahimé che Sol, ahimé che paradiso"
    subtitle = ""
    instrument = "Ahimé che Sol, ahimé che paradiso:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ahime_che_sol_ahime_che_paradiso"
    shortcomp = "dattari"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Ahimé che Sol, ahimé che paradiso:  (canto)"

    % Unchanging:
    lastupdated = "2022-05-16"
    originallyset = "2022-05-16"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/31-dattari-a5-villanella.ly"

\book {
    \bookOutputName "31-dattari--ahime_che_sol_ahime_che_paradiso-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXXXI
        >>
                \addlyrics { \cantoLyricsXXXI }
                \addlyrics { \cantoLyricsXXXIa }
                \addlyrics { \cantoLyricsXXXIb }
                \addlyrics { \cantoLyricsXXXIc }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
