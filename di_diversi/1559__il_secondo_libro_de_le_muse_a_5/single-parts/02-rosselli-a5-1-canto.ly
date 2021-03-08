\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.6)

\header {
    % Things that change per piece:
    title = "L'aspetto sacro de la terra vostra"
    composer = "Francesco Rosselli (c.1510-c.1577)"
    folio = \markup { Petrarca, \italic{Canzoniere} LXVIII (68) }

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "L'aspetto sacro (canto)"

    % Unchanging:
    originallyset = "2015-07-01"
    lastupdated = "2015-07-01"
    shorttitle = "laspetto_sacro"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-rosselli-a5-madrigal.ly"
    
\book {
    \bookOutputName "02-rosselli--laspetto_sacro"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoII
        >>
        \addlyrics { \cantoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
