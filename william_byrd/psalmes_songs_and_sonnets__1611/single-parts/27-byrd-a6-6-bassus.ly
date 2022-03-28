\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "This day Christ was born"
    subtitle = ""
    instrument = "This day Christ was born:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "this_day_christ_was_born"
    shortcomp = "byrd"
    folio = "A Caroll for Christmas Day"

    % Things that change per part:
    partname = "Bassus (part 6 of 6)"
    instrument = "This day Christ was born:  (bassus)"

    % Unchanging:
    lastupdated = "2021-12-09"
    originallyset = "2021-12-09"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/27-byrd-a6-song.ly"

\book {
    \bookOutputName "27-byrd--this_day_christ_was_born-"
    \bookOutputSuffix "--6-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXXVII
        >>
                \addlyrics { \bassusLyricsXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
