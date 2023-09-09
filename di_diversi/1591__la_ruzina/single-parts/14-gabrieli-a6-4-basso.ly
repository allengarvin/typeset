\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-08-28"
    originallyset = "2023-08-28"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "S'io t'ho ferito, non t'ho però morto"
    subtitle = ""
    instrument = "S'io t'ho ferito, non t'ho però morto:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sio_tho_ferito_non_tho_pero_morto"
    shortcomp = "gabrieli"
    composer = "Giovanni Gabrieli (c.1554-1612)"

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "S'io t'ho ferito, non t'ho però morto:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/14-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "14-gabrieli--sio_tho_ferito_non_tho_pero_morto-"
    \bookOutputSuffix "--6-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXIV
        >>
                \addlyrics { \bassoLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
