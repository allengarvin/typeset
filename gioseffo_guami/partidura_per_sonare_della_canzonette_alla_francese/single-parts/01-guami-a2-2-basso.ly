\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(define bassviol #f)

\header {
    % Things that change per piece:
    title = "La Guamina"
    subtitle = ""
    instrument = "La Guamina:  (basso)"

    % Things that change per part:
    partname = "Basso (part 2 of 2) [all alto clef]"
    instrument = "La Guamina:  (basso)"

    % Unchanging:
    originallyset = "2019-01-12"
    lastupdated = "2019-01-12"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-guami-a2-canzona.ly"

\book {
    \bookOutputName "01-guami--la_guamina-"
    \bookOutputSuffix "--2-basso--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassoI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

