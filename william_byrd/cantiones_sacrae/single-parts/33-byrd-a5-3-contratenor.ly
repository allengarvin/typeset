\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

%#(set-global-staff-size 19.0)
\header {
    % Things that change per piece:
    title = "Libera me, Domine, de morte aeterna"
    subtitle = ""
    instrument = "Libera me, Domine, de morte aeterna:  (contratenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "libera_me_domine_de_morte_aeterna"
    composer = "William Byrd (c.1540-1623)"
    shortcomp = "byrd"
    folio = "Ninth responsory at Matins for the Dead"

    % Things that change per part:
    partname = "Contratenor (part 3 of 5)"
    instrument = "Libera me, Domine, de morte aeterna:  (contratenor)"

    % Unchanging:
    lastupdated = "2021-12-06"
    originallyset = "2021-12-06"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/33-byrd-a5-motet.ly"

\book {
    \bookOutputName "33-byrd--libera_me_domine_de_morte_aeterna-"
    \bookOutputSuffix "--3-contratenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contratenorXXXIII
        >>
                \addlyrics { \contratenorLyricsXXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "33-byrd--libera_me_domine_de_morte_aeterna-"
    \bookOutputSuffix "--3-contratenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \contratenorXXXIII
        >>
                \addlyrics { \contratenorLyricsXXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
