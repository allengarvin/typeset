\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "In nomine"
    subtitle = "VdGS à 5 #2"
    folio = "Tr. 1 fol. 60 (pp. 118-119)"
    composer = "Alfonso Ferrabosco the Elder (1543-1588)"

    % Things that change per part:
    partname = "[Alto] (part 2 of 5)"
    instrument = "In nomine II (alto)"

    % Unchanging:
    originallyset = "2015-11-29"
    lastupdated = "2015-11-29"
    shorttitle = "in_nomine"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/236-ferrabosco-a5-in_nomine.ly"
    
\book {
    \bookOutputName "236-ferrabosco--in_nomine"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoCCXXXVI 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
