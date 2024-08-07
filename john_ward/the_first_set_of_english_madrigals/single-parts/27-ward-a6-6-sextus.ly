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
    instrument = "Come, sable night:  (sextus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "come_sable_night"
    shortcomp = "ward"

    % Things that change per part:
    partname = "Sextus (part 4 of 6)"
    instrument = "Come, sable night:  (sextus)"

    % Unchanging:
    lastupdated = "2022-03-05"
    originallyset = "2022-03-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/27-ward-a6-madrigal.ly"

\book {
    \bookOutputName "27-ward--come_sable_night-"
    \bookOutputSuffix "--4-sextus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sextusXXVII
        >>
                \addlyrics { \sextusLyricsXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "27-ward--come_sable_night-"
    \bookOutputSuffix "--4-sextus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sextusXXVII
        >>
                \addlyrics { \sextusLyricsXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
