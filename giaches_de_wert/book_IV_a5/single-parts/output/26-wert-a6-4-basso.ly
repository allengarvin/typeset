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
    title = "Vaga d'udir, com'ogni donna suole"
    subtitle = "Seconda parte"
    folio = \markup { Luigi Tansillo, \italic{Il canzoniere}}

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "Vaga d'udir (basso)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-09-15"
    tagline = #'f
}

\include "../parts/26-wert-a6-madrigal.ly"

\book {
    \bookOutputName "26-vaga_d_udir"
    \bookOutputSuffix "--6-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoXXVI 
        >>
        \addlyrics { \bassoLyricsXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
