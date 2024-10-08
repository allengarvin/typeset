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
    title = "Non è sì denso velo"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Non è sì denso velo (canto)"

    % Unchanging:
    originallyset = "2011-09-12"
    lastupdated = "2011-09-12"
    shorttitle = "non_e_si_denso_velo"
    folio = "Giovan Battista Nicolucci, detto il Pigna (1529-1575)"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "11-wert--non_e_si_denso_velo"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoXI
        >>
        \addlyrics { \cantoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
