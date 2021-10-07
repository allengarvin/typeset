\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fly aloft, love"
    subtitle = ""
    instrument = "Fly aloft, love:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fly_aloft_love"
    shortcomp = "wilbye"

    % Things that change per part:
    partname = "Cantus (part 1 of 3)"
    instrument = "Fly aloft, love:  (cantus)"

    % Unchanging:
    lastupdated = "2021-03-26"
    originallyset = "2013-04-20"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-wilbye-a3-madrigal.ly"

\book {
    \bookOutputName "01-wilbye--fly_aloft_love-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusI
        >>
                \addlyrics { \cantusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
