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
    instrument = "Crudelissima doglia:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "crudelissima_doglia"
    shortcomp = "wert"

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Crudelissima doglia:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/16-wert-a5-madrigal.ly"

\book {
    \bookOutputName "16-wert--crudelissima_doglia-"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoXVI
        >>
                \addlyrics { \quintoLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
