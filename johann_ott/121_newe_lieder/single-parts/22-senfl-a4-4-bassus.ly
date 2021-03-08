\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ich stund an einem morgen"
    subtitle = ""
    instrument = "Ich stund an einem morgen:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ich_stund_an_einem_morgen"
    shortcomp = "senfl"
    composer = "Ludwig Senfl (c.1486-c.1543)"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Ich stund an einem morgen:  (bassus)"

    % Unchanging:
    lastupdated = "2020-08-22"
    originallyset = "2020-08-22"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/22-senfl-a4-lied.ly"

\book {
    \bookOutputName "22-senfl--ich_stund_an_einem_morgen-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXXII
        >>
                \addlyrics { \bassusLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
