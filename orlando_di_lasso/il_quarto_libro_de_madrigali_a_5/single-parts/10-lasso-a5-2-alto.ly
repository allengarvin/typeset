\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Miser chi speme in cosa mortal pone"
    subtitle = ""
    instrument = "Miser chi speme in cosa mortal pone:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "miser_chi_speme_in_cosa_mortal_pone"
    shortcomp = "lasso"
    folio = \markup { Petrarca, \italic{Il Trionfo della Morte}, capitolo 1:85-90 }

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Miser chi speme in cosa mortal pone:  (alto)"

    % Unchanging:
    lastupdated = "2021-11-08"
    originallyset = "2021-11-08"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "10-lasso--miser_chi_speme_in_cosa_mortal_pone-"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoX
        >>
                \addlyrics { \altoLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "10-lasso--miser_chi_speme_in_cosa_mortal_pone-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoX
        >>
                \addlyrics { \altoLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
