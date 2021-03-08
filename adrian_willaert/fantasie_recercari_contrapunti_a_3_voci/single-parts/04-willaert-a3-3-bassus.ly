\version "2.16.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

#(set-global-staff-size 19.0)

\header {
    % Things that change per piece:
    title = "Ricercar Quarto"

    % Things that change per part:
    partname = "Bassus (part 3 of 3)"
    instrument = "Ricercar Quarto (bassus)"

    % Unchanging:
    originallyset = "2013/Apr/10"
    lastupdated = "2013/Apr/10"
    shorttitle = "recercar"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-willaert-a3-ricercar.ly"

\book {
    \bookOutputName "04-willaert--recercar"
    \bookOutputSuffix "--3-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusIV 
        >>
        \header {
            partname = "Bassus"
        }
     %   \include "../include/layout-parts.ly"
    }
}
