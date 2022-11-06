\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-11-05"
    originallyset = "2022-11-05"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "O miracol d'Amore"
    subtitle = ""
    instrument = "O miracol d'Amore:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_miracol_damore"
    shortcomp = "luzzaschi"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "O miracol d'Amore:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "05-luzzaschi--o_miracol_damore-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoV
        >>
                \addlyrics { \cantoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
