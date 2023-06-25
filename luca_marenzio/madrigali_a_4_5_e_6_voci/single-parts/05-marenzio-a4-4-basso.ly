\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-06-24"
    originallyset = "2023-06-24"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Affligger chi per voi"
    subtitle = ""
    instrument = "Affligger chi per voi:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "affligger_chi_per_voi"
    shortcomp = "marenzio"
    folio = "Giovanni della Casa (1503-1566)"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Affligger chi per voi:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-marenzio-a4-madrigal.ly"

\book {
    \bookOutputName "05-marenzio--affligger_chi_per_voi-"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoV
        >>
                \addlyrics { \bassoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
