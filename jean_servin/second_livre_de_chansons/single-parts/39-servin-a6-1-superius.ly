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
    instrument = "Susanne un jour:  (superius I)"
    headerspace = \markup { \vspace #2 }
    folio = "Guillaume Guéroult (1507-1589)"

    % Things that change per part:
    partname = "Superius I (part 1 of 6)"
    instrument = "Susanne un jour:  (superius I)"

    % Unchanging:
    lastupdated = "2020-02-16"
    originallyset = "2020-02-16"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/39-servin-a6-chanson.ly"

\book {
    \bookOutputName "39-servin--susanne_un_jour-"
    \bookOutputSuffix "--1-superius_1--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \superiusXXXIX
        >>
                \addlyrics { \superiusLyricsXXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
