\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Da l'angelico viso"
    subtitle = ""
    instrument = "Da l'angelico viso:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "da_langelico_viso"
    shortcomp = "bertani"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Da l'angelico viso:  (tenore)"

    % Unchanging:
    lastupdated = "2021-10-03"
    originallyset = "2021-10-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-bertani-a5-madrigal.ly"

\book {
    \bookOutputName "01-bertani--da_langelico_viso-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreI
        >>
                \addlyrics { \tenoreLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-bertani--da_langelico_viso-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreI
        >>
                \addlyrics { \tenoreLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
