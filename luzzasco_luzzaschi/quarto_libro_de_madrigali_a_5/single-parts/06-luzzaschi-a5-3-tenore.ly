\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-11-10"
    originallyset = "2022-11-10"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Di semplice farfalla"
    subtitle = ""
    instrument = "Di semplice farfalla:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "di_semplice_farfalla"
    shortcomp = "luzzaschi"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Di semplice farfalla:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/06-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "06-luzzaschi--di_semplice_farfalla-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreVI
        >>
                \addlyrics { \tenoreLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-luzzaschi--di_semplice_farfalla-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreVI
        >>
                \addlyrics { \tenoreLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
