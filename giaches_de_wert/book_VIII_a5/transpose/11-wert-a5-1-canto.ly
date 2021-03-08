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
    \include "include/distribution-header.ly"
    lastupdated = "2011-09-12"
    tagline = #'f
}

\include "../parts/11-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "11-non_e_si_denso_velo"
    \bookOutputSuffix "transposed---1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global\transpose f c 
            \cantoXI
        >>
        \addlyrics { \cantoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
