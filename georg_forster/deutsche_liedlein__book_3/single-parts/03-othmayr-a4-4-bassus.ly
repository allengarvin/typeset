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
    instrument = "Der Winter kalt ist vor dem Haus:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "der_winter_kalt_ist_vor_dem_haus"
    shortcomp = "othmayr"
    composer = "Caspar Othmayr (1515-1553)"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Der Winter kalt ist vor dem Haus:  (bassus)"

    % Unchanging:
    lastupdated = "2020-04-15"
    originallyset = "2020-04-15"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-othmayr-a4-lied.ly"

\book {
    \bookOutputName "03-othmayr--der_winter_kalt_ist_vor_dem_haus-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusIII
        >>
                \addlyrics { \bassusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-othmayr--der_winter_kalt_ist_vor_dem_haus-"
    \bookOutputSuffix "--4-bassus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassusIII
        >>
                \addlyrics { \bassusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-othmayr--der_winter_kalt_ist_vor_dem_haus-"
    \bookOutputSuffix "--4-bassus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassusIII
        >>
                \addlyrics { \bassusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
