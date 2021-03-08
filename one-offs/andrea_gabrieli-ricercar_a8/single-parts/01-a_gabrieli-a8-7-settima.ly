\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Ricercar per sonar"

    % Things that change per part:
    partname = "Settima (part 7 of 8)"
    instrument = "Ricercar per sonar (settima)"

    % Unchanging:
    originallyset = "2013-06-23"
    lastupdated = "2013-06-23"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-canto.ly"
\include "../parts/02-alto.ly"
\include "../parts/03-tenore.ly"
\include "../parts/04-basso.ly"
\include "../parts/05-quinto.ly"
\include "../parts/06-sesto.ly"
\include "../parts/07-settima.ly"
\include "../parts/08-ottava.ly"
    
\book {
    \bookOutputName "01-ricercar-a8"
    \bookOutputSuffix "--7-settima--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \settimaI
        >>
        \header {
            partname = "Settima"
        }
     %   \include "../include/layout-parts.ly"
    }
}
