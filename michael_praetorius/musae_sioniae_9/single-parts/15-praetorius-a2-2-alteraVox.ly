\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Christe der du bist Tag und Licht"
    subtitle = ""
    instrument = "Christe der du bist Tag und Licht:  (altera vox)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "christe_der_du_bist_tag_und_licht"
    shortcomp = "praetorius"

    % Things that change per part:
    partname = "Altera vox (part 2 of 2)"
    instrument = "Christe der du bist Tag und Licht:  (altera vox)"

    % Unchanging:
    lastupdated = "2020-08-15"
    originallyset = "2020-08-15"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-praetorius-a2-lied.ly"

\book {
    \bookOutputName "15-praetorius--christe_der_du_bist_tag_und_licht-"
    \bookOutputSuffix "--2-altera_vox--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \alteraVoxXV
        >>
                \addlyrics { \alteraVoxLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-praetorius--christe_der_du_bist_tag_und_licht-"
    \bookOutputSuffix "--2-altera_vox--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \alteraVoxXV
        >>
                \addlyrics { \alteraVoxLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-praetorius--christe_der_du_bist_tag_und_licht-"
    \bookOutputSuffix "--2-altera_vox--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \alteraVoxXV
        >>
                \addlyrics { \alteraVoxLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
