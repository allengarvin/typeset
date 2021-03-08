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
    instrument = "Trop endurer sans avoir allegeance:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "trop_endurer_sans_avoir_allegeance"
    shortcomp = "lasso"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Trop endurer sans avoir allegeance:  (bassus)"

    % Unchanging:
    lastupdated = "2020-04-13"
    originallyset = "2020-04-13"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/29-lasso-a4-chanson.ly"

\book {
    \bookOutputName "29-lasso--trop_endurer_sans_avoir_allegeance-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXXIX
        >>
                \addlyrics { \bassusLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
