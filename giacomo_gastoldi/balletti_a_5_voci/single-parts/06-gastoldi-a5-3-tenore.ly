\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2013-06-04"
    originallyset = "2013-06-04"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Lo schernito"
    subtitle = ""
    instrument = "Lo schernito:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "lo_schernito"
    shortcomp = "gastoldi"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Lo schernito:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/06-gastoldi-a5-balletto.ly"

\book {
    \bookOutputName "06-gastoldi--lo_schernito-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreVI
        >>
                \addlyrics { \tenoreLyricsVI }
                \addlyrics { \altoLyricsVIa }
                \addlyrics { \altoLyricsVIb }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-gastoldi--lo_schernito-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreVI
        >>
                \addlyrics { \tenoreLyricsVI }
                \addlyrics { \altoLyricsVIa }
                \addlyrics { \altoLyricsVIb }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
