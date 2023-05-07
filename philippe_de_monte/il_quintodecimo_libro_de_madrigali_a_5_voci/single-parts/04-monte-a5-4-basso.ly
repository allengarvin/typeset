\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-05-05"
    originallyset = "2023-05-05"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Care lagrime mie"
    subtitle = ""
    instrument = "Care lagrime mie:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "care_lagrime_mie"
    shortcomp = "monte"
    folio = "Angelo Grillo (1557-1629)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Care lagrime mie:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-monte-a5-madrigal.ly"

\book {
    \bookOutputName "04-monte--care_lagrime_mie-"
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
