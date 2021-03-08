\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Besides a fountain"
    subtitle = ""
    instrument = "Besides a fountain:  (cantus)"
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Besides a fountain:  (cantus)"

    % Unchanging:
    lastupdated = "2020-02-13"
    originallyset = "2020-02-13"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-morley-a4-madrigal.ly"

\book {
    \bookOutputName "14-morley--besides_a_fountain-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXIV
        >>
                \addlyrics { \cantusLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
