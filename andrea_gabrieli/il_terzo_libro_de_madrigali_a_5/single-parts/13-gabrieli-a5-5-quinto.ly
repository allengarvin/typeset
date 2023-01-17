\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-15"
    originallyset = "2023-01-15"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ma mentre ch'ella"
    subtitle = "Seconda parte"
    instrument = "Ma mentre ch'ella: Seconda parte (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ma_mentre_chella"
    shortcomp = "a_gabrieli"

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Ma mentre ch'ella: Seconda parte (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/13-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "13-gabrieli--ma_mentre_chella-seconda_parte"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoXIII
        >>
                \addlyrics { \quintoLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
