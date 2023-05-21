\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-05-13"
    originallyset = "2023-05-13"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Il più leggiadro viso"
    subtitle = ""
    instrument = "Il più leggiadro viso:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "il_piu_leggiadro_viso"
    shortcomp = "luzzaschi"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Il più leggiadro viso:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/13-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "13-luzzaschi--il_piu_leggiadro_viso-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXIII
        >>
                \addlyrics { \bassoLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
