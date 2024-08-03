\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Come, sable night"
    subtitle = ""
    instrument = "Come, sable night:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "come_sable_night"
    shortcomp = "ward"

    % Things that change per part:
    partname = "Cantus (part 1 of 6)"
    instrument = "Come, sable night:  (cantus)"

    % Unchanging:
    lastupdated = "2022-03-05"
    originallyset = "2022-03-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/27-ward-a6-madrigal.ly"

\book {
    \bookOutputName "27-ward--come_sable_night-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXXVII
        >>
                \addlyrics { \cantusLyricsXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
