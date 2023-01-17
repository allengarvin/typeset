\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-16"
    originallyset = "2023-01-16"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Queste felice erbette"
    subsubtitle = "(transposed down a 4th)"
    instrument = "Queste felice erbette: (transposed down a 4th) (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "queste_felice_erbette"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Queste felice erbette: (transposed down a 4th) (alto)"

    % Unchanging:
    tagline = #'f
    composer = "Giovanni Gabrieli (c.1554-1612)"
}

\include "../parts/26-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "26-gabrieli--queste_felice_erbette-transposed_4th"
    \bookOutputSuffix "--3-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \altoXXVI
        >>
                \addlyrics { \altoLyricsXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "26-gabrieli--queste_felice_erbette-transposed_4th"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \altoXXVI
        >>
                \addlyrics { \altoLyricsXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
