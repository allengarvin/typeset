\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Domine, labia mea aperies"
    subtitle = "Quarta pars"
    instrument = "Domine, labia mea aperies: Quarta pars (sextus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "domine_labia_mea_aperies"
    shortcomp = "gabrieli"
    folio = "Psalm 51 (Vulgate 50)"

    % Things that change per part:
    partname = "Sextus (part 5 of 6)"
    instrument = "Domine, labia mea aperies: Quarta pars (sextus)"

    % Unchanging:
    lastupdated = "2020-04-30"
    originallyset = "2020-04-30"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "16-gabrieli--domine_labia_mea_aperies-quarta_pars"
    \bookOutputSuffix "--5-sextus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sextusXVI
        >>
                \addlyrics { \sextusLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 19.0)
\book {
    \bookOutputName "16-gabrieli--domine_labia_mea_aperies-quarta_pars"
    \bookOutputSuffix "--5-sextus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sextusXVI
        >>
                \addlyrics { \sextusLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
