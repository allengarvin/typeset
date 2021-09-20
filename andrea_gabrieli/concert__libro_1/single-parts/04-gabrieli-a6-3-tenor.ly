\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Isti sunt triumphatores"
    subtitle = ""
    instrument = "Isti sunt triumphatores:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "isti_sunt_triumphatores"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Tenor (part 4 of 6)"
    instrument = "Isti sunt triumphatores:  (tenor)"

    % Unchanging:
    lastupdated = "2021-09-19"
    originallyset = "2021-09-19"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "04-gabrieli--isti_sunt_triumphatores-"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorIV
        >>
                \addlyrics { \tenorLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-gabrieli--isti_sunt_triumphatores-"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorIV
        >>
                \addlyrics { \tenorLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
