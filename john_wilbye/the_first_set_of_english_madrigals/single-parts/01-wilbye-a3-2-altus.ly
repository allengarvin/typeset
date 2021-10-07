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
    instrument = "Fly aloft, love:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fly_aloft_love"
    shortcomp = "wilbye"

    % Things that change per part:
    partname = "Altus (part 2 of 3)"
    instrument = "Fly aloft, love:  (altus)"

    % Unchanging:
    lastupdated = "2021-03-26"
    originallyset = "2013-04-20"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-wilbye-a3-madrigal.ly"

\book {
    \bookOutputName "01-wilbye--fly_aloft_love-"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusI
        >>
                \addlyrics { \altusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
