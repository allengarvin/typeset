\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-08-06"
    originallyset = "2023-08-06"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Uomini, e Dei solea vincer"
    subtitle = "Quarta parte"
    instrument = "Uomini, e Dei solea vincer: Quarta parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "uomini_e_dei_solea_vincer"
    shortcomp = "lasso"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXXXIX (239) }

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Uomini, e Dei solea vincer: Quarta parte (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "04-lasso--uomini_e_dei_solea_vincer-quarta_parte"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoIV
        >>
                \addlyrics { \bassoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
