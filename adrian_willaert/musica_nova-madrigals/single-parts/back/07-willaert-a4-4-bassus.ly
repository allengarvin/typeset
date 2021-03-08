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
    partname = "Bassus (part 4 of 4)"
    instrument = "Lasso, ch’i’ ardo (bassus)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-01-24"
    tagline = #'f
}

\include "../parts/07-willaert-a4-madrigal.ly"

\book {
    \bookOutputName "07-lasso_chi_ardo"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusVII 
        >>
        \addlyrics { \bassusLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
