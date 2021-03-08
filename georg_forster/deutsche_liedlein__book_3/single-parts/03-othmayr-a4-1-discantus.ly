\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Der Winter kalt ist vor dem Haus"
    subtitle = ""
    instrument = "Der Winter kalt ist vor dem Haus:  (discantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "der_winter_kalt_ist_vor_dem_haus"
    shortcomp = "othmayr"
    composer = "Caspar Othmayr (1515-1553)"

    % Things that change per part:
    partname = "Discantus (part 1 of 4)"
    instrument = "Der Winter kalt ist vor dem Haus:  (discantus)"

    % Unchanging:
    lastupdated = "2020-04-15"
    originallyset = "2020-04-15"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-othmayr-a4-lied.ly"

\book {
    \bookOutputName "03-othmayr--der_winter_kalt_ist_vor_dem_haus-"
    \bookOutputSuffix "--1-discantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \discantusIII
        >>
                \addlyrics { \discantusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
