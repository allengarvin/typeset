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
    instrument = "Sì dolce è d'amar voi:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "si_dolce_e_damar_voi"
    shortcomp = "striggio"
    folio = "Giulio Nuvoloni (died c.1567)"

    % Things that change per part:
    partname = "Quinto (part 4 of 5)"
    instrument = "Sì dolce è d'amar voi:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/32-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "32-striggio--si_dolce_e_damar_voi-"
    \bookOutputSuffix "--4-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXXXII
        >>
                \addlyrics { \quintoLyricsXXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "32-striggio--si_dolce_e_damar_voi-"
    \bookOutputSuffix "--4-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoXXXII
        >>
                \addlyrics { \quintoLyricsXXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
