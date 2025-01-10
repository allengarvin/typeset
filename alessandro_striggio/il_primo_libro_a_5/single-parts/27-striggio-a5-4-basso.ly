\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Che deggio far"
    subtitle = ""
    instrument = "Che deggio far:  (basso)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Che deggio far:  (basso)"

    % Unchanging:
    lastupdated = "2019-03-02"
    originallyset = "2019-03-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/27-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "27-striggio--che_deggio_far-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXXVII
        >>
                \addlyrics { \bassoLyricsXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
