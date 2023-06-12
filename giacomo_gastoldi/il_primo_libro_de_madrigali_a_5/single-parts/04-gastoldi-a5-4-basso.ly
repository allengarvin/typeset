\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-06-11"
    originallyset = "2023-06-11"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "La bell'Alba sorgea"
    subtitle = "Prima parte"
    instrument = "La bell'Alba sorgea: Prima parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_bellalba_sorgea"
    shortcomp = "gastoldi"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "La bell'Alba sorgea: Prima parte (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-gastoldi-a5-madrigal.ly"

\book {
    \bookOutputName "04-gastoldi--la_bellalba_sorgea-prima_parte"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoIV
        >>
                \addlyrics { \bassoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
