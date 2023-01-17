\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-17"
    originallyset = "2023-01-17"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Invide siepi"
    subtitle = ""
    instrument = "Invide siepi:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "invide_siepi"
    shortcomp = "luzzaschi"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Invide siepi:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/07-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "07-luzzaschi--invide_siepi-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoVII
        >>
                \addlyrics { \bassoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
