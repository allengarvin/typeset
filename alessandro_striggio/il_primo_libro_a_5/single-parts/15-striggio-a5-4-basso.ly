\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Chi brama al maggior caldo esser di giaccio"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Chi brama al maggior  (basso)"

    % Unchanging:
    originallyset = "2015-06-23"
    lastupdated = "2015-06-23"
    shorttitle = "chi_brama_al_maggior"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "15-striggio--chi_brama_al_maggior"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoXV 
        >>
        \addlyrics { \bassoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
