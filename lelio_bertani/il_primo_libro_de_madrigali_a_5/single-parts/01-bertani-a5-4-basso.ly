\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Da l'angelico viso"
    subtitle = ""
    instrument = "Da l'angelico viso:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "da_langelico_viso"
    shortcomp = "bertani"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Da l'angelico viso:  (basso)"

    % Unchanging:
    lastupdated = "2021-10-03"
    originallyset = "2021-10-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-bertani-a5-madrigal.ly"

\book {
    \bookOutputName "01-bertani--da_langelico_viso-"
    \bookOutputSuffix "--5-basso--bs_clef"
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

\book {
    \bookOutputName "01-bertani--da_langelico_viso-"
    \bookOutputSuffix "--5-basso--al_clef"
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
