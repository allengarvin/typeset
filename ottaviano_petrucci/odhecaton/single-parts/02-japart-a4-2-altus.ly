\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Je cuide se ce temps me dure"
    instrument = "Je cuide se ce temps me dure (altus)"
    composer = "Jean Japart (fl.c.1474-1481)"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Je cuide se ce temps me dure (altus)"

    % Unchanging:
    originallyset = "2017-08-08"
    lastupdated = "2017-08-08"
    shorttitle = "je_cuide_se_ce_temps_me_dure"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-japart-a4-chanson.ly"

\book {
    \bookOutputName "02-japart--je_cuide_se_ce_temps_me_dure"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-japart--je_cuide_se_ce_temps_me_dure"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-japart--je_cuide_se_ce_temps_me_dure"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
