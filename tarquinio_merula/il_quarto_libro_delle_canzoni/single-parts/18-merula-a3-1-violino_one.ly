\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Cavagliera"
    subtitle = "Canzon XVIII"
    instrument = "La Cavagliera: Canzon XVIII (violino I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_cavagliera"
    shortcomp = "merula"

    % Things that change per part:
    partname = "Violino I (part 1 of 4)"
    instrument = "La Cavagliera: Canzon XVIII (violino I)"

    % Unchanging:
    lastupdated = "2022-08-17"
    originallyset = "2022-08-17"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-merula-a3-canzon.ly"

\book {
    \bookOutputName "18-merula--la_cavagliera-canzon_xviii"
    \bookOutputSuffix "--1-violino_1--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \violinoOneXVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
