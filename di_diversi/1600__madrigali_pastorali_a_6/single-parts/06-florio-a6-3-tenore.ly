\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Mentre Dafne gentil"
    subtitle = ""
    instrument = "Mentre Dafne gentil:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mentre_dafne_gentil"
    shortcomp = "florio"
    folio = "Giovanni Battista Zuccarini (1550-?)"
    composer = "Giovanni Florio (fl.1555-98)"

    % Things that change per part:
    partname = "Tenore (part 4 of 6)"
    instrument = "Mentre Dafne gentil:  (tenore)"

    % Unchanging:
    lastupdated = "2020-04-27"
    originallyset = "2020-04-27"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-florio-a6-madrigal.ly"

\book {
    \bookOutputName "06-florio--mentre_dafne_gentil-"
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
    \bookOutputName "06-florio--mentre_dafne_gentil-"
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
