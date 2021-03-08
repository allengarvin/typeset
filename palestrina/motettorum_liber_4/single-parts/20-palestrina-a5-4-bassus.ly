\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Caput ejus aurum optimum"
    subtitle = ""
    instrument = "Caput ejus aurum optimum:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "caput_ejus_aurum_optimum"
    shortcomp = "palestrina"
    folio = "Song of Songs 5:11-12"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Caput ejus aurum optimum:  (bassus)"

    % Unchanging:
    lastupdated = "2020-07-01"
    originallyset = "2020-07-01"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-palestrina-a5-motet.ly"

\book {
    \bookOutputName "20-palestrina--caput_ejus_aurum_optimum-"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXX
        >>
                \addlyrics { \bassusLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
