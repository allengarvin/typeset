\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Da bei rami scendea"
    subtitle = ""
    instrument = "Da bei rami scendea:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "da_bei_rami_scendea"
    shortcomp = "arcadelt"
    folio = \markup { Petrarca, \italic{Canzoniere} CXXVI (126) }
    composer = "Jacques Arcadelt (c.1507-1568)" 

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Da bei rami scendea:  (basso)"

    % Unchanging:
    lastupdated = "2020-07-30"
    originallyset = "2020-07-30"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-arcadelt-a4-madrigal.ly"

\book {
    \bookOutputName "04-arcadelt--da_bei_rami_scendea-"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoIV
        >>
                \addlyrics { \bassoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
