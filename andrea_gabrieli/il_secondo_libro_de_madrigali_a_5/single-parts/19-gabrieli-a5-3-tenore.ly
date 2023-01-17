\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-16"
    originallyset = "2023-01-16"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Vostro fui e sarò"
    subtitle = ""
    instrument = "Vostro fui e sarò:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vostro_fui_e_saro"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Vostro fui e sarò:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/19-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "19-gabrieli--vostro_fui_e_saro-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXIX
        >>
                \addlyrics { \tenoreLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "19-gabrieli--vostro_fui_e_saro-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXIX
        >>
                \addlyrics { \tenoreLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
