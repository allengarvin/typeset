\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-03"
    originallyset = "2023-01-03"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Spirto a cui giova"
    subsubtitle = "(transposed down a 5th)"
    instrument = "Spirto a cui giova: (transposed down a 5th) (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "spirto_a_cui_giova"
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Spirto a cui giova: (transposed down a 5th) (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/14-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "14-marenzio--spirto_a_cui_giova-transposed_5th"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose g c 
            \bassoXIV
        >>
                \addlyrics { \bassoLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
