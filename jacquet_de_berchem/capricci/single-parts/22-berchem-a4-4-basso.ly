\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Dove, speranza mia, dove ora sei"
    subtitle = "Seguita Orlando con gran gelosia"
    instrument = "Dove, speranza mia, dove ora sei: Seguita Orlando con gran gelosia (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dove_speranza_mia_dove_ora_sei"
    shortcomp = "berchem"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto VIII ottava 76 }

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Dove, speranza mia, dove ora sei: Seguita Orlando con gran gelosia (basso)"

    % Unchanging:
    lastupdated = "2020-08-01"
    originallyset = "2020-08-01"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/22-berchem-a4-madrigal.ly"

\book {
    \bookOutputName "22-berchem--dove_speranza_mia_dove_ora_sei"
    \bookOutputSuffix "--4-basso--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassoXXII
        >>
                \addlyrics { \bassoLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "22-berchem--dove_speranza_mia_dove_ora_sei"
    \bookOutputSuffix "--4-basso--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassoXXII
        >>
                \addlyrics { \bassoLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "22-berchem--dove_speranza_mia_dove_ora_sei"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXXII
        >>
                \addlyrics { \bassoLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
