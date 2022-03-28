\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Si ambulavero in medio tribulationis"
    subtitle = ""
    instrument = "Si ambulavero in medio tribulationis:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "si_ambulavero_in_medio_tribulationis"
    shortcomp = "trombetti"
    folio = "Offertory for Pentecost XIX (Psalm 137/138:7)"

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Si ambulavero in medio tribulationis:  (cantus)"

    % Unchanging:
    lastupdated = "2022-03-20"
    originallyset = "2022-03-20"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-trombetti-a5-motet.ly"

\book {
    \bookOutputName "12-trombetti--si_ambulavero_in_medio_tribulationis-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXII
        >>
                \addlyrics { \cantusLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "12-trombetti--si_ambulavero_in_medio_tribulationis-"
    \bookOutputSuffix "--1-cantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \cantusXII
        >>
                \addlyrics { \cantusLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
