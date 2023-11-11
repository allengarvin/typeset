\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-11-07"
    originallyset = "2023-11-07"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Voi bramate ch'io moia"
    subtitle = ""
    instrument = "Voi bramate ch'io moia:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "voi_bramate_chio_moia"
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Voi bramate ch'io moia:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/16-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "16-marenzio--voi_bramate_chio_moia-"
    \bookOutputSuffix "--5-basso--bs_clef"
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
