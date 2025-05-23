\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.5)
\header {
    % Things that change per piece:
    title = "Or mentre il bel pianeta"
    subtitle = "Quarta parte"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Or mentre il bel pianeta  (basso)"

    % Unchanging:
    originallyset = "2015-06-27"
    lastupdated = "2015-06-27"
    shorttitle = "or_mentre_il_bel_pianeta"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "13-striggio--or_mentre_il_bel_pianeta"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoXIII 
        >>
        \addlyrics { \bassoLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
