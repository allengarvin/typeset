\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-11-12"
    originallyset = "2023-11-12"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Rivi, fontane e fiumi a l'aura al cielo"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Rivi, fontane e fiumi a l'aura al cielo:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "rivi_fontane_e_fiumi_a_laura_al_cielo"
    shortcomp = "marenzio"
    composer = "Luca Marenzio (c.1553-1599)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Rivi, fontane e fiumi a l'aura al cielo:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "04-marenzio--rivi_fontane_e_fiumi_a_laura_al_cielo-"
    \bookOutputSuffix "transposed--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose f c 
            \bassoIV
        >>
                \addlyrics { \bassoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
