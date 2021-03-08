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
    title = "Et Raira Plus la Lune"
    folio = \markup { fol. 11\super{v} - 12\super{r} }
    composer = "Gregoire (fl.c.1500)"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Et Raira Plus la Lune (tenor)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    shorttitle = "et_raira_plus_la_lune"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/007-canti_c-a4-chanson.ly"

\book {
    \bookOutputName "007-canti_c--et_raira_plus_la_lune"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorVII 
        >>
        \header {
            partname = "Bassus"
        }
    }
}

\book {
    \bookOutputName "007-canti_c--et_raira_plus_la_lune"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorVII 
        >>
        \header {
            partname = "Bassus"
        }
    }
}
