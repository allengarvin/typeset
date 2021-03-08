\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Lodar voi, donne ingrate"
    subtitle = ""
    instrument = "Lodar voi, donne ingrate:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "lodar_voi_donne_ingrate"
    shortcomp = "arcadelt"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Lodar voi, donne ingrate:  (altus)"

    % Unchanging:
    lastupdated = "2020-05-15"
    originallyset = "2020-05-15"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/41-arcadelt-a4-madrigal.ly"

\book {
    \bookOutputName "41-arcadelt--lodar_voi_donne_ingrate-"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXLI
        >>
                \addlyrics { \altusLyricsXLI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "41-arcadelt--lodar_voi_donne_ingrate-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXLI
        >>
                \addlyrics { \altusLyricsXLI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
