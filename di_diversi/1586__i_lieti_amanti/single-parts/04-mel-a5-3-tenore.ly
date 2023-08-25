\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-08-22"
    originallyset = "2023-08-22"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Tanto, Donna, stim'io"
    subtitle = ""
    instrument = "Tanto, Donna, stim'io:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tanto_donna_stimio"
    shortcomp = "mel"
    composer = "Rinaldo del Mel (c.1554-c.1598)"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Tanto, Donna, stim'io:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-mel-a5-madrigal.ly"

\book {
    \bookOutputName "04-mel--tanto_donna_stimio-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreIV
        >>
                \addlyrics { \tenoreLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-mel--tanto_donna_stimio-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreIV
        >>
                \addlyrics { \tenoreLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
