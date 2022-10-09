\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-09-25"
    originallyset = "2022-09-25"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Queste non son più lacrime che fuore"
    subtitle = ""
    instrument = "Queste non son più lacrime che fuore:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "queste_non_son_piu_lacrime_che_fuore"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXIII ottava 126 }
    shortcomp = "verdelot"

    % Things that change per part:
    partname = "Cantus (part 1 of 6)"
    instrument = "Queste non son più lacrime che fuore:  (cantus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/14-verdelot-a6-madrigal.ly"

\book {
    \bookOutputName "14-verdelot--queste_non_son_piu_lacrime_che_fuore-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXIV
        >>
                \addlyrics { \cantusLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
