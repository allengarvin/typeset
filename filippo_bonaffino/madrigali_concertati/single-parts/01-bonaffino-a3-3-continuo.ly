\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-09-20"
    originallyset = "2022-09-20"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Dolcissimo sospiro"
    subtitle = ""
    instrument = "Dolcissimo sospiro:  (continuo)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dolcissimo_sospiro"
    shortcomp = "bonaffino"

    % Things that change per part:
    partname = "Continuo (part 3 of 3)"
    instrument = "Dolcissimo sospiro:  (continuo)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-bonaffino-a3-madrigal.ly"

\book {
    \bookOutputName "01-bonaffino--dolcissimo_sospiro-"
    \bookOutputSuffix "--3-continuo--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \continuoI
            \figuresI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
