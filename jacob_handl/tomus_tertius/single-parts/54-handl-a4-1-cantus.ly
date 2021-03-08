\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ingemuit Susanna"
    subtitle = ""
    instrument = "Ingemuit Susanna:  (cantus)"
    headerspace = \markup { \vspace #2 }
    folio = "Daniel 13:22-23"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Ingemuit Susanna:  (cantus)"

    % Unchanging:
    lastupdated = "2020-03-01"
    originallyset = "2020-03-01"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/54-handl-a4-motet.ly"

\book {
    \bookOutputName "54-handl--ingemuit_susanna-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusLIV
        >>
                \addlyrics { \cantusLyricsLIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
