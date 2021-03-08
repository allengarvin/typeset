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
    instrument = "Domine, labia mea aperies: Quarta pars (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "domine_labia_mea_aperies"
    shortcomp = "gabrieli"
    folio = "Psalm 51 (Vulgate 50)"

    % Things that change per part:
    partname = "Altus (part 2 of 6)"
    instrument = "Domine, labia mea aperies: Quarta pars (altus)"

    % Unchanging:
    lastupdated = "2020-04-30"
    originallyset = "2020-04-30"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "16-gabrieli--domine_labia_mea_aperies-quarta_pars"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusXVI
        >>
                \addlyrics { \altusLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "16-gabrieli--domine_labia_mea_aperies-quarta_pars"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXVI
        >>
                \addlyrics { \altusLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
