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
    instrument = "Amur, se mi tel dao (alto)"
    folio = "Antonio Molino (c.1495-c.1571)"
    subtitle = "Prima parte"
    composer = "Francesco Bonardo (Bonaldi) Perissone (c.1525-c.1571)"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Amur, se mi tel dao (alto)"

    % Unchanging:
    originallyset = "2018-10-13"
    lastupdated = "2018-10-13"
    shorttitle = "amur_se_mi_tel_dao"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-bonaldi-a4-madrigale.ly"

\book {
    \bookOutputName "04-bonaldi--amur_se_mi_tel_dao"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoIV
        >>
                \addlyrics { \altoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-bonaldi--amur_se_mi_tel_dao"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoIV
        >>
                \addlyrics { \altoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
