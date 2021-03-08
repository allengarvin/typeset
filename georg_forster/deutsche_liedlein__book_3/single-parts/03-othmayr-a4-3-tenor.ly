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
    instrument = "Der Winter kalt ist vor dem Haus:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "der_winter_kalt_ist_vor_dem_haus"
    shortcomp = "othmayr"
    composer = "Caspar Othmayr (1515-1553)"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Der Winter kalt ist vor dem Haus:  (tenor)"

    % Unchanging:
    lastupdated = "2020-04-15"
    originallyset = "2020-04-15"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-othmayr-a4-lied.ly"

\book {
    \bookOutputName "03-othmayr--der_winter_kalt_ist_vor_dem_haus-"
    \bookOutputSuffix "--3-tenor--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenorIII
        >>
                \addlyrics { \tenorLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-othmayr--der_winter_kalt_ist_vor_dem_haus-"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorIII
        >>
                \addlyrics { \tenorLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-othmayr--der_winter_kalt_ist_vor_dem_haus-"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorIII
        >>
                \addlyrics { \tenorLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
