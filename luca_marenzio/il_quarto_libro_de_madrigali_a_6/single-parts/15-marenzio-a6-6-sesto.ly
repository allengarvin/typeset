\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-04-22"
    originallyset = "2023-04-22"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Arsi gran tempo"
    subtitle = ""
    instrument = "Arsi gran tempo:  (sesto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "arsi_gran_tempo"
    shortcomp = "marenzio"
    folio = "Torquato Tasso (1544-1595)"

    % Things that change per part:
    partname = "Sesto (part 4 of 6)"
    instrument = "Arsi gran tempo:  (sesto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/15-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "15-marenzio--arsi_gran_tempo-"
    \bookOutputSuffix "--4-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestoXV
        >>
                \addlyrics { \sestoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-marenzio--arsi_gran_tempo-"
    \bookOutputSuffix "--4-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sestoXV
        >>
                \addlyrics { \sestoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
