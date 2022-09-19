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
    instrument = "Missa Salvum me fac: Kyrie (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "missa_salvum_me_fac"
    shortcomp = "ruffo"

    % Things that change per part:
    partname = "Quintus (part 3 of 5)"
    instrument = "Missa Salvum me fac: Kyrie (quintus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-ruffo-a5-kyrie.ly"

\book {
    \bookOutputName "01-ruffo--missa_salvum_me_fac-kyrie"
    \bookOutputSuffix "--3-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusI
        >>
                \addlyrics { \quintusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-ruffo--missa_salvum_me_fac-kyrie"
    \bookOutputSuffix "--3-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusI
        >>
                \addlyrics { \quintusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
