\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La morre est jeu"
    subtitle = ""
    instrument = "La morre est jeu:  (contratenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_morre_est_jeu"
    shortcomp = "lasso"

    % Things that change per part:
    partname = "Contratenor (part 2 of 4)"
    instrument = "La morre est jeu:  (contratenor)"

    % Unchanging:
    lastupdated = "2020-04-13"
    originallyset = "2020-04-13"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/26-lasso-a4-chanson.ly"

\book {
    \bookOutputName "26-lasso--la_morre_est_jeu-"
    \bookOutputSuffix "--2-contratenor--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \contratenorXXVI
        >>
                \addlyrics { \contratenorLyricsXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "26-lasso--la_morre_est_jeu-"
    \bookOutputSuffix "--2-contratenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \contratenorXXVI
        >>
                \addlyrics { \contratenorLyricsXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
