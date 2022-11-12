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
    instrument = "Di semplice farfalla:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "di_semplice_farfalla"
    shortcomp = "luzzaschi"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Di semplice farfalla:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/06-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "06-luzzaschi--di_semplice_farfalla-"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoVI
        >>
                \addlyrics { \altoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-luzzaschi--di_semplice_farfalla-"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoVI
        >>
                \addlyrics { \altoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
