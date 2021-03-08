\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Wann ich betracht die hinefart"
    subtitle = ""
    instrument = "Wann ich betracht die hinefart:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "wann_ich_betracht_die_hinefart"
    shortcomp = "anonymous"
    composer = "Anonymous"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Wann ich betracht die hinefart:  (tenor)"

    % Unchanging:
    lastupdated = "2020-03-15"
    originallyset = "2020-03-15"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/31-anonymous-a4-lied.ly"

\book {
    \bookOutputName "31-anonymous--wann_ich_betracht_die_hinefart-"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXXI
        >>
                \addlyrics { \tenorLyricsXXXI }
                \addlyrics { \tenorLyricsXXXIa }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "31-anonymous--wann_ich_betracht_die_hinefart-"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXXXI
        >>
                \addlyrics { \tenorLyricsXXXI }
                \addlyrics { \tenorLyricsXXXIa }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
