\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La peine dure que tant j'endure"
    subtitle = ""
    instrument = "La peine dure que tant j'endure:  (superius)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_peine_dure_que_tant_jendure"
    shortcomp = "lasso"

    % Things that change per part:
    partname = "Superius (part 1 of 4)"
    instrument = "La peine dure que tant j'endure:  (superius)"

    % Unchanging:
    lastupdated = "2020-04-14"
    originallyset = "2020-04-14"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-lasso-a4-chanson.ly"

\book {
    \bookOutputName "04-lasso--la_peine_dure_que_tant_jendure-"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \superiusIV
        >>
                \addlyrics { \superiusLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
