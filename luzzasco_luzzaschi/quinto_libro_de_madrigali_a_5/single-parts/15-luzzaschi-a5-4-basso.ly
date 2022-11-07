\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-11-07"
    originallyset = "2022-11-07"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Parte il corpo da voi"
    subtitle = ""
    instrument = "Parte il corpo da voi:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "parte_il_corpo_da_voi"
    shortcomp = "luzzaschi"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Parte il corpo da voi:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/15-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "15-luzzaschi--parte_il_corpo_da_voi-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXV
        >>
                \addlyrics { \bassoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
