\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)
\header {
    % Things that change per piece:
    title = "L'Ariberta"
    subtitle = ""
    instrument = "L'Ariberta:  (Canto Primo)"
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Canto I (part 1 of 3)"
    instrument = "L'Ariberta:  (Canto Primo)"

    % Unchanging:
    lastupdated = "2020-02-29"
    originallyset = "2020-02-29"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-merula-a3-canzon.ly"

\book {
    \bookOutputName "01-merula--lariberta-"
    \bookOutputSuffix "--1-canto_1--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoPrimoI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
