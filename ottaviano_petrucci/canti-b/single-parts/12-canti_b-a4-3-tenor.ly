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
    title = "Mon mari ma deffamee"
    folio = \markup { fol. 15\super{v} - 16\super{r} }
    composer = "Marbrianus de Orto (c.1460-1529)"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Mon mari ma deffamee (tenor)"

    % Unchanging:
    originallyset = "2013-08-04"
    lastupdated = "2013-08-04"
    shorttitle = "mon_mari_ma_deffamee"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-canti_b-a4-chanson.ly"

\book {
    \bookOutputName "12-canti_b--mon_mari_ma_deffamee"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXII 
        >>
    }
}

\book {
    \bookOutputName "12-canti_b--mon_mari_ma_deffamee"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorXII 
        >>
    }
}
