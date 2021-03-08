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
    title = "Voi sete la mia stella"
    folio = "Anonymous poet"
    composer = "Alfonso Ferrabosco II (c.1575-1628)"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Voi sete la mia stella (basso)"

    % Unchanging:
    originallyset = "2016-04-05"
    lastupdated = "2016-04-05"
    shorttitle = "voi_sete_la_mia_stella"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/191-ferrabosco-a4-madrigaletta.ly"

\book {
    \bookOutputName "191-ferrabosco--voi_sete_la_mia_stella"
    \bookOutputSuffix "--4-basso--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \bassoCXCI 
        >>
        \addlyrics { \bassoLyricsCXCI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "191-ferrabosco--voi_sete_la_mia_stella"
    \bookOutputSuffix "--4-basso--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassoCXCI 
        >>
        \addlyrics { \bassoLyricsCXCI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}


\book {
    \bookOutputName "191-ferrabosco--voi_sete_la_mia_stella"
    \bookOutputSuffix "--4-basso--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \bassoCXCI 
        >>
        \addlyrics { \bassoLyricsCXCI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
