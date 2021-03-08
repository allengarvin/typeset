\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ma che non giova aver"
    subtitle = "Seconda stanza"
    folio = \markup { Cardinal Pietro Bembo, \italic{Rimes} }

    % Things that change per part:
    partname = "Basso (part 3 of 3)"
    instrument = "Ma che non giova aver (basso)"

    % Unchanging:
    originallyset = "2014-12-05"
    lastupdated = "2014-12-05"
    shorttitle = "ma_che_non_giova_aver"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/28-gabrieli-a3-madrigal.ly"

\book {
    \bookOutputName "28-gabrieli--ma_che_non_giova_aver"
    \bookOutputSuffix "--3-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXXVIII 
        >>
        \addlyrics { \bassoLyricsXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

