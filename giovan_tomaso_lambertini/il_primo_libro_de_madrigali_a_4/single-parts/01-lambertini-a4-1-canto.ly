\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)

\header {
    % Things that change per piece:
    title = "Se bin di sette stelle"
    subtitle = "Prima stanza"
    instrument = "Se bin di sette stelle: Prima stanza (canto)"
    shorttitle = "se_bin_di_sette_stelle"
    shortcomp = "lambertini"
    folio = "Bernardo Tasso (1493-1569)"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Se bin di sette stelle: Prima stanza (canto)"

    % Unchanging:
    lastupdated = "2020-05-11"
    originallyset = "2020-05-11"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-lambertini-a4-madrigal.ly"

\book {
    \bookOutputName "01-lambertini--se_bin_di_sette_stelle-prima_stanza"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoI
        >>
                \addlyrics { \cantoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
