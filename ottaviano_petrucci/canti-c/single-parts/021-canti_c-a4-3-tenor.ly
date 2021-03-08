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
    title = "Chescun me crie"
    folio = \markup { fol. 34\super{v} - 36\super{r} }
    composer = "Anonymous"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Chescun me crie (tenor)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    shorttitle = "chescun_me_crie"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/021-canti_c-a4-chanson.ly"

\book {
    \bookOutputName "021-canti_c--chescun_me_crie"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXXI 
        >>
        \header {
            partname = "Bassus"
        }
    }
}

\book {
    \bookOutputName "021-canti_c--chescun_me_crie"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorXXI 
        >>
        \header {
            partname = "Bassus"
        }
    }
}
