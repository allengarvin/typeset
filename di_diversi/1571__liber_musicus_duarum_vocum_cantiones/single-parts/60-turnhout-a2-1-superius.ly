\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Susanne un jour"
    subtitle = ""
    instrument = "Susanne un jour:  (superius)"
    headerspace = \markup { \vspace #2 }
    composer = "Geert van Turnhout (c.1520-1580)"
    shorttitle = "susanne_un_jour"
    shortcomp = "turnhout"
    folio = "Guillaume Guéroult (1507-1589)"

    % Things that change per part:
    partname = "Superius (part 1 of 2)"
    instrument = "Susanne un jour:  (superius)"

    % Unchanging:
    lastupdated = "2021-09-06"
    originallyset = "2021-09-06"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/60-turnhout-a2-chanson.ly"

\book {
    \bookOutputName "60-turnhout--susanne_un_jour-"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \superiusLX
        >>
                \addlyrics { \superiusLyricsLX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
