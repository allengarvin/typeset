\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-11-06"
    originallyset = "2022-11-06"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Allor fia lieto il core"
    subtitle = ""
    instrument = "Allor fia lieto il core:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "allor_fia_lieto_il_core"
    shortcomp = "luzzaschi"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Allor fia lieto il core:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/12-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "12-luzzaschi--allor_fia_lieto_il_core-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXII
        >>
                \addlyrics { \cantoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
