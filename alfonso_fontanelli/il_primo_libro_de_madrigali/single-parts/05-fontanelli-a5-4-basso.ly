\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.5)
\header {
    lastupdated = "2023-01-24"
    originallyset = "2023-01-24"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "I' vo piangendo"
    subtitle = ""
    instrument = "I' vo piangendo:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "i_vo_piangendo"
    shortcomp = "fontanelli"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "I' vo piangendo:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-fontanelli-a5-madrigal.ly"

\book {
    \bookOutputName "05-fontanelli--i_vo_piangendo-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoV
        >>
                \addlyrics { \bassoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
