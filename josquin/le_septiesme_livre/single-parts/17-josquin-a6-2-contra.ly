\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Vous larez, s'il vous plaist, ma dame"
    subtitle = ""
    instrument = "Vous larez, s'il vous plaist, ma dame:  (contra)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vous_larez_sil_vous_plaist_ma_dame"
    shortcomp = "josquin"
    composer = "Josquin des Prez (c.1450-1521)"

    % Things that change per part:
    partname = "Contra (part 2 of 6)"
    instrument = "Vous larez, s'il vous plaist, ma dame:  (contra)"

    % Unchanging:
    lastupdated = "2022-08-31"
    originallyset = "2022-08-31"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-josquin-a6-chanson.ly"

\book {
    \bookOutputName "17-josquin--vous_larez_sil_vous_plaist_ma_dame-"
    \bookOutputSuffix "--2-contra--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contraXVII
        >>
                \addlyrics { \contraLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "17-josquin--vous_larez_sil_vous_plaist_ma_dame-"
    \bookOutputSuffix "--2-contra--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \contraXVII
        >>
                \addlyrics { \contraLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
