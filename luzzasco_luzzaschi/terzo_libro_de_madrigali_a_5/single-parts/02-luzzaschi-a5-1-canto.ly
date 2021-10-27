\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Da l'odorate spoglie"
    subtitle = ""
    instrument = "Da l'odorate spoglie:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "da_lodorate_spoglie"
    shortcomp = "luzzaschi"
    folio = "Orsina Cavaletta (d.1592)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Da l'odorate spoglie:  (canto)"

    % Unchanging:
    lastupdated = "2021-10-02"
    originallyset = "2021-10-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "02-luzzaschi--da_lodorate_spoglie-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoII
        >>
                \addlyrics { \cantoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
