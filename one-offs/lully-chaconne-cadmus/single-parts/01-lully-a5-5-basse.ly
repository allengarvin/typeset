\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Chaconne des Africains"
    instrument = "Chaconne des Africains (basse)"

    % Things that change per part:
    partname = "Basse-continue (part 5 of 5)"

    % Unchanging:
    originallyset = "2013-05-27"
    lastupdated = "2013-05-27"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-lully-a5-chaconne.ly"
    
\book {
    \bookOutputName "01-lully--chaconne_des_africains"
    \bookOutputSuffix "--5-basse-bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \basse
            \continuo
        >>
        \header {
            partname = "Basse"
        }
     %   \include "../include/layout-parts.ly"
    }
}
