\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Dolci sospiri ardenti"
    subtitle = ""
    instrument = "Dolci sospiri ardenti:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dolci_sospiri_ardenti"
    shortcomp = "luzzaschi"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Dolci sospiri ardenti:  (alto)"

    % Unchanging:
    lastupdated = "2021-09-25"
    originallyset = "2021-09-25"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-luzzaschi-a5-madrigali.ly"

\book {
    \bookOutputName "03-luzzaschi--dolci_sospiri_ardenti-"
    \bookOutputSuffix "--2-alto--tr8_clef"
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
    \bookOutputName "03-luzzaschi--dolci_sospiri_ardenti-"
    \bookOutputSuffix "--2-alto--al_clef"
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
