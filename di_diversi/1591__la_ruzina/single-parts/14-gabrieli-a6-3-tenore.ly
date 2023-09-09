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
    instrument = "S'io t'ho ferito, non t'ho però morto:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sio_tho_ferito_non_tho_pero_morto"
    shortcomp = "gabrieli"
    composer = "Giovanni Gabrieli (c.1554-1612)"

    % Things that change per part:
    partname = "Tenore (part 5 of 6)"
    instrument = "S'io t'ho ferito, non t'ho però morto:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/14-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "14-gabrieli--sio_tho_ferito_non_tho_pero_morto-"
    \bookOutputSuffix "--5-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXIV
        >>
                \addlyrics { \tenoreLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "14-gabrieli--sio_tho_ferito_non_tho_pero_morto-"
    \bookOutputSuffix "--5-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXIV
        >>
                \addlyrics { \tenoreLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
