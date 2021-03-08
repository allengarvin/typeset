\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.5)
\header {
    % Things that change per piece:
    title = "Donne leggiadre"
    subtitle = ""
    instrument = "Donne leggiadre:  (basso)"
    shorttitle = "donne_leggiadre"
    shortcomp = "conversi"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Donne leggiadre:  (basso)"

    % Unchanging:
    lastupdated = "2020-07-24"
    originallyset = "2020-07-24"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-conversi-a5-canzone.ly"

\book {
    \bookOutputName "20-conversi--donne_leggiadre-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXX
        >>
                \addlyrics { \bassoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
