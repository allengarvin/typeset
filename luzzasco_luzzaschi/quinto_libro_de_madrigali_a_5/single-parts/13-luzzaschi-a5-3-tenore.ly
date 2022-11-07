\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-11-06"
    originallyset = "2022-11-06"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Credete a me"
    subtitle = ""
    instrument = "Credete a me:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "credete_a_me"
    shortcomp = "luzzaschi"
    folio = "Ridolfo Arlotti (1546-1613)"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Credete a me:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/13-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "13-luzzaschi--credete_a_me-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXIII
        >>
                \addlyrics { \tenoreLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "13-luzzaschi--credete_a_me-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXIII
        >>
                \addlyrics { \tenoreLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
