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
    instrument = "Es ist ein Ros entsprungen:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "es_ist_ein_ros_entsprungen"
    shortcomp = "praetorius"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Es ist ein Ros entsprungen:  (tenor)"

    % Unchanging:
    lastupdated = "2020-08-08"
    originallyset = "2020-08-08"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/53-praetorius-a4-lied.ly"

\book {
    \bookOutputName "53-praetorius--es_ist_ein_ros_entsprungen-"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorLIII
        >>
                \addlyrics { \tenorLyricsLIII }
                \addlyrics { \tenorLyricsLIIIa }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "53-praetorius--es_ist_ein_ros_entsprungen-"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorLIII
        >>
                \addlyrics { \tenorLyricsLIII }
                \addlyrics { \tenorLyricsLIIIa }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
