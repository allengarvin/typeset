\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Zucht eer und lob"
    subtitle = ""
    instrument = "Zucht eer und lob:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "zucht_eer_und_lob"
    shortcomp = "hofhaimer"
    composer = "Paul Hofhaimer (1459-1537)"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Zucht eer und lob:  (bassus)"

    % Unchanging:
    lastupdated = "2020-03-15"
    originallyset = "2020-03-15"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/30-hofhaimer-a4-lied.ly"

\book {
    \bookOutputName "30-hofhaimer--zucht_eer_und_lob-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXXX
        >>
                \addlyrics { \bassusLyricsXXX }
                \addlyrics { \bassusLyricsXXXa }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
