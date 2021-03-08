\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 20)

\header {
    % Things that change per piece:
    title = "Se'l veder voi m'ancide"
    composer = "Adrian Willaert  (c.1490-1562)"

    % Things that change per part:
    partname = "Basso (part 3 of 3)"
    instrument = "Se'l veder voi m'ancide (basso)"

    % Unchanging:
    originallyset = "2014-11-20"
    lastupdated = "2014-11-20"
    shorttitle = "sel_veder"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-willaert-a3-madrigal.ly"

\book {
    \bookOutputName "01-willaert--sel_veder"
    \bookOutputSuffix "--3-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoI 
        >>
        \addlyrics { \bassoLyricsI }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
