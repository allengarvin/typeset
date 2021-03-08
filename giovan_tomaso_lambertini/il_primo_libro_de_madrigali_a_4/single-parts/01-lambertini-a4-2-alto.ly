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
    instrument = "Se bin di sette stelle: Prima stanza (alto)"
    shorttitle = "se_bin_di_sette_stelle"
    shortcomp = "lambertini"
    folio = "Bernardo Tasso (1493-1569)"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Se bin di sette stelle: Prima stanza (alto)"

    % Unchanging:
    lastupdated = "2020-05-11"
    originallyset = "2020-05-11"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-lambertini-a4-madrigal.ly"

\book {
    \bookOutputName "01-lambertini--se_bin_di_sette_stelle-prima_stanza"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoI
        >>
                \addlyrics { \altoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-lambertini--se_bin_di_sette_stelle-prima_stanza"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoI
        >>
                \addlyrics { \altoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
