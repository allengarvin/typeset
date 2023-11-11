\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-11-05"
    originallyset = "2023-11-05"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "E se di vero Amor"
    subtitle = "Seconda parte"
    instrument = "E se di vero Amor: Seconda parte (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "e_se_di_vero_amor"
    shortcomp = "marenzio"
    folio = "Jacopo Sannazaro (1458-1530)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "E se di vero Amor: Seconda parte (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/15-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "15-marenzio--e_se_di_vero_amor-seconda_parte"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXV
        >>
                \addlyrics { \cantoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
