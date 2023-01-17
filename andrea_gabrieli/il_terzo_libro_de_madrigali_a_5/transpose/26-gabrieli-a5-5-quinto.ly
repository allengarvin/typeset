\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)
\header {
    lastupdated = "2023-01-16"
    originallyset = "2023-01-16"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Queste felice erbette"
    subsubtitle = "(transposed down a 4th)"
    instrument = "Queste felice erbette: (transposed down a 4th) (quinto)"
    shorttitle = "queste_felice_erbette"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Queste felice erbette: (transposed down a 4th) (quinto)"

    % Unchanging:
    tagline = #'f
    composer = "Giovanni Gabrieli (c.1554-1612)"
}

\include "../parts/26-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "26-gabrieli--queste_felice_erbette-transposed_4th"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose f c 
            \quintoXXVI
        >>
                \addlyrics { \quintoLyricsXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

