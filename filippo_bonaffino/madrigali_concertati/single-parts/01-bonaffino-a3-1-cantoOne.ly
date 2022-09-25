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
    instrument = "Dolcissimo sospiro:  (canto I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dolcissimo_sospiro"
    shortcomp = "bonaffino"

    % Things that change per part:
    partname = "Canto I (part 1 of 3)"
    instrument = "Dolcissimo sospiro:  (canto I)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-bonaffino-a3-madrigal.ly"

\book {
    \bookOutputName "01-bonaffino--dolcissimo_sospiro-"
    \bookOutputSuffix "--1-cantoOne--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoOneI
        >>
                \addlyrics { \cantoOneLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
