\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Mein einigs A"
    subtitle = ""
    instrument = "Mein einigs A:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mein_einigs_a"
    shortcomp = "hofhaimer"
    composer = "Paul Hofhaimer (1459-1537)"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Mein einigs A:  (bassus)"

    % Unchanging:
    lastupdated = "2020-03-15"
    originallyset = "2020-03-15"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/29-hofhaimer-a4-lied.ly"

\book {
    \bookOutputName "29-hofhaimer--mein_einigs_a-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXXIX
        >>
                \addlyrics { \bassusLyricsXXIX }
                \addlyrics { \bassusLyricsXXIXa }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
