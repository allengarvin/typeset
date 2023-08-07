\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-08-06"
    originallyset = "2023-08-06"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ridon or per le piagge erbette e fiori"
    subtitle = "Sesta parte"
    instrument = "Ridon or per le piagge erbette e fiori: Sesta parte (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ridon_or_per_le_piagge_erbette_e_fiori-"
    shortcomp = "lasso"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXXXIX (239) }

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Ridon or per le piagge erbette e fiori: Sesta parte (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/06-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "06-lasso--ridon_or_per_le_piagge_erbette_e_fiori--sesta_parte"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoVI
        >>
                \addlyrics { \quintoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-lasso--ridon_or_per_le_piagge_erbette_e_fiori--sesta_parte"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoVI
        >>
                \addlyrics { \quintoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
