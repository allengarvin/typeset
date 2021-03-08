\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Mentre ch’ella le piaghe va sciugando"
    subtitle = "Ultima stanza"
    folio = \markup { Luigi Tansillo, \italic{Il canzoniere}}

    % Things that change per part:
    partname = "Canto 1 (part 1 of 3)"
    instrument = "Mentre ch’ella le piaghe (canto 1)"

    % Unchanging:
    originallyset = "2014-11-24"
    lastupdated = "2014-11-24"
    shorttitle = "mentre_ch_ella"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-gabrieli-a3-madrigal.ly"
    
\book {
    \bookOutputName "04-gabrieli--mentre_ch_ella"
    \bookOutputSuffix "--1-canto_1--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoIV
        >>
        \addlyrics { \cantoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
