\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-08-20"
    originallyset = "2023-08-20"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Non mi pesa, mio bene"
    subtitle = ""
    instrument = "Non mi pesa, mio bene:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_mi_pesa_mio_bene"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Canto (part 1 of 6)"
    instrument = "Non mi pesa, mio bene:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "05-gabrieli--non_mi_pesa_mio_bene-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoV
        >>
                \addlyrics { \cantoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
