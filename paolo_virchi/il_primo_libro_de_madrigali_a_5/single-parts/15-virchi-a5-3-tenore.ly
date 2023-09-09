\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-08-26"
    originallyset = "2023-08-26"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Devea la fredda neve"
    subtitle = ""
    instrument = "Devea la fredda neve:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "devea_la_fredda_neve"
    shortcomp = "virchi"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Devea la fredda neve:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/15-virchi-a5-madrigal.ly"

\book {
    \bookOutputName "15-virchi--devea_la_fredda_neve-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXV
        >>
                \addlyrics { \tenoreLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-virchi--devea_la_fredda_neve-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXV
        >>
                \addlyrics { \tenoreLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
