\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Donna, l'ardente fiamma"
    subtitle = "Prima parte"
    instrument = "Donna, l'ardente fiamma: Prima parte (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "donna_lardente_fiamma"
    shortcomp = "ferrabosco"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Donna, l'ardente fiamma: Prima parte (canto)"

    % Unchanging:
    lastupdated = "2020-08-02"
    originallyset = "2020-08-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-ferrabosco-a5-madrigal.ly"

\book {
    \bookOutputName "07-ferrabosco--donna_lardente_fiamma-prima_parte"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoVII
        >>
                \addlyrics { \cantoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
