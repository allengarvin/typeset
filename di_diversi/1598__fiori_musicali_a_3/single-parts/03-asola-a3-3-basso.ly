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
    shortcomp = "asola"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XVI ottava XII }
    composer = "Giovanni Matteo Asola (c.1532-1609)"

    % Things that change per part:
    partname = "Basso (part 3 of 3)"
    instrument = "Vezzosi augelli:  (basso)"

    % Unchanging:
    lastupdated = "2020-04-20"
    originallyset = "2020-04-20"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-asola-a3-madrigal.ly"

\book {
    \bookOutputName "03-asola--vezzosi_augelli-"
    \bookOutputSuffix "--3-basso--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassoIII
        >>
                \addlyrics { \bassoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-asola--vezzosi_augelli-"
    \bookOutputSuffix "--3-basso--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassoIII
        >>
                \addlyrics { \bassoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
