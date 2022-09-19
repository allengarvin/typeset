\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-09-18"
    originallyset = "2022-09-18"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Missa Salvum me fac"
    subtitle = "Kyrie"
    instrument = "Missa Salvum me fac: Kyrie (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "missa_salvum_me_fac"
    shortcomp = "ruffo"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Missa Salvum me fac: Kyrie (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-ruffo-a5-kyrie.ly"

\book {
    \bookOutputName "01-ruffo--missa_salvum_me_fac-kyrie"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorI
        >>
                \addlyrics { \tenorLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-ruffo--missa_salvum_me_fac-kyrie"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorI
        >>
                \addlyrics { \tenorLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
