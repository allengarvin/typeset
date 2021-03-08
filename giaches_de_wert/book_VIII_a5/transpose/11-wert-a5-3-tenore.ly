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
    partname = "Tenore (part 4 of 5)"
    instrument = "Non è sì denso velo (tenore)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2011-09-12"
    tagline = #'f
}

\include "../parts/11-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "11-non_e_si_denso_velo"
    \bookOutputSuffix "transposed---4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \tenoreXI
        >>
        \addlyrics { \tenoreLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "11-non_e_si_denso_velo"
    \bookOutputSuffix "transposed---4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global\transpose f c 
            \tenoreXI 
        >>
        \addlyrics { \tenoreLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

