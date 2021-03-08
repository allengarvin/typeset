\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Mentre nel più felice"
    subtitle = "Prima parte"
    instrument = "Mentre nel più felice:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mentre_nel_piu_felice"
    shortcomp = "striggio"
    composer = "Alessandro Striggio (c.1536-1592)"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Mentre nel più felice:  (tenore)"

    % Unchanging:
    lastupdated = "2020-07-26"
    originallyset = "2020-07-26"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "10-striggio--mentre_nel_piu_felice-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreX
        >>
                \addlyrics { \tenoreLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "10-striggio--mentre_nel_piu_felice-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreX
        >>
                \addlyrics { \tenoreLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
