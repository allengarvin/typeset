\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-05-19"
    originallyset = "2023-05-19"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Gentil fiamma d'amor"
    subtitle = ""
    instrument = "Gentil fiamma d'amor:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "gentil_fiamma_damor"
    shortcomp = "ruffo"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Gentil fiamma d'amor:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-ruffo-a4-madrigal.ly"

\book {
    \bookOutputName "02-ruffo--gentil_fiamma_damor-"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoII
        >>
                \addlyrics { \bassoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
