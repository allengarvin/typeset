\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Da le Cimerie grotte"
    subtitle = "Prima parte"
    instrument = "Da le Cimerie grotte: Prima parte (basso)"

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "Da le Cimerie grotte: Prima parte (basso)"

    % Unchanging:
    lastupdated = "2019-11-10"
    originally_set = "2019-11-10"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "06-gabrieli--da_le_cimerie_grotte-prima_parte"
    \bookOutputSuffix "--6-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoVI
        >>
                \addlyrics { \bassoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
