\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Beatus vir qui non abiit"
    subtitle = ""
    instrument = "Beatus vir qui non abiit:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "beatus_vir_qui_non_abiit"
    shortcomp = "gabrieli"
    folio = "Pslam 1:1-2"

    % Things that change per part:
    partname = "Cantus (part 1 of 6)"
    instrument = "Beatus vir qui non abiit:  (cantus)"

    % Unchanging:
    lastupdated = "2021-09-20"
    originallyset = "2021-09-20"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "07-gabrieli--beatus_vir_qui_non_abiit-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusVII
        >>
                \addlyrics { \cantusLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
