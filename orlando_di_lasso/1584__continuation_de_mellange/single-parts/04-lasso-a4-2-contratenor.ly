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
    instrument = "La peine dure que tant j'endure:  (contratenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_peine_dure_que_tant_jendure"
    shortcomp = "lasso"

    % Things that change per part:
    partname = "Contratenor (part 2 of 4)"
    instrument = "La peine dure que tant j'endure:  (contratenor)"

    % Unchanging:
    lastupdated = "2020-04-14"
    originallyset = "2020-04-14"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-lasso-a4-chanson.ly"

\book {
    \bookOutputName "04-lasso--la_peine_dure_que_tant_jendure-"
    \bookOutputSuffix "--2-contratenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contratenorIV
        >>
                \addlyrics { \contratenorLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-lasso--la_peine_dure_que_tant_jendure-"
    \bookOutputSuffix "--2-contratenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \contratenorIV
        >>
                \addlyrics { \contratenorLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
