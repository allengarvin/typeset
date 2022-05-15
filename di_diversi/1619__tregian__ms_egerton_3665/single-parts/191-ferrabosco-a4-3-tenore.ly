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
    partname = "Tenore (part 3 of 4)"
    instrument = "Voi sete la mia stella (tenore)"

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
    \bookOutputSuffix "--3-tenore--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenoreCXCI
        >>
        \addlyrics { \tenoreLyricsCXCI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
