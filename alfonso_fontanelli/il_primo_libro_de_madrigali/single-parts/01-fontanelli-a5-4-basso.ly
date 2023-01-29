\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-23"
    originallyset = "2023-01-23"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Amor, che rider suole"
    subtitle = ""
    instrument = "Amor, che rider suole:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "amor_che_rider_suole"
    shortcomp = "fontanelli"
    folio = "Annibale Pocaterra (1559-1593)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Amor, che rider suole:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-fontanelli-a5-madrigal.ly"

\book {
    \bookOutputName "01-fontanelli--amor_che_rider_suole-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoI
        >>
                \addlyrics { \bassoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
