\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-06-16"
    originallyset = "2024-06-16"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Quell'ombra esser vorrei"
    subtitle = ""
    subsubtitle = ""
    instrument = "Quell'ombra esser vorrei:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quellombra_esser_vorrei"
    shortcomp = "marenzio"
    folio = "Girolamo Casoni (c.1528-1592)"

    % Things that change per part:
    partname = "Quinto (part 2 of 6)"
    instrument = "Quell'ombra esser vorrei:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/15-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "15-marenzio--quellombra_esser_vorrei-"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoXV
        >>
                \addlyrics { \quintoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
