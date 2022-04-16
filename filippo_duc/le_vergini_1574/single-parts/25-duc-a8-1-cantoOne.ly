\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Sacre Muse beate"
    subtitle = ""
    instrument = "Sacre Muse beate:  (canto I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sacre_muse_beate"
    shortcomp = "duc"

    % Things that change per part:
    partname = "Canto I (Choir I, part 1 of 4)"
    instrument = "Sacre Muse beate:  (canto I)"

    % Unchanging:
    lastupdated = "2020-08-25"
    originallyset = "2020-08-25"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/25-duc-a8-madrigal.ly"

\book {
    \bookOutputName "25-duc--sacre_muse_beate-"
    \bookOutputSuffix "--ch1-1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoOneXXV
        >>
                \addlyrics { \cantoOneLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
