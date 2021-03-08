\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

%#(set-global-staff-size 16.0)
\header {
    % Things that change per piece:
    title = "Cari cumbagni"
    subtitle = ""
    instrument = "Cari cumbagni:  (alto)"
    shorttitle = "cari_cumbagni"
    composer = "Andrea Gabrieli (1533-1585)"
    shortcomp = "gabrieli"
    folio = "Antonio Molino"

    % Things that change per part:
    partname = "Alto (part 3 of 7)"
    instrument = "Cari cumbagni:  (alto)"

    % Unchanging:
    lastupdated = "2020-07-07"
    originallyset = "2020-07-07"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/36-gabrieli-a7-madrigal.ly"

\book {
    \bookOutputName "36-gabrieli--cari_cumbagni-"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXXXVI
        >>
                \addlyrics { \altoLyricsXXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
