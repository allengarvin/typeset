\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Si lieta e grata morte"
    instrument = "Si lieta e grata morte (lute)"

    % Things that change per part:
    partname = "Lute (chordal notation)"
    instrument = "Si lieta e grata morte (lute)"

    % Unchanging:
    originallyset = "2018-09-26"
    lastupdated = "2018-09-26"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/29-willaert-a2-madrigal.ly"

\book {
    \bookOutputName "29-verdelot-willaert--se_lieta_e_grata_morte"
    \bookOutputSuffix "--2-lute--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \luteXXIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
