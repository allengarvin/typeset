\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-07-08"
    originallyset = "2023-07-08"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Sì, mi dicesti"
    subtitle = ""
    instrument = "Sì, mi dicesti:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "si_mi_dicesti"
    shortcomp = "pallavicino"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Sì, mi dicesti:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "02-pallavicino--si_mi_dicesti-"
    \bookOutputSuffix "--5-basso--bs_clef"
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
