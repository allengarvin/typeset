\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-12-17"
    originallyset = "2022-12-17"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Filli mia bella"
    subtitle = ""
    instrument = "Filli mia bella:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "filli_mia_bella"
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Tenore (part 5 of 6)"
    instrument = "Filli mia bella:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/16-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "16-marenzio--filli_mia_bella-"
    \bookOutputSuffix "--5-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXVI
        >>
                \addlyrics { \tenoreLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "16-marenzio--filli_mia_bella-"
    \bookOutputSuffix "--5-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXVI
        >>
                \addlyrics { \tenoreLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "16-marenzio--filli_mia_bella-"
    \bookOutputSuffix "--5-tenore--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \tenoreXVI
        >>
                \addlyrics { \tenoreLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
