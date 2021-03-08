\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Nun bitten wir"
    folio = "[transposed down a 4th]"

    % Things that change per part:
    partname = "Tenor II (Choir II, part 3 of 4)"
    instrument = "Nun bitten wir (tenor)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-12-01"
    tagline = #'f
}

\include "../parts/01-praetorius-a8-lied.ly"
    
\book {
    \bookOutputName "01-nun_bitten_wir-transposed_down"
    \bookOutputSuffix "--ch2-3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global \transpose f c 
            \choirIItenorI
        >>
        \addlyrics { \choirIItenorLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 18.6)
\book {
    \bookOutputName "01-nun_bitten_wir-transposed_down"
    \bookOutputSuffix "--ch2-3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global \transpose f c 
            \choirIItenorI
        >>
        \addlyrics { \choirIItenorLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
    
