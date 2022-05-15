\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Amor e'l ver fur meco a dir che quelle"
    subtitle = ""
    subsubtitle = "Transposed down a 5th"
    instrument = "Amor e'l ver fur meco a dir che quelle:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "amor_el_ver_fur_meco_a_dir_che_quelle"
    shortcomp = "willaert"
    folio = \markup { Petrarca, \italic{Canzoniere} CLVIII (158) }

    % Things that change per part:
    partname = "Cantus (part 1 of 6)"
    instrument = "Amor e'l ver fur meco a dir che quelle:  (cantus)"

    % Unchanging:
    lastupdated = "2018-09-01"
    originallyset = "2018-09-01"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/40-willaert-a6-madrigal.ly"

\book {
    \bookOutputName "40-willaert--amor_el_ver_fur_meco_a_dir_che_quelle-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \header { piece = "Seconda parte" }
        \new Voice << 
            \clef "treble"
            \global\transpose g c 
            \cantusXL
        >>
                \addlyrics { \cantusLyricsXL }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
