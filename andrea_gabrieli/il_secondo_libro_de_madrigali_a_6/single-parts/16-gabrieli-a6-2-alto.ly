\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-06-30"
    originallyset = "2023-06-30"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Mentre la bella Dori"
    subtitle = ""
    instrument = "Mentre la bella Dori:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mentre_la_bella_dori"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Alto (part 3 of 6)"
    instrument = "Mentre la bella Dori:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/16-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "16-gabrieli--mentre_la_bella_dori-"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXVI
        >>
                \addlyrics { \altoLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
