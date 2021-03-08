\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 20.0)

\header {
    % Things that change per piece:
    title = "Mirami, vita mia, mirami un poco"
    composer = "Claudio Merulo (1533-1604)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Mirami, vita mia (basso)"

    % Unchanging:
    originallyset = "2013-10-02"
    lastupdated = "2013-10-02"
    shorttitle = "mirami_vita_mia"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-merulo-a5-madrigal.ly"

\book {
    \bookOutputName "06-merulo--mirami_vita_mia"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoVI 
        >>
        \addlyrics { \bassoLyricsVI }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

\book {
    \bookOutputName "06-merulo--mirami_vita_mia"
    \bookOutputSuffix "--5-basso--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \bassoVI 
        >>
        \addlyrics { \bassoLyricsVI }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
