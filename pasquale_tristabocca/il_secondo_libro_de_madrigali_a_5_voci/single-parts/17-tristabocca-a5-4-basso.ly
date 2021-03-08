\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Vezzosi augelli"
    subtitle = ""
    instrument = "Vezzosi augelli:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vezzosi_augelli"
    shortcomp = "tristabocca"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XVI ottava XII }

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Vezzosi augelli:  (basso)"

    % Unchanging:
    lastupdated = "2020-04-20"
    originallyset = "2020-04-20"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-tristabocca-a5-madrigal.ly"

\book {
    \bookOutputName "17-tristabocca--vezzosi_augelli-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXVII
        >>
                \addlyrics { \bassoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
