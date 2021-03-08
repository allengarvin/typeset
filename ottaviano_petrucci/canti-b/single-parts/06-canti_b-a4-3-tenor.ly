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
    title = "Se suis trop ionette"
    folio = \markup { fol. 9\super{v} - 10\super{r} }
    composer = "Anonymous"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Se suis trop ionette (tenor)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    shorttitle = "se_suis_trop_ionette"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-canti_b-a4-chanson.ly"

\book {
    \bookOutputName "06-canti_b--se_suis_trop_ionette"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorVI 
        >>
        \header {
            partname = "Bassus"
        }
    }
}

\book {
    \bookOutputName "06-canti_b--se_suis_trop_ionette"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorVI 
        >>
        \header {
            partname = "Bassus"
        }
    }
}
