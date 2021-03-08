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
    subtitle = ""
    instrument = "Vostro fui, vostro sono, e sarò vostro:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "_vostro_fui_vostro_sono_e_saro_vostro"
    shortcomp = "lasso"
    folio = "Bernardo Tasso (1493-1569)"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Vostro fui, vostro sono, e sarò vostro:  (tenore)"

    % Unchanging:
    lastupdated = "2020-05-10"
    originallyset = "2020-05-10"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "09-lasso--vostro_fui_vostro_sono_e_saro_vostro-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreIX
        >>
                \addlyrics { \tenoreLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "09-lasso--vostro_fui_vostro_sono_e_saro_vostro-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreIX
        >>
                \addlyrics { \tenoreLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
