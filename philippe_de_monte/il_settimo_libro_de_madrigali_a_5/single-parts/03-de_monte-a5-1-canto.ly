\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "O voi ch'avete di pietade il viso"
    subtitle = ""
    instrument = "O voi ch'avete di pietade il viso:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_voi_chavete_di_pietade_il_viso"
    shortcomp = "de_monte"
    folio = "Anonymous ottava rima stanza"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "O voi ch'avete di pietade il viso:  (canto)"

    % Unchanging:
    lastupdated = "2020-04-16"
    originallyset = "2020-04-16"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-de_monte-a5-madrigal.ly"

\book {
    \bookOutputName "03-de_monte--o_voi_chavete_di_pietade_il_viso-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoIII
        >>
                \addlyrics { \cantoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
