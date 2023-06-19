\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-06-18"
    originallyset = "2023-06-18"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "A poco a poco io sento"
    subtitle = ""
    instrument = "A poco a poco io sento:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "a_poco_a_poco_io_sento"
    shortcomp = "pallavicino"
    folio = "Giulio Guastavini (15??-c.1633)"

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "A poco a poco io sento:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "05-pallavicino--a_poco_a_poco_io_sento-"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoV
        >>
                \addlyrics { \quintoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
