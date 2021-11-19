\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Absterge Domine"
    subtitle = ""
    instrument = "Absterge Domine:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "absterge_domine"
    shortcomp = "tallis"
    composer = "Thomas Tallis (c.1505-1585)"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Absterge Domine:  (bassus)"

    % Unchanging:
    lastupdated = "2021-11-07"
    originallyset = "2021-11-07"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-tallis-a5-motet.ly"

\book {
    \bookOutputName "02-tallis--absterge_domine-"
    \bookOutputSuffix "--5-bassus--bs_clef"
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
