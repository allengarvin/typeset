\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Vostro fui, vostro sono, e sarò vostro"
    subtitle = "Undecima stanza"
    instrument = "Vostro fui, vostro sono, e sarò vostro: Undecima stanza (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "_vostro_fui_vostro_sono_e_saro_vostro"
    shortcomp = "lambertini"
    folio = "Bernardo Tasso (1493-1569)"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Vostro fui, vostro sono, e sarò vostro: Undecima stanza (basso)"

    % Unchanging:
    lastupdated = "2020-05-10"
    originallyset = "2020-05-10"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-lambertini-a4-madrigal.ly"

\book {
    \bookOutputName "11-lambertini--vostro_fui_vostro_sono_e_saro_vostro-undecima_stanza"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXI
        >>
                \addlyrics { \bassoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "11-lambertini--vostro_fui_vostro_sono_e_saro_vostro-undecima_stanza"
    \bookOutputSuffix "--4-basso--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassoXI
        >>
                \addlyrics { \bassoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 19.0)
\book {
    \bookOutputName "11-lambertini--vostro_fui_vostro_sono_e_saro_vostro-undecima_stanza"
    \bookOutputSuffix "--4-basso--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassoXI
        >>
                \addlyrics { \bassoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

