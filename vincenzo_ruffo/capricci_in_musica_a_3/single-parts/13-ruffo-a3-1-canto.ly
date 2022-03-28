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
    partname = "Canto (part 1 of 3)"
    instrument = "La Gamba in Basso e Soprano (canto)"

    % Unchanging:
    lastupdated = "2013-04-23"
    shorttitle = "la_gamba_in_basso_and_soprano"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-ruffo-a3-capriccio.ly"
    
\book {
    \bookOutputName "13-ruffo--la_gamba_in_basso_and_soprano"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoXIII
        >>
        \header {
            partname = "Canto"
        }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

\book {
    \bookOutputName "13-ruffo--la_gamba_in_basso_and_soprano"
    \bookOutputSuffix "--1-canto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \cantoXIII
        >>
        \header {
            partname = "Canto"
        }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

\book {
    \bookOutputName "13-ruffo--la_gamba_in_basso_and_soprano"
    \bookOutputSuffix "--1-canto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \cantoXIII
        >>
        \header {
            partname = "Canto"
        }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

\book {
    \bookOutputName "13-ruffo--la_gamba_in_basso_and_soprano"
    \bookOutputSuffix "--1-canto--tn_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef tenor
            \global 
            \cantoXIII
        >>
        \header {
            partname = "Canto"
        }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
