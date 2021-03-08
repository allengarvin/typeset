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
    title = "Lasso, ch’i’ ardo"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCIII (203) }

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Lasso, ch’i’ ardo (cantus)"

    % Unchanging:
    originallyset = "2015-01-24"
    lastupdated = "2015-01-24"
    shorttitle = "lasso_chi_ardo"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-willaert-a4-madrigal.ly"
    
\book {
    \bookOutputName "07-willaert--lasso_chi_ardo"
    \bookOutputSuffix "--1-cantus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \cantusVII
        >>
        \addlyrics { \cantusLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
    
\book {
    \bookOutputName "07-willaert--lasso_chi_ardo"
    \bookOutputSuffix "--1-cantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \cantusVII
        >>
        \addlyrics { \cantusLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
