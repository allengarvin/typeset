\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-15"
    originallyset = "2023-01-15"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Al dolce volo di Cillenio apriva"
    subtitle = ""
    instrument = "Al dolce volo di Cillenio apriva:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "al_dolce_volo_di_cillenio_apriva"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Al dolce volo di Cillenio apriva:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/14-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "14-gabrieli--al_dolce_volo_di_cillenio_apriva-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXIV
        >>
                \addlyrics { \bassoLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
