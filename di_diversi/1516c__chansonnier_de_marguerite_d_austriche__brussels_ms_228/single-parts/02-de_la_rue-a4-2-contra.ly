\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Tous les regretz"
    subtitle = ""
    instrument = "Tous les regretz:  (contra)"
    folio = "Henri Baude (1415-1490)"
    composer = "Pierre de la Rue (c.1452-1518)"

    % Things that change per part:
    partname = "Contra (part 2 of 4)"
    instrument = "Tous les regretz:  (contra)"

    % Unchanging:
    originallyset = "2018-12-02"
    lastupdated = "2018-12-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-de_la_rue-a4-chanson.ly"

\book {
    \bookOutputName "02-de_la_rue--tous_les_regretz-"
    \bookOutputSuffix "--2-contra--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contraII
        >>
                \addlyrics { \contraLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-de_la_rue--tous_les_regretz-"
    \bookOutputSuffix "--2-contra--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \contraII
        >>
                \addlyrics { \contraLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}