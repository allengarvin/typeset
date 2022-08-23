\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Io t'ho donato il core"
    subtitle = ""
    instrument = "Io t'ho donato il core:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "io_tho_donato_il_core"
    shortcomp = "zesso"
    composer = "Joannes Baptista Zesso (fl. early 16c)"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Io t'ho donato il core:  (cantus)"

    % Unchanging:
    lastupdated = "2022-08-21"
    originallyset = "2022-08-21"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-zesso-a4-frottola.ly"

\book {
    \bookOutputName "01-zesso--io_tho_donato_il_core-"
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
                \addlyrics { \cantusLyricsIc }
                \addlyrics { \cantusLyricsId }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
