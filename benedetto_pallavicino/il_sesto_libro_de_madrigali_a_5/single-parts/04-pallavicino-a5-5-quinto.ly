\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-04-30"
    originallyset = "2023-04-30"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Amor, i' parto"
    subtitle = ""
    instrument = "Amor, i' parto:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "amor_i_parto"
    shortcomp = "pallavicino"
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Amor, i' parto:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "04-pallavicino--amor_i_parto-"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoIV
        >>
                \addlyrics { \quintoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
