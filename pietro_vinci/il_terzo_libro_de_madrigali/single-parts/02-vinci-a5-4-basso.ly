\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Nella dolce stagion"
    subtitle = ""
    instrument = "Nella dolce stagion:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "nella_dolce_stagion"
    shortcomp = "vinci"
    folio = "Tarquinia Molza (1542-1617)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Nella dolce stagion:  (basso)"

    % Unchanging:
    lastupdated = "2020-07-31"
    originallyset = "2020-07-31"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-vinci-a5-madrigal.ly"

\book {
    \bookOutputName "02-vinci--nella_dolce_stagion-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoII
        >>
                \addlyrics { \bassoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
