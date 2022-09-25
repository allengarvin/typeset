\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-09-19"
    originallyset = "2022-09-19"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "In dulci jubilo"
    subtitle = ""
    instrument = "In dulci jubilo:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_dulci_jubilo"
    shortcomp = "praetorius"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "In dulci jubilo:  (cantus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/31-praetorius-a4-lied.ly"

\book {
    \bookOutputName "31-praetorius--in_dulci_jubilo-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXXXI
        >>
                \addlyrics { \cantusLyricsXXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
