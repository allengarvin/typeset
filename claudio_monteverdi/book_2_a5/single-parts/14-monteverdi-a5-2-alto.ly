\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ecco mormorar l'onde"
    subtitle = ""
    instrument = "Ecco mormorar l'onde:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ecco_mormorar_londe"
    folio = \markup { Torquato Tasso, \italic{Rime per Laura Peperara}  }
    shortcomp = "monteverdi"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Ecco mormorar l'onde:  (alto)"

    % Unchanging:
    lastupdated = "2022-03-12"
    originallyset = "2022-03-12"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "14-monteverdi--ecco_mormorar_londe-"
    \bookOutputSuffix "--3-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXIV
        >>
                \addlyrics { \altoLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "14-monteverdi--ecco_mormorar_londe-"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXIV
        >>
                \addlyrics { \altoLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
