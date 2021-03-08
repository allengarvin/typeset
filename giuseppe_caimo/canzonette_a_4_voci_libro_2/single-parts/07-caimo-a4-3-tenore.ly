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
    title = "Donna, te dico il vero"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Donna, te dico il vero (tenore)"

    % Unchanging:
    originallyset = "2015-06-08"
    lastupdated = "2015-06-08"
    shorttitle = "donna_te_dico_il_vero"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-caimo-a4-canzonet.ly"
    
\book {
    \bookOutputName "07-caimo--donna_te_dico_il_vero"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreVII
        >>
        \addlyrics { \tenoreLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-caimo--donna_te_dico_il_vero"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreVII 
        >>
        \addlyrics { \tenoreLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

