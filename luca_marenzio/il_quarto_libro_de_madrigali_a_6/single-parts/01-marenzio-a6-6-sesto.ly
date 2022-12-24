\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-12-19"
    originallyset = "2022-12-19"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Se bramate ch'io mora"
    subtitle = ""
    instrument = "Se bramate ch'io mora:  (sesto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_bramate_chio_mora"
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Sesto (part 4 of 6)"
    instrument = "Se bramate ch'io mora:  (sesto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "01-marenzio--se_bramate_chio_mora-"
    \bookOutputSuffix "--4-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestoI
        >>
                \addlyrics { \sestoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-marenzio--se_bramate_chio_mora-"
    \bookOutputSuffix "--4-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sestoI
        >>
                \addlyrics { \sestoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
