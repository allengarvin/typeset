\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-11-15"
    originallyset = "2022-11-15"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Rejoice, rejoice"
    subtitle = ""
    instrument = "Rejoice, rejoice:  (contratenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "rejoice_rejoice"
    shortcomp = "byrd"

    % Things that change per part:
    partname = "Contratenor (part 2 of 4)"
    instrument = "Rejoice, rejoice:  (contratenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/24-byrd-a4-song.ly"

\book {
    \bookOutputName "24-byrd--rejoice_rejoice-"
    \bookOutputSuffix "--2-contratenor--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \contratenorXXIV
        >>
                \addlyrics { \contratenorLyricsXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
