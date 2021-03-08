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
    title = "Solo et pensoso i più deserti campi"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} XXXV (35) }

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Solo e pensoso (alto)"

    % Unchanging:
    originallyset = "2011-09-15"
    lastupdated = "2011-09-15"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "11-solo_e_pensoso"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXI
        >>
        \addlyrics { \altoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
