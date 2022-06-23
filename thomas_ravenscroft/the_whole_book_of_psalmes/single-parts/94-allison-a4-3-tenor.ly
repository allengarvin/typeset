\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Be light and glad, in God rejoice"
    subtitle = ""
    instrument = "Be light and glad, in God rejoice:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "be_light_and_glad_in_god_rejoice"
    shortcomp = "allison"
    folio = "Psalm 81"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Be light and glad, in God rejoice:  (tenor)"

    % Unchanging:
    lastupdated = "2022-06-18"
    originallyset = "2022-06-18"
    \include "include/distribution-header.ly"
    composer = "Richard Alison (c.1560-c.1610)"
    tagline = #'f
}

\include "../parts/94-allison-a4-psalm.ly"

\book {
    \bookOutputName "94-allison--be_light_and_glad_in_god_rejoice-"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXCIV
        >>
                \addlyrics { \tenorLyricsXCIV }
                \addlyrics { \tenorLyricsXCIVa }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "94-allison--be_light_and_glad_in_god_rejoice-"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXCIV
        >>
                \addlyrics { \tenorLyricsXCIV }
                \addlyrics { \tenorLyricsXCIVa }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
