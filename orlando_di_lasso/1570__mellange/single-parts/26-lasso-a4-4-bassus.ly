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
    instrument = "La morre est jeu:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_morre_est_jeu"
    shortcomp = "lasso"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "La morre est jeu:  (bassus)"

    % Unchanging:
    lastupdated = "2020-04-13"
    originallyset = "2020-04-13"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/26-lasso-a4-chanson.ly"

\book {
    \bookOutputName "26-lasso--la_morre_est_jeu-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXXVI
        >>
                \addlyrics { \bassusLyricsXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
