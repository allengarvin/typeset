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
    instrument = "Lo schernito:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "lo_schernito"
    shortcomp = "gastoldi"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Lo schernito:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/06-gastoldi-a5-balletto.ly"

\book {
    \bookOutputName "06-gastoldi--lo_schernito-"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoVI
        >>
                \addlyrics { \altoLyricsVI }
                \addlyrics { \quintoLyricsVIa }
                \addlyrics { \quintoLyricsVIb }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-gastoldi--lo_schernito-"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoVI
        >>
                \addlyrics { \altoLyricsVI }
                \addlyrics { \quintoLyricsVIa }
                \addlyrics { \quintoLyricsVIb }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
