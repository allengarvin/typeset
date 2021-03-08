\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)
\header {
    % Things that change per piece:
    title = "Ecco il bel lauro verde"
    subtitle = ""
    instrument = "Ecco il bel lauro verde:  (quinto)"
    composer = "Luzzasco Luzzaschi (c.1545-1607)"
    shorttitle = "ecco_il_bel_lauro_verde"
    shortcomp = "luzzaschi"

    % Things that change per part:
    partname = "Quinto (part 4 of 6)"
    instrument = "Ecco il bel lauro verde:  (quinto)"

    % Unchanging:
    lastupdated = "2020-04-06"
    originallyset = "2020-04-06"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-luzzaschi-a6-madrigal.ly"

\book {
    \bookOutputName "16-luzzaschi--ecco_il_bel_lauro_verde-"
    \bookOutputSuffix "--4-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXVI
        >>
                \addlyrics { \quintoLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 18.6)
\book {
    \bookOutputName "16-luzzaschi--ecco_il_bel_lauro_verde-"
    \bookOutputSuffix "--4-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoXVI
        >>
                \addlyrics { \quintoLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
