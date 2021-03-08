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
    title = "Fors Seulement"
    folio = \markup { fol. 23\super{v} - 25\super{r} }
    composer = "Reingot, Gilles (fl.1501-1530)"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Fors Seulement (tenor)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    shorttitle = "fors_seulement"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/015-canti_c-a4-chanson.ly"

\book {
    \bookOutputName "015-canti_c--fors_seulement"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXV 
        >>
        \header {
            partname = "Bassus"
        }
    }
}

\book {
    \bookOutputName "015-canti_c--fors_seulement"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorXV 
        >>
        \header {
            partname = "Bassus"
        }
    }
}
