\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Se bin di sette stelle"
    subtitle = "Prima stanza"
    instrument = "Se bin di sette stelle: Prima stanza (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_bin_di_sette_stelle"
    shortcomp = "lambertini"
    folio = "Bernardo Tasso (1493-1569)"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Se bin di sette stelle: Prima stanza (basso)"

    % Unchanging:
    lastupdated = "2020-05-11"
    originallyset = "2020-05-11"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-lambertini-a4-madrigal.ly"

\book {
    \bookOutputName "01-lambertini--se_bin_di_sette_stelle-prima_stanza"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoI
        >>
                \addlyrics { \bassoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
