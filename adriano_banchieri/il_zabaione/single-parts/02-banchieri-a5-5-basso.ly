\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ben trovati, O compagnia"
    subtitle = ""
    instrument = "Ben trovati, O compagnia:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ben_trovati_o_compagnia"
    shortcomp = "banchieri"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Ben trovati, O compagnia:  (basso)"

    % Unchanging:
    lastupdated = "2022-08-10"
    originallyset = "2022-08-10"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-banchieri-a5-madrigal.ly"

\book {
    \bookOutputName "02-banchieri--ben_trovati_o_compagnia-"
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
