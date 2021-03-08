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
    instrument = "Di gran valor una felice schiera:  (basso)"

    % Things that change per part:
    partname = "Basso (part 3 of 3)"
    instrument = "Di gran valor una felice schiera:  (basso)"

    % Unchanging:
    originallyset = "2019-01-16"
    lastupdated = "2019-01-16"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-dattari-a3-villanella.ly"

\book {
    \bookOutputName "01-dattari--di_gran_valor_una_felice_schiera-"
    \bookOutputSuffix "--3-basso--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassoI
        >>
                \addlyrics { \bassoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-dattari--di_gran_valor_una_felice_schiera-"
    \bookOutputSuffix "--3-basso--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassoI
        >>
                \addlyrics { \bassoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-dattari--di_gran_valor_una_felice_schiera-"
    \bookOutputSuffix "--3-basso--bs_clef"
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
