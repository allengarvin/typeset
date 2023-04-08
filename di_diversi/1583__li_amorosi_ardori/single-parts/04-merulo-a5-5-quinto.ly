\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-04-08"
    originallyset = "2023-04-08"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    composer = "Claudio Merulo (1533-1604)"
    title = "Vorrei lasso vorrei"
    subtitle = ""
    instrument = "Vorrei lasso vorrei:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vorrei_lasso_vorrei"
    shortcomp = "merulo"

    % Things that change per part:
    partname = "Quinto (part 4 of 5)"
    instrument = "Vorrei lasso vorrei:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-merulo-a5-madrigal.ly"

\book {
    \bookOutputName "04-merulo--vorrei_lasso_vorrei-"
    \bookOutputSuffix "--4-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoIV
        >>
                \addlyrics { \quintoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-merulo--vorrei_lasso_vorrei-"
    \bookOutputSuffix "--4-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoIV
        >>
                \addlyrics { \quintoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
