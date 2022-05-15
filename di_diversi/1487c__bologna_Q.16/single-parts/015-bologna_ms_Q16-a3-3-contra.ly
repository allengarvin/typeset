\version "2.18.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Dites moi toutes vos pensées"
    folio = \markup { fol. 24\super{v} - 25\super{r} }
    composer = "Alexander Agricola (c.1445-1506) "

    % Things that change per part:
    partname = "Contra (part 3 of 3)"
    instrument = "Dites moi toutes vos pensées (contra)"

    % Unchanging:
    originallyset = "2016-03-13"
    lastupdated = "2016-03-13"
    shorttitle = "dites_moi_toutes_vos_pensees"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/015-agricola-a3-chanson.ly"

\book {
    \bookOutputName "015-bologna_ms_Q16--dites_moi_toutes_vos_pensees"
    \bookOutputSuffix "--3-contra--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \contraXV 
        >>
    }
}
