\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-02-11"
    originallyset = "2023-02-11"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Crudelissima doglia"
    subtitle = ""
    instrument = "Crudelissima doglia:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "crudelissima_doglia"
    shortcomp = "wert"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Crudelissima doglia:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/16-wert-a5-madrigal.ly"

\book {
    \bookOutputName "16-wert--crudelissima_doglia-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXVI
        >>
                \addlyrics { \tenoreLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "16-wert--crudelissima_doglia-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXVI
        >>
                \addlyrics { \tenoreLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
