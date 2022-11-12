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
    instrument = "Di semplice farfalla:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "di_semplice_farfalla"
    shortcomp = "luzzaschi"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Di semplice farfalla:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/06-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "06-luzzaschi--di_semplice_farfalla-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoVI
        >>
                \addlyrics { \bassoLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
