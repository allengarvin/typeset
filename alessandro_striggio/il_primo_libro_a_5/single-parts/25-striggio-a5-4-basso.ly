\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Miser' ahimè chi potrà più allegrarmi"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Miser' ahimè chi potrà  (basso)"

    % Unchanging:
    originallyset = "2016-04-17"
    lastupdated = "2016-04-17"
    shorttitle = "miser_ahime_chi_potra"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/25-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "25-striggio--miser_ahime_chi_potra"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoXXV 
        >>
        \addlyrics { \bassoLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
