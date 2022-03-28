\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ohimè, se tanto amate"
    subtitle = ""
    instrument = "Ohimè, se tanto amate:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ohime_se_tanto_amate"
    shortcomp = "marenzio"
    folio = "Giovanni Battista Guarini"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Ohimè, se tanto amate:  (canto)"

    % Unchanging:
    lastupdated = "2022-01-15"
    originallyset = "2022-01-15"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "10-marenzio--ohime_se_tanto_amate-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoX
        >>
                \addlyrics { \cantoLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
