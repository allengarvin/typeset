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
    instrument = "Ahimé che Sol, ahimé che paradiso:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ahime_che_sol_ahime_che_paradiso"
    shortcomp = "dattari"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Ahimé che Sol, ahimé che paradiso:  (alto)"

    % Unchanging:
    lastupdated = "2022-05-16"
    originallyset = "2022-05-16"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/31-dattari-a5-villanella.ly"

\book {
    \bookOutputName "31-dattari--ahime_che_sol_ahime_che_paradiso-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXXXI
        >>
                \addlyrics { \altoLyricsXXXI }
                \addlyrics { \altoLyricsXXXIa }
                \addlyrics { \altoLyricsXXXIb }
                \addlyrics { \altoLyricsXXXIc }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
