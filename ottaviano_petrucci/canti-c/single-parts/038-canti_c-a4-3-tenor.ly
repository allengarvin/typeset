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
    title = "Jay pris amours"
    folio = \markup { fol. 54\super{v} - 55\super{r} }
    composer = "[?Ghiselin, Johannes (fl.1491-1507)?]"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Jay pris amours (tenor)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    shorttitle = "jay_pris_amours"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/038-canti_c-a4-chanson.ly"

\book {
    \bookOutputName "038-canti_c--jay_pris_amours"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXXVIII 
        >>
        \header {
            partname = "Bassus"
        }
    }
}

\book {
    \bookOutputName "038-canti_c--jay_pris_amours"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorXXXVIII 
        >>
        \header {
            partname = "Bassus"
        }
    }
}
