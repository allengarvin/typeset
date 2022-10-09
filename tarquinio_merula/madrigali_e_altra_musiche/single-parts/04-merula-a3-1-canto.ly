\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-10-06"
    originallyset = "2022-10-06"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "No, no, ch'io non mi fido"
    subtitle = "Sopra la ciaconna"
    instrument = "No, no, ch'io non mi fido: Sopra la ciaconna (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "no_no_chio_non_mi_fido"
    shortcomp = "merula"

    % Things that change per part:
    partname = "Canto (part 1 of 3)"
    instrument = "No, no, ch'io non mi fido: Sopra la ciaconna (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-merula-a3-madrigal.ly"

\book {
    \bookOutputName "04-merula--no_no_chio_non_mi_fido-sopra_la_ciaconna"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoIV
        >>
                \addlyrics { \cantoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
