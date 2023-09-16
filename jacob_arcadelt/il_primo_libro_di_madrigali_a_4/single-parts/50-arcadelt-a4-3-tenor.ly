\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-09-09"
    originallyset = "2023-09-09"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Se per colpa del vostro fiero sdegno"
    subtitle = ""
    instrument = "Se per colpa del vostro fiero sdegno:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_per_colpa_del_vostro_fiero_sdegno"
    shortcomp = "arcadelt"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Se per colpa del vostro fiero sdegno:  (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/50-arcadelt-a4-madrigal.ly"

\book {
    \bookOutputName "50-arcadelt--se_per_colpa_del_vostro_fiero_sdegno-"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorL
        >>
                \addlyrics { \tenorLyricsL }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "50-arcadelt--se_per_colpa_del_vostro_fiero_sdegno-"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorL
        >>
                \addlyrics { \tenorLyricsL }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
