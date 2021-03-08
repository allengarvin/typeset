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
    title = "Chi brama al maggior caldo esser di giaccio"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Chi brama al maggior  (canto)"

    % Unchanging:
    originallyset = "2015-06-23"
    lastupdated = "2015-06-23"
    shorttitle = "chi_brama_al_maggior"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-striggio-a5-madrigal.ly"
    
\book {
    \bookOutputName "15-striggio--chi_brama_al_maggior"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoXV
        >>
        \addlyrics { \cantoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
