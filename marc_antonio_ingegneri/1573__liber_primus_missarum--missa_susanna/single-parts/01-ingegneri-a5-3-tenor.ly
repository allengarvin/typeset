\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Missa Susanne un giour"
    subtitle = "Kyrie"
    instrument = "Missa Susanne un giour: Kyrie (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "missa_susanne_un_giour"
    shortcomp = "ingegneri"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Missa Susanne un giour: Kyrie (tenor)"

    % Unchanging:
    lastupdated = "2021-09-12"
    originallyset = "2021-09-12"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-ingegneri-a5-kyrie.ly"

\book {
    \bookOutputName "01-ingegneri--missa_susanne_un_giour-kyrie"
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
    \bookOutputName "01-ingegneri--missa_susanne_un_giour-kyrie"
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
