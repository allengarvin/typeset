\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-06-12"
    originallyset = "2024-06-12"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Volto di mille e mille grazie adorno"
    subtitle = ""
    subsubtitle = ""
    instrument = "Volto di mille e mille grazie adorno:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "volto_di_mille_e_mille_grazie_adorno"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Tenore (part 4 of 6)"
    instrument = "Volto di mille e mille grazie adorno:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/13-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "13-gabrieli--volto_di_mille_e_mille_grazie_adorno-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXIII
        >>
                \addlyrics { \tenoreLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "13-gabrieli--volto_di_mille_e_mille_grazie_adorno-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXIII
        >>
                \addlyrics { \tenoreLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
