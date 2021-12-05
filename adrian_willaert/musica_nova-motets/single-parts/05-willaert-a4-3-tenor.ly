\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)
\header {
    % Things that change per piece:
    title = "Confitebor tibi, Domine"
    subtitle = "Prima pars"
    instrument = "Confitebor tibi, Domine: Prima pars (tenor)"
    shorttitle = "confitebor_tibi_domine"
    shortcomp = "willaert"
    folio = "Psalm 138"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Confitebor tibi, Domine: Prima pars (tenor)"

    % Unchanging:
    lastupdated = "2021-11-07"
    originallyset = "2021-11-07"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-willaert-a4-motet.ly"

\book {
    \bookOutputName "05-willaert--confitebor_tibi_domine-prima_pars"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorV
        >>
                \addlyrics { \tenorLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 18.2)
\book {
    \bookOutputName "05-willaert--confitebor_tibi_domine-prima_pars"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorV
        >>
                \addlyrics { \tenorLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
