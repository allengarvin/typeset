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
    title = "L'autrier qui passa"
    folio = \markup { fol. 11\super{v} - 12\super{r} }
    composer = "Busnois, Antoine (c.1430-1492)"

    % Things that change per part:
    partname = "[Cantus] (part 1 of 4)"
    instrument = "L'autrier qui passa (cantus)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    shorttitle = "l_autrier_qui_passa"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-canti_b-a4-chanson.ly"
    
\book {
    \bookOutputName "08-canti_b--l_autrier_qui_passa"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusVIII
        >>
        \header {
            partname = "Cantus"
        }
    }
}

\book {
    \bookOutputName "08-canti_b--l_autrier_qui_passa"
    \bookOutputSuffix "--1-cantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \cantusVIII
        >>
        \header {
            partname = "Cantus"
        }
    }
}
