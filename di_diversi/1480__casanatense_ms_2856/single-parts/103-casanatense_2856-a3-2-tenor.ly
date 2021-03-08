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
    title = "De la bonne chiere"
    folio = \markup { fol. 132\super{v} - 133\super{r} }
    composer = "Johannes Martini (c.1430-1497)"

    % Things that change per part:
    partname = "Tenor (part 2 of 3)"
    instrument = "De la bonne chiere (tenor)"

    % Unchanging:
    originallyset = "2016-03-04"
    lastupdated = "2016-03-04"
    shorttitle = "de_la_bonne_chiere"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/103-martini-a3-chanson.ly"

\book {
    \bookOutputName "103-casanatense_2856--de_la_bonne_chiere"
    \bookOutputSuffix "--2-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorCIII 
        >>
    }
}

\book {
    \bookOutputName "103-casanatense_2856--de_la_bonne_chiere"
    \bookOutputSuffix "--2-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorCIII 
        >>
    }
}
