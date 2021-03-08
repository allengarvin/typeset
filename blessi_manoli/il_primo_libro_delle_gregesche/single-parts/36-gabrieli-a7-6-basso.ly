\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Cari cumbagni"
    subtitle = ""
    instrument = "Cari cumbagni:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cari_cumbagni"
    composer = "Andrea Gabrieli (1533-1585)"
    shortcomp = "gabrieli"
    folio = "Antonio Molino"

    % Things that change per part:
    partname = "Basso (part 7 of 7)"
    instrument = "Cari cumbagni:  (basso)"

    % Unchanging:
    lastupdated = "2020-07-07"
    originallyset = "2020-07-07"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/36-gabrieli-a7-madrigal.ly"

\book {
    \bookOutputName "36-gabrieli--cari_cumbagni-"
    \bookOutputSuffix "--7-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXXXVI
        >>
                \addlyrics { \bassoLyricsXXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
