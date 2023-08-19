\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-08-07"
    originallyset = "2023-08-07"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Fals'Amor, vero inganno"
    subtitle = ""
    instrument = "Fals'Amor, vero inganno:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "falsamor_vero_inganno"
    shortcomp = "rota"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Fals'Amor, vero inganno:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-rota-a5-madrigal.ly"

\book {
    \bookOutputName "03-rota--falsamor_vero_inganno-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreIII
        >>
                \addlyrics { \tenoreLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-rota--falsamor_vero_inganno-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreIII
        >>
                \addlyrics { \tenoreLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
