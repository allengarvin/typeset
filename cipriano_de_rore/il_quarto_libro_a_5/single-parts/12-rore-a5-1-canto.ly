\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Di virtù, di costumi, di valore"
    subtitle = "Prima parte"
    instrument = "Di virtù, di costumi, di valore: Prima parte (canto)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Di virtù, di costumi, di valore: Prima parte (canto)"

    % Unchanging:
    originallyset = "2019-01-20"
    lastupdated = "2019-01-20"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-rore-a5-madrigal.ly"

\book {
    \bookOutputName "12-rore--di_virtu_di_costumi_di_valore-prima_parte"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXII
        >>
                \addlyrics { \cantoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
