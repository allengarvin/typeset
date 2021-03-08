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
    title = "Fors seulement"
    folio = \markup { fol. 5\super{v} - 6\super{r} }
    composer = "Antoine Brumel (c.1460-c.1512)"

    % Things that change per part:
    partname = "Tenor (part 2 of 4)"
    instrument = "Fors seulement (tenor)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    shorttitle = "fors_seulement"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/003-canti_c-a4-chanson.ly"

\book {
    \bookOutputName "003-canti_c--fors_seulement"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorIII 
        >>
        \header {
            partname = "Bassus"
        }
    }
}

\book {
    \bookOutputName "003-canti_c--fors_seulement"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorIII 
        >>
        \header {
            partname = "Bassus"
        }
    }
}
