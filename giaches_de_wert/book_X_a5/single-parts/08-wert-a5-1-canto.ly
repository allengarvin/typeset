\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Del vago Mincio sull'adorne sponde"
    subtitle = "Prima parte"
    instrument = "Del vago Mincio sull'adorne sponde: Prima parte (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "del_vago_mincio"
    shortcomp = "wert"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Del vago Mincio sull'adorne sponde: Prima parte (canto)"

    % Unchanging:
    lastupdated = "2022-04-04"
    originallyset = "2022-04-04"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-wert-a5-madrigal.ly"

\book {
    \bookOutputName "08-wert--del_vago_mincio-prima_parte"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoVIII
        >>
                \addlyrics { \cantoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
