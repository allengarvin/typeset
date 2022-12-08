\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-12-05"
    originallyset = "2022-12-05"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Candide perle e voi labbra ridenti"
    subtitle = ""
    instrument = "Candide perle e voi labbra ridenti:  (sesto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "candide_perle_e_voi_labbra_ridenti"
    shortcomp = "bicci"
    composer = "Antonio Bicci (1552-1614)"

    % Things that change per part:
    partname = "Sesto (part 4 of 6)"
    instrument = "Candide perle e voi labbra ridenti:  (sesto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-bicci-a6-madrigal.ly"

\book {
    \bookOutputName "04-bicci--candide_perle_e_voi_labbra_ridenti-"
    \bookOutputSuffix "--4-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestoIV
        >>
                \addlyrics { \sestoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-bicci--candide_perle_e_voi_labbra_ridenti-"
    \bookOutputSuffix "--4-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sestoIV
        >>
                \addlyrics { \sestoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
