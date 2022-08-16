\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ballo detto Pollicio"
    subtitle = ""
    instrument = "Ballo detto Pollicio:  (violino I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ballo_detto_pollicio"
    shortcomp = "merula"

    % Things that change per part:
    partname = "Violino I (part 1 of 3)"
    instrument = "Ballo detto Pollicio:  (violino I)"

    % Unchanging:
    lastupdated = "2022-07-20"
    originallyset = "2022-07-20"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/25-merula-a3-ballo.ly"

\book {
    \bookOutputName "25-merula--ballo_detto_pollicio-"
    \bookOutputSuffix "--1-violino_one--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \violinoOneXXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
