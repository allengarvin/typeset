\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Che deggio far"
    subtitle = ""
    instrument = "Che deggio far:  (tenore)"

    % Things that change per part:
    partname = "Tenore (part 3 of 5)"
    instrument = "Che deggio far:  (tenore)"

    % Unchanging:
    lastupdated = "2019-03-02"
    originallyset = "2019-03-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/27-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "27-striggio--che_deggio_far-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXXVII
        >>
                \addlyrics { \tenoreLyricsXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "27-striggio--che_deggio_far-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXXVII
        >>
                \addlyrics { \tenoreLyricsXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "27-striggio--che_deggio_far-"
    \bookOutputSuffix "--3-tenore--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \tenoreXXVII
        >>
                \addlyrics { \tenoreLyricsXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
