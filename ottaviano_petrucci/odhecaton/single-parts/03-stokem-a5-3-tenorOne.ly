\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Hor oires une chanson"
    instrument = "Hor oires une chanson (tenorOne)"
    composer = "[?Johannes de Stokem (c.1445-1487)?]"
    folio = \markup { fol. 5\super{v} - 6\super{r} }

    % Things that change per part:
    partname = "Tenor II (part 4 of 5)"
    instrument = "Hor oires une chanson (tenorOne)"

    % Unchanging:
    originallyset = "2017-08-09"
    lastupdated = "2017-08-09"
    shorttitle = "hor_oires_une_chanson"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-stokem-a5-chanson.ly"

\book {
    \bookOutputName "03-stokem--hor_oires_une_chanson"
    \bookOutputSuffix "--4-tenorOne--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenorOneIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-stokem--hor_oires_une_chanson"
    \bookOutputSuffix "--4-tenorOne--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorOneIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-stokem--hor_oires_une_chanson"
    \bookOutputSuffix "--4-tenorOne--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorOneIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
