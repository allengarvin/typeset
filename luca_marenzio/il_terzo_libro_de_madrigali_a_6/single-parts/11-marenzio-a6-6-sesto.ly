\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-06-15"
    originallyset = "2024-06-15"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Io, che forma celeste in terra scorsi"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Io, che forma celeste in terra scorsi: Seconda parte (sesto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "io_che_forma_celeste_in_terra_scorsi"
    shortcomp = "marenzio"
    folio = "Torquato Tasso (1544-1595)"

    % Things that change per part:
    partname = "Sesto (part 4 of 6)"
    instrument = "Io, che forma celeste in terra scorsi: Seconda parte (sesto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/11-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "11-marenzio--io_che_forma_celeste_in_terra_scorsi-seconda_parte"
    \bookOutputSuffix "--4-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestoXI
        >>
                \addlyrics { \sestoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "11-marenzio--io_che_forma_celeste_in_terra_scorsi-seconda_parte"
    \bookOutputSuffix "--4-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sestoXI
        >>
                \addlyrics { \sestoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
