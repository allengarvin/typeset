\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Je cuide se ce temps dure"
    instrument = "Je cuide se ce temps dure (cantus)"
    composer="Jean Japart (fl.c.1474-1481)"
    subtitle=\markup { \italic { Je quido } } 
    folio = \markup { fol. 128\super{v} - 129\super{r} }

    % Things that change per part:
    partname = "Cantus (part 1 of 3)"
    instrument = "Je cuide se ce temps dure (cantus)"

    % Unchanging:
    originallyset = "2017-08-08"
    lastupdated = "2017-08-08"
    shorttitle = "je_cuide_se_ce_temps_dure"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/099-japart-a3-chanson.ly"

\book {
    \bookOutputName "099-japart--je_cuide_se_ce_temps_dure"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXCIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
