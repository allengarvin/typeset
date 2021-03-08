\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Quando amor i begli occhi"
    subtitle = "Prima parte"
    instrument = "Quando amor i begli occhi: Prima parte (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quando_amor_i_begli_occhi"
    shortcomp = "vinci"
    folio = \markup { Petrarca, \italic{Canzoniere} CLXVII (167) }

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Quando amor i begli occhi: Prima parte (canto)"

    % Unchanging:
    lastupdated = "2020-09-13"
    originallyset = "2020-09-13"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-vinci-a5-madrigal.ly"

\book {
    \bookOutputName "13-vinci--quando_amor_i_begli_occhi-prima_parte"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXIII
        >>
                \addlyrics { \cantoLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
