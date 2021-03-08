\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Fuge la morie"
    folio = \markup { fol. 102\super{v} - 104\super{r} }
    composer = "Johannes Martini (c.1430-1497)"

    % Things that change per part:
    partname = "Tenor (part 2 of 3)"
    instrument = "Fuge la morie (tenor)"

    % Unchanging:
    originallyset = "2016-03-05"
    lastupdated = "2016-03-05"
    shorttitle = "fuga_la_morie"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/074-martini-a3-chanson.ly"

\book {
    \bookOutputName "074-casanatense_2856--fuga_la_morie"
    \bookOutputSuffix "--2-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorLXXIV 
        >>
    }
}

\book {
    \bookOutputName "074-casanatense_2856--fuga_la_morie"
    \bookOutputSuffix "--2-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorLXXIV 
        >>
    }
}
