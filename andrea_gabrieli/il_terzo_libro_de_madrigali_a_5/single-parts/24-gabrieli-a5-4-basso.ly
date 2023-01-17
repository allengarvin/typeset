\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-15"
    originallyset = "2023-01-15"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Dimmi, dimmi ben mio"
    subtitle = ""
    instrument = "Dimmi, dimmi ben mio:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dimmi_dimmi_ben_mio"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Dimmi, dimmi ben mio:  (basso)"

    % Unchanging:
    tagline = #'f
    composer = "Giovanni Gabrieli (c.1554-1612)"
}

\include "../parts/24-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "24-gabrieli--dimmi_dimmi_ben_mio-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXXIV
        >>
                \addlyrics { \bassoLyricsXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
