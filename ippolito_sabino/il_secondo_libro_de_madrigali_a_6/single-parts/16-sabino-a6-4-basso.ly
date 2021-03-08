\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "I' vo piangendo"
    subtitle = "Prima parte"
    instrument = "I' vo piangendo: Prima parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "i_vo_piangendo"
    shortcomp = "sabino"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLXV (365) }

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "I' vo piangendo: Prima parte (basso)"

    % Unchanging:
    lastupdated = "2020-04-19"
    originallyset = "2020-04-19"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-sabino-a6-madrigal.ly"

\book {
    \bookOutputName "16-sabino--i_vo_piangendo-prima_parte"
    \bookOutputSuffix "--6-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXVI
        >>
                \addlyrics { \bassoLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
