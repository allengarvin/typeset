\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-08-11"
    originallyset = "2024-08-11"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Sì dolce è d'amar voi"
    subtitle = ""
    subsubtitle = ""
    instrument = "Sì dolce è d'amar voi:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "si_dolce_e_damar_voi"
    shortcomp = "striggio"
    folio = "Giulio Nuvoloni (died c.1567)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Sì dolce è d'amar voi:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/32-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "32-striggio--si_dolce_e_damar_voi-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXXXII
        >>
                \addlyrics { \bassoLyricsXXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
