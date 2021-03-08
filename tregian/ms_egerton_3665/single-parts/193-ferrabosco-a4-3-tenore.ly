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
    title = "Amor tien il suo Regno"
    folio = "Anonymous poet"
    composer = "Alfonso Ferrabosco II (c.1575-1628)"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Amor tien il suo Regno (tenore)"

    % Unchanging:
    originallyset = "2016-04-06"
    lastupdated = "2016-04-06"
    shorttitle = "amor_tien_il_suo_regno"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/193-ferrabosco-a4-madrigaletta.ly"
    
\book {
    \bookOutputName "193-ferrabosco--amor_tien_il_suo_regno"
    \bookOutputSuffix "--3-tenore--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenoreCXCIII
        >>
        \addlyrics { \tenoreLyricsCXCIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "193-ferrabosco--amor_tien_il_suo_regno"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreCXCIII
        >>
        \addlyrics { \tenoreLyricsCXCIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
