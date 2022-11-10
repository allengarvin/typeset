\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-11-10"
    originallyset = "2022-11-10"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Tra le dolcezze e l'ire"
    subtitle = ""
    instrument = "Tra le dolcezze e l'ire:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tra_le_dolcezze_e_lire"
    shortcomp = "luzzaschi"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Tra le dolcezze e l'ire:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "03-luzzaschi--tra_le_dolcezze_e_lire-"
    \bookOutputSuffix "--3-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoIII
        >>
                \addlyrics { \altoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-luzzaschi--tra_le_dolcezze_e_lire-"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoIII
        >>
                \addlyrics { \altoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
