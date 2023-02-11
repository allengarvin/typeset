\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-02-10"
    originallyset = "2023-02-10"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Soccorrete ben mio"
    subtitle = ""
    instrument = "Soccorrete ben mio:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "soccorrete_ben_mio"
    shortcomp = "wert"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Soccorrete ben mio:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/15-wert-a5-madrigal.ly"

\book {
    \bookOutputName "15-wert--soccorrete_ben_mio-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXV
        >>
                \addlyrics { \bassoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
