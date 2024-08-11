\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-08-11"
    originallyset = "2024-08-11"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ferrimi Amor il fianco"
    subtitle = ""
    subsubtitle = ""
    instrument = "Ferrimi Amor il fianco:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ferrimi_amor_il_fianco"
    shortcomp = "sabino"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Ferrimi Amor il fianco:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-sabino-a5-madrigal.ly"

\book {
    \bookOutputName "04-sabino--ferrimi_amor_il_fianco-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreIV
        >>
                \addlyrics { \tenoreLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-sabino--ferrimi_amor_il_fianco-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreIV
        >>
                \addlyrics { \tenoreLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
