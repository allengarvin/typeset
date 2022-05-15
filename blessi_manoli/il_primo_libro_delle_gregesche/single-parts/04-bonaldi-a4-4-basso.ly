\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Amur, se mi tel dao"
    instrument = "Amur, se mi tel dao (basso)"
    folio = "Antonio Molino (c.1495-c.1571)"
    composer = "Francesco Bonardo (Bonaldi) Perissone (c.1525-c.1571)"
    subtitle = "Prima parte"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Amur, se mi tel dao (basso)"

    % Unchanging:
    originallyset = "2018-10-13"
    lastupdated = "2018-10-13"
    shorttitle = "amur_se_mi_tel_dao"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-bonaldi-a4-madrigal.ly"

\book {
    \bookOutputName "04-bonaldi--amur_se_mi_tel_dao"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoIV
        >>
                \addlyrics { \bassoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
