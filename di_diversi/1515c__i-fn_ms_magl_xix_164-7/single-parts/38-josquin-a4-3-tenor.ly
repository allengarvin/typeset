\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Scaramella fa la guerra"
    subtitle = ""
    instrument = "Scaramella fa la guerra:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "scaramella_fa_la_guerra"
    shortcomp = "josquin"
    composer = "Josquin des Prez (c.1450-1521)"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Scaramella fa la guerra:  (tenor)"

    % Unchanging:
    lastupdated = "2021-09-04"
    originallyset = "2021-09-04"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/38-josquin-a4-frottola.ly"

\book {
    \bookOutputName "38-josquin--scaramella_fa_la_guerra-"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXXVIII
        >>
                \addlyrics { \tenorLyricsXXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "38-josquin--scaramella_fa_la_guerra-"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXXXVIII
        >>
                \addlyrics { \tenorLyricsXXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
