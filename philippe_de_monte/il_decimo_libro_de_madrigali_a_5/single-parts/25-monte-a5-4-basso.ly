\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Parea dicesse con aperte braccia"
    subtitle = "Stanza seconda"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Parea dicesse  (basso)"

    % Unchanging:
    originallyset = "2016-05-04"
    lastupdated = "2016-05-04"
    shorttitle = "parea_dicesse"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/25-monte-a5-madrigal.ly"

\book {
    \bookOutputName "25-de_monte--parea_dicesse"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoXXV 
        >>
        \addlyrics { \bassoLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
