\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Da pacem, Domine"
    subtitle = ""
    instrument = "Da pacem, Domine:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "da_pacem_domine"
    shortcomp = "rore"
    folio = "Introit for Pentecost XVIII"

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Da pacem, Domine:  (cantus)"

    % Unchanging:
    lastupdated = "2020-04-03"
    originallyset = "2020-04-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-rore-a5-motet.ly"

\book {
    \bookOutputName "01-rore--da_pacem_domine-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusI
        >>
                \addlyrics { \cantusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
