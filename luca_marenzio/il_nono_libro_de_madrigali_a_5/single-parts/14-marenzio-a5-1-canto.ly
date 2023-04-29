\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-04-29"
    originallyset = "2023-04-29"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Vivo in guerra mendico"
    subtitle = ""
    instrument = "Vivo in guerra mendico:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vivo_in_guerra_mendico"
    shortcomp = "marenzio"
    folio = "Antonio Ongaro (c.1560-1593)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Vivo in guerra mendico:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/14-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "14-marenzio--vivo_in_guerra_mendico-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXIV
        >>
                \addlyrics { \cantoLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
