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
    title = "Berzeretta sauoyena"
    folio = \markup { fol. 58\super{v} - 59\super{r} }
    composer = "Anonymous"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Berzeretta sauoyena (tenor)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    shorttitle = "berzeretta_sauoyena"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/042-canti_c-a4-chanson.ly"

\book {
    \bookOutputName "042-canti_c--berzeretta_sauoyena"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXLII 
        >>
        \header {
            partname = "Bassus"
        }
    }
}

\book {
    \bookOutputName "042-canti_c--berzeretta_sauoyena"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorXLII 
        >>
        \header {
            partname = "Bassus"
        }
    }
}
