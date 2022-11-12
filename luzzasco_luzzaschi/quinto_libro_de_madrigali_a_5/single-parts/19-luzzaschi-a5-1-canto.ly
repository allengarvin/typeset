\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-11-08"
    originallyset = "2022-11-08"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Può ben fortuna far ch'io m'allontani"
    subtitle = ""
    instrument = "Può ben fortuna far ch'io m'allontani:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "puo_ben_fortuna_far_chio_mallontani"
    shortcomp = "luzzaschi"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Può ben fortuna far ch'io m'allontani:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/19-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "19-luzzaschi--puo_ben_fortuna_far_chio_mallontani-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXIX
        >>
                \addlyrics { \cantoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
