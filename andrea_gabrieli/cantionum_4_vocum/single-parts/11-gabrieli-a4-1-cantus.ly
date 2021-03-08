\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Hodie completi sunt dies Pentecostes"
    subtitle = ""
    instrument = "Hodie completi sunt dies Pentecostes:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "hodie_completi_sunt_dies_pentecostes"
    shortcomp = "gabrieli"
    folio = "In Die Pentecostes"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Hodie completi sunt dies Pentecostes:  (cantus)"

    % Unchanging:
    lastupdated = "2020-05-23"
    originallyset = "2020-05-23"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "11-gabrieli--hodie_completi_sunt_dies_pentecostes-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXI
        >>
                \addlyrics { \cantusLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
