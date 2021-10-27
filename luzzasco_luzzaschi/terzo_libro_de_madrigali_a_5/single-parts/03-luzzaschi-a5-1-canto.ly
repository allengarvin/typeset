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
    instrument = "Dolci sospiri ardenti:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dolci_sospiri_ardenti"
    shortcomp = "luzzaschi"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Dolci sospiri ardenti:  (canto)"

    % Unchanging:
    lastupdated = "2021-09-25"
    originallyset = "2021-09-25"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-luzzaschi-a5-madrigali.ly"

\book {
    \bookOutputName "03-luzzaschi--dolci_sospiri_ardenti-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoIII
        >>
                \addlyrics { \cantoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
