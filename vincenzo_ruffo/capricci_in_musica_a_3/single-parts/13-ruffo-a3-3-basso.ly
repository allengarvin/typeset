\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "La Gamba in Basso e Soprano"

    % Things that change per part:
    partname = "Basso (part 3 of 3)"
    instrument = "La Gamba in Basso e Soprano (basso)"

    % Unchanging:
    lastupdated = "2013-04-23"
    shorttitle = "la_gamba_in_basso_and_soprano"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-ruffo-a3-capriccio.ly"

\book {
    \bookOutputName "13-ruffo--la_gamba_in_basso_and_soprano"
    \bookOutputSuffix "--3-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoXIII 
        >>
        \header {
            partname = "Basso"
        }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
