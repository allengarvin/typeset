\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Come holy Ghost eternal God"
    subtitle = ""
    instrument = "Come holy Ghost eternal God:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "come_holy_ghost_eternal_god"
    shortcomp = "ravenscroft"
    folio = "Venit Creator Spiritus"
    folio = \markup { Rabanus Maurus (c.780-856), \italic { Venit Creator Spiritus } }

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Come holy Ghost eternal God:  (cantus)"

    % Unchanging:
    lastupdated = "2022-06-17"
    originallyset = "2022-06-17"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-ravenscroft-a4-hymn.ly"

\book {
    \bookOutputName "01-ravenscroft--come_holy_ghost_eternal_god-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusI
        >>
                \addlyrics { \cantusLyricsI }
                \addlyrics { \cantusLyricsIa }
                \addlyrics { \cantusLyricsIb }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
