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
    partname = "Basso (part 4 of 4)"
    instrument = "Donna, te dico il vero (basso)"

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
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoVII 
        >>
        \addlyrics { \bassoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-caimo--donna_te_dico_il_vero"
    \bookOutputSuffix "--4-basso--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \bassoVII 
        >>
        \addlyrics { \bassoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
