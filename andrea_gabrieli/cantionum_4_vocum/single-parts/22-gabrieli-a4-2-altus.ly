\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Tollite jugum meum"
    subtitle = ""
    instrument = "Tollite jugum meum:  (altus)"
    headerspace = \markup { \vspace #2 }
    folio = "Matthew 11:29-30"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Tollite jugum meum:  (altus)"

    % Unchanging:
    lastupdated = "2020-02-15"
    originallyset = "2020-02-15"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/22-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "22-gabrieli--tollite_jugum_meum-"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusXXII
        >>
                \addlyrics { \altusLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "22-gabrieli--tollite_jugum_meum-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXXII
        >>
                \addlyrics { \altusLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
