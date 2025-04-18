\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Jay pris amours"
    folio = \markup { fol. 3\super{v} - 7\super{r} }
    composer = "Obrecht, Jacob (c.1452-1505)"

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

\include "../parts/03-obrecht-a4-chanson.ly"

\book {
    \bookOutputName "03-obrecht--jay_pris_amours"
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
    \bookOutputName "03-obrecht--jay_pris_amours"
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
