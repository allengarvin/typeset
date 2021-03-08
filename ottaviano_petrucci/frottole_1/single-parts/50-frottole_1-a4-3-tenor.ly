\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "In te Domine speravi"
    folio = \markup { fol. 49\super{v} - 50\super{r} }
    composer = "Josquin D'Ascanio [Josquin des Prez] (c.1450-1521)"

    % Things that change per part:
    partname = "Tenor (part 49 of 4)"
    instrument = "In te Domine speravi (tenor)"

    % Unchanging:
    originallyset = "2016-02-19"
    lastupdated = "2016-02-19"
    shorttitle = "in_te_domine_speravi"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/50-josquin-a4-frottola.ly"

\book {
    \bookOutputName "50-frottole_1--in_te_domine_speravi"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorL 
        >>
        \header {
            partname = "Bassus"
        }
    }
}

\book {
    \bookOutputName "50-frottole_1--in_te_domine_speravi"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorL 
        >>
        \header {
            partname = "Bassus"
        }
    }
}
