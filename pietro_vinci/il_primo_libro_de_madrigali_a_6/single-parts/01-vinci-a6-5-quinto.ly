\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Passa la nave mia colma d'oblio"
    subtitle = "Prima parte"
    instrument = "Passa la nave mia colma d'oblio:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "passa_la_nave_mia_colma_doblio"
    shortcomp = "vinci"
    folio = "Petrarca, Canzoniere CLXXXIX (189)"

    % Things that change per part:
    partname = "Quinto (part 3 of 6)"
    instrument = "Passa la nave mia colma d'oblio:  (quinto)"

    % Unchanging:
    lastupdated = "2020-09-12"
    originallyset = "2020-09-12"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-vinci-a6-madrigal.ly"

\book {
    \bookOutputName "01-vinci--passa_la_nave_mia_colma_doblio-"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoI
        >>
                \addlyrics { \quintoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-vinci--passa_la_nave_mia_colma_doblio-"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoI
        >>
                \addlyrics { \quintoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
