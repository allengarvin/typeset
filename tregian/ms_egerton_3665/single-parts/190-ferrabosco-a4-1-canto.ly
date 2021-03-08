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
    title = "Or ch'io son giunto quivi"
    folio = "Jacopo Sannazzaro (?)"
    composer = "Alfonso Ferrabosco II (c.1575-1628)"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Or ch'io son giunto quivi (canto)"

    % Unchanging:
    originallyset = "2015-01-13"
    lastupdated = "2015-01-13"
    shorttitle = "or_chio_son_giunto_quivi"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/190-ferrabosco-a4-madrigaletta.ly"
    
\book {
    \bookOutputName "190-ferrabosco--or_chio_son_giunto_quivi"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoCXC
        >>
        \addlyrics { \cantoLyricsCXC }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

