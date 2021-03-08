\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Cela sans plus"
    folio = \markup { fol. \super{16} - \super{17} }
    composer = "Obrecht, Jacob  (c.1452-1505)"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Cela sans plus (tenor)"

    % Unchanging:
    originallyset = "2013-08-11"
    lastupdated = "2013-08-11"
    shorttitle = "cela_sans_plus"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-canti_b-a4-chanson.ly"

\book {
    \bookOutputName "13-canti_b--cela_sans_plus"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXIII 
        >>
    }
}

\book {
    \bookOutputName "13-canti_b--cela_sans_plus"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorXIII 
        >>
    }
}
