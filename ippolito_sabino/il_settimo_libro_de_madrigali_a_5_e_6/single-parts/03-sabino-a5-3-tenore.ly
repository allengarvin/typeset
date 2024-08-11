\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-08-10"
    originallyset = "2024-08-10"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "La pastorella mia"
    subtitle = ""
    subsubtitle = ""
    instrument = "La pastorella mia:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_pastorella_mia"
    shortcomp = "sabino"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "La pastorella mia:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-sabino-a5-madrigal.ly"

\book {
    \bookOutputName "03-sabino--la_pastorella_mia-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreIII
        >>
                \addlyrics { \tenoreLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-sabino--la_pastorella_mia-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreIII
        >>
                \addlyrics { \tenoreLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
