\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Libera me Domine"
    subtitle = ""
    instrument = "Libera me Domine:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "libera_me_domine"
    shortcomp = "gabrieli"
    folio = "Ninth responsory for the Office of the Dead"

    % Things that change per part:
    partname = "Altus (part 2 of 5)"
    instrument = "Libera me Domine:  (altus)"

    % Unchanging:
    lastupdated = "2021-08-26"
    originallyset = "2021-08-26"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-gabrieli-a5-motet.ly"

\book {
    \bookOutputName "17-gabrieli--libera_me_domine-"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXVII
        >>
                \addlyrics { \altusLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "17-gabrieli--libera_me_domine-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXVII
        >>
                \addlyrics { \altusLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
