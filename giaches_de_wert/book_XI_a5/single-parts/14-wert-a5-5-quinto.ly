\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-04-03"
    originallyset = "2023-04-03"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ahi lasso, ogni or veggio io"
    subtitle = ""
    instrument = "Ahi lasso, ogni or veggio io:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ahi_lasso_ogni_or_veggio_io"
    shortcomp = "wert"

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Ahi lasso, ogni or veggio io:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/14-wert-a5-madrigal.ly"

\book {
    \bookOutputName "14-wert--ahi_lasso_ogni_or_veggio_io-"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoXIV
        >>
                \addlyrics { \quintoLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
