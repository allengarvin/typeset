\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Di gran valor una felice schiera"
    subtitle = ""
    instrument = "Di gran valor una felice schiera:  (tenore)"

    % Things that change per part:
    partname = "Tenore (part 2 of 3)"
    instrument = "Di gran valor una felice schiera:  (tenore)"

    % Unchanging:
    originallyset = "2019-01-16"
    lastupdated = "2019-01-16"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-dattari-a3-villanella.ly"

\book {
    \bookOutputName "01-dattari--di_gran_valor_una_felice_schiera-"
    \bookOutputSuffix "--2-tenore--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenoreI
        >>
                \addlyrics { \tenoreLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-dattari--di_gran_valor_una_felice_schiera-"
    \bookOutputSuffix "--2-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreI
        >>
                \addlyrics { \tenoreLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
