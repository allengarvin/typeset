\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)
\header {
    % Things that change per piece:
    title = "Duo ubera tua"
    subtitle = ""
    instrument = "Duo ubera tua:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "duo_ubera_tua"
    shortcomp = "palestrina"
    folio = "Song of Songs 7:3-5"

    % Things that change per part:
    partname = "Altus (part 3 of 5)"
    instrument = "Duo ubera tua:  (altus)"

    % Unchanging:
    lastupdated = "2020-03-08"
    originallyset = "2020-03-08"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/26-palestrina-a5-motet.ly"

\book {
    \bookOutputName "26-palestrina--duo_ubera_tua-"
    \bookOutputSuffix "--3-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXXVI
        >>
                \addlyrics { \altusLyricsXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 18.6)
\book {
    \bookOutputName "26-palestrina--duo_ubera_tua-"
    \bookOutputSuffix "--3-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusXXVI
        >>
                \addlyrics { \altusLyricsXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

