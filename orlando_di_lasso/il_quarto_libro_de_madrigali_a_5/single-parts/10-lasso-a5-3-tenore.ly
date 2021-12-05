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
    instrument = "Miser chi speme in cosa mortal pone:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "miser_chi_speme_in_cosa_mortal_pone"
    shortcomp = "lasso"
    folio = \markup { Petrarca, \italic{Il Trionfo della Morte}, capitolo 1:85-90 }

    % Things that change per part:
    partname = "Tenore (part 3 of 5)"
    instrument = "Miser chi speme in cosa mortal pone:  (tenore)"

    % Unchanging:
    lastupdated = "2021-11-08"
    originallyset = "2021-11-08"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "10-lasso--miser_chi_speme_in_cosa_mortal_pone-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreX
        >>
                \addlyrics { \tenoreLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "10-lasso--miser_chi_speme_in_cosa_mortal_pone-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreX
        >>
                \addlyrics { \tenoreLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
