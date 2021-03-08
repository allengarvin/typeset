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
    title = "Tant que nostre argent durra"
    folio = \markup { fol. 6\super{v} - 7\super{r} }
    composer = "Obrecht, Jacob  (c.1452-1505)"

    % Things that change per part:
    partname = "Contra (part 2 of 4)"
    instrument = "Tant que nostre argent durra (contra)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    shorttitle = "tant_que_nostre_argent_durra"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/004-canti_c-a4-chanson.ly"
    
\book {
    \bookOutputName "004-canti_c--tant_que_nostre_argent_durra"
    \bookOutputSuffix "--2-contra--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \contraIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "004-canti_c--tant_que_nostre_argent_durra"
    \bookOutputSuffix "--2-contra--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contraIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "004-canti_c--tant_que_nostre_argent_durra"
    \bookOutputSuffix "--2-contra--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \contraIV 
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

