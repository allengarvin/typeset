\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Filiae Hierusalem"
    subtitle = ""
    instrument = "Filiae Hierusalem:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "filiae_hierusalem"
    shortcomp = "gabrieli"
    folio = "In Festo SS Martyrum Tempore Paschali"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Filiae Hierusalem:  (cantus)"

    % Unchanging:
    lastupdated = "2020-05-15"
    originallyset = "2020-05-15"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/23-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "23-gabrieli--filiae_hierusalem-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXXIII
        >>
                \addlyrics { \cantusLyricsXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
