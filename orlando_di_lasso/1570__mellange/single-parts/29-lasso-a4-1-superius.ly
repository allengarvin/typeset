\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Trop endurer sans avoir allegeance"
    subtitle = ""
    instrument = "Trop endurer sans avoir allegeance:  (superius)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "trop_endurer_sans_avoir_allegeance"
    shortcomp = "lasso"

    % Things that change per part:
    partname = "Superius (part 1 of 4)"
    instrument = "Trop endurer sans avoir allegeance:  (superius)"

    % Unchanging:
    lastupdated = "2020-04-13"
    originallyset = "2020-04-13"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/29-lasso-a4-chanson.ly"

\book {
    \bookOutputName "29-lasso--trop_endurer_sans_avoir_allegeance-"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \superiusXXIX
        >>
                \addlyrics { \superiusLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
