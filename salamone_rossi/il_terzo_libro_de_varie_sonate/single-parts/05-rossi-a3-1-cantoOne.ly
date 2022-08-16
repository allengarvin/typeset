\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Sonata quinta"
    subtitle = "sopra Porto celato il mio Nobil pensiero"
    instrument = "Sonata quinta: sopra Porto celato il mio Nobil pensiero (canto I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sonata_quinta"
    shortcomp = "rossi"

    % Things that change per part:
    partname = "Canto I (part 1 of 3)"
    instrument = "Sonata quinta: sopra Porto celato il mio Nobil pensiero (canto I)"

    % Unchanging:
    lastupdated = "2022-07-19"
    originallyset = "2022-07-19"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-rossi-a3-sonata.ly"

\book {
    \bookOutputName "05-rossi--sonata_quinta-sopra_porto_celato_il_mio_nobil_pensiero"
    \bookOutputSuffix "--1-canto_one--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoOneV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
