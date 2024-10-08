\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-09-18"
    originallyset = "2023-09-18"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Goda or beato il Po"
    subtitle = "Prima parte"
    instrument = "Goda or beato il Po: Prima parte (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "goda_or_beato_il_po"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Canto (part 1 of 6)"
    instrument = "Goda or beato il Po: Prima parte (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/28-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "28-gabrieli--goda_or_beato_il_po-prima_parte"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXXVIII
        >>
                \addlyrics { \cantoLyricsXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
