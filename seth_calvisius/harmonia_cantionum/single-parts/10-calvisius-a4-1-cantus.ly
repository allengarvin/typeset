\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "In dulci jubilo"
    subtitle = ""
    instrument = "In dulci jubilo:  (cantus)"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "In dulci jubilo:  (cantus)"

    % Unchanging:
    originallyset = "2018-11-12"
    lastupdated = "2018-11-12"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-calvisius-a4-hymn.ly"

\book {
    \bookOutputName "10-calvisius--in_dulci_jubilo-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusX
        >>
                \addlyrics { \cantusLyricsX }
                \addlyrics { \cantusLyricsXa }
                \addlyrics { \cantusLyricsXb }
                \addlyrics { \cantusLyricsXc }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
