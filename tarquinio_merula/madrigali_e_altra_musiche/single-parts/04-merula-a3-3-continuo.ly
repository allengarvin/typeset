\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-10-06"
    originallyset = "2022-10-06"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "No, no, ch'io non mi fido"
    subtitle = "Sopra la ciaccona"
    instrument = "No, no, ch'io non mi fido: Sopra la ciaccona (continuo)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "no_no_chio_non_mi_fido"
    shortcomp = "merula"

    % Things that change per part:
    partname = "Continuo (part 3 of 3)"
    instrument = "No, no, ch'io non mi fido: Sopra la ciaccona (continuo)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-merula-a3-madrigal.ly"

\book {
    \bookOutputName "04-merula--no_no_chio_non_mi_fido-sopra_la_ciaccona"
    \bookOutputSuffix "--3-continuo--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \continuoIV
            \figuresIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
