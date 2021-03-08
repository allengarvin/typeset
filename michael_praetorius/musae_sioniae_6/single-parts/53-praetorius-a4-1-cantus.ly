\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Es ist ein Ros entsprungen"
    subtitle = ""
    instrument = "Es ist ein Ros entsprungen:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "es_ist_ein_ros_entsprungen"
    shortcomp = "praetorius"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Es ist ein Ros entsprungen:  (cantus)"

    % Unchanging:
    lastupdated = "2020-08-08"
    originallyset = "2020-08-08"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/53-praetorius-a4-lied.ly"

\book {
    \bookOutputName "53-praetorius--es_ist_ein_ros_entsprungen-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusLIII
        >>
                \addlyrics { \cantusLyricsLIII }
                \addlyrics { \cantusLyricsLIIIa }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
