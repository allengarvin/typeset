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
    title = "O liete piante erbette"
    folio = "Anonymous poet"
    composer = "Alfonso Ferrabosco II (c.1575-1628)"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "O liete piante erbette (tenore)"

    % Unchanging:
    originallyset = "2016-04-05"
    lastupdated = "2016-04-05"
    shorttitle = "o_liete_piante_erbette"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/192-ferrabosco-a4-madrigaletta.ly"
    
\book {
    \bookOutputName "192-ferrabosco--o_liete_piante_erbette"
    \bookOutputSuffix "--3-tenore--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenoreCXCII
        >>
        \addlyrics { \tenoreLyricsCXCII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "192-ferrabosco--o_liete_piante_erbette"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreCXCII
        >>
        \addlyrics { \tenoreLyricsCXCII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
