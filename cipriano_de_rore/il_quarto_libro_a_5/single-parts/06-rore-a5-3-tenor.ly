\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Volgi'l tuo corso alla tua riva manca"
    instrument = "Volgi'l tuo corso alla tua riva manca (tenor)"
    folio = "Anonymous sonnet"

    % Things that change per part:
    partname = "Tenor (part 3 of 5)"
    instrument = "Volgi'l tuo corso alla tua riva manca (tenor)"

    % Unchanging:
    originallyset = "2017-09-10"
    lastupdated = "2017-09-10"
    shorttitle = "volgi_l_tuo_corso_alla_tua_riva_manca"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-rore-a5-madrigal.ly"

\book {
    \bookOutputName "06-rore--volgi_l_tuo_corso_alla_tua_riva_manca"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorVI
        >>
                \addlyrics { \tenorLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-rore--volgi_l_tuo_corso_alla_tua_riva_manca"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorVI
        >>
                \addlyrics { \tenorLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
