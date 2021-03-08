\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.5)
\header {
    % Things that change per piece:
    title = "Ecco il bel lauro verde"
    subtitle = ""
    instrument = "Ecco il bel lauro verde:  (alto)"
    composer = "Luzzasco Luzzaschi (c.1545-1607)"
    shorttitle = "ecco_il_bel_lauro_verde"
    shortcomp = "luzzaschi"

    % Things that change per part:
    partname = "Alto (part 3 of 6)"
    instrument = "Ecco il bel lauro verde:  (alto)"

    % Unchanging:
    lastupdated = "2020-04-06"
    originallyset = "2020-04-06"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-luzzaschi-a6-madrigal.ly"

\book {
    \bookOutputName "16-luzzaschi--ecco_il_bel_lauro_verde-"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXVI
        >>
                \addlyrics { \altoLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
