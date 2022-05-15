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
    instrument = "Amur, se mi tel dao (tenore)"
    folio = "Antonio Molino (c.1495-c.1571)"
    composer = "Francesco Bonardo (Bonaldi) Perissone (c.1525-c.1571)"
    subtitle = "Prima parte"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Amur, se mi tel dao (tenore)"

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
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreIV
        >>
                \addlyrics { \tenoreLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-bonaldi--amur_se_mi_tel_dao"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreIV
        >>
                \addlyrics { \tenoreLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
