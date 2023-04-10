\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-04-09"
    originallyset = "2023-04-09"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Piangeranno le grazie"
    subtitle = ""
    instrument = "Piangeranno le grazie:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "piangeranno_le_grazie"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Piangeranno le grazie:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/17-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "17-gabrieli--piangeranno_le_grazie-"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoXVII
        >>
                \addlyrics { \quintoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
