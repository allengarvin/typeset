\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Eran le vostre lagrime nel viso"
    subtitle = ""
    instrument = "Eran le vostre lagrime nel viso:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "eran_le_vostre_lagrime_nel_viso"
    shortcomp = "palestrina"
    composer = "Giovanni Pierluigi da Palestrina (1525-1594)"
    folio = "Tarquinia Molza (1542-1617)"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Eran le vostre lagrime nel viso:  (tenore)"

    % Unchanging:
    lastupdated = "2020-07-30"
    originallyset = "2020-07-30"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-palestrina-a5-madrigal.ly"

\book {
    \bookOutputName "04-palestrina--eran_le_vostre_lagrime_nel_viso-"
    \bookOutputSuffix "--4-tenore--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenoreIV
        >>
                \addlyrics { \tenoreLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-palestrina--eran_le_vostre_lagrime_nel_viso-"
    \bookOutputSuffix "--4-tenore--al_clef"
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
