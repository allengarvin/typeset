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
    instrument = "Be light and glad, in God rejoice:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "be_light_and_glad_in_god_rejoice"
    shortcomp = "allison"
    folio = "Psalm 81"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Be light and glad, in God rejoice:  (bassus)"

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
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXCIV
        >>
                \addlyrics { \bassusLyricsXCIV }
                \addlyrics { \bassusLyricsXCIVa }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
