\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Non resta in questa valle"
    subtitle = ""
    instrument = "Non resta in questa valle:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_resta_in_questa_valle"
    shortcomp = "anonymous"
    composer = "Anonymous"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Non resta in questa valle:  (bassus)"

    % Unchanging:
    lastupdated = "2022-05-13"
    originallyset = "2022-05-13"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/38-anonymous-a4-frottola.ly"

\book {
    \bookOutputName "38-anonymous--non_resta_in_questa_valle-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXXXVIII
        >>
                \addlyrics { \bassusLyricsXXXVIIIa }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
