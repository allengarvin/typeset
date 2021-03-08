\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Die mich erfrewt ist lobens werd"
    subtitle = ""
    instrument = "Die mich erfrewt ist lobens werd:  (bassus)"
    composer = "Erasmus Lapicida (c.1450-1547)"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Die mich erfrewt ist lobens werd:  (bassus)"

    % Unchanging:
    originallyset = "2018-12-01"
    lastupdated = "2018-12-01"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-lapicida-a4-lied.ly"

\book {
    \bookOutputName "02-lapicida--die_mich_erfrewt_ist_lobens_werd-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusII
        >>
                \addlyrics { \bassusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
