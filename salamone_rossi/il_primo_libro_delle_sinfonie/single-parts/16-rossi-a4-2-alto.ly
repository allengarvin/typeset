\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Sinfonia I à 4"

    % Things that change per part:
    instrument = "Sinfonia I à 4 (alto)"
    partname = "Alto (part 2 of 4)"

    % Unchanging:
    originallyset = "2013-06-08"
    lastupdated = "2013-06-08"
    shorttitle = "sinfonia_a4"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-rossi-a4-sinfonia.ly"
    
\book {
    \bookOutputName "16-rossi--sinfonia-a4"
    \bookOutputSuffix "-2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \altoXVI 
        >>
     %   \include "../include/layout-parts.ly"
    }
}

\book {
    \bookOutputName "16-rossi--sinfonia-a4"
    \bookOutputSuffix "-2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXVI 
        >>
     %   \include "../include/layout-parts.ly"
    }
}

\book {
    \bookOutputName "16-rossi--sinfonia-a4"
    \bookOutputSuffix "-2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto 
            \global 
            \altoXVI 
        >>
     %   \include "../include/layout-parts.ly"
    }
}
