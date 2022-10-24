\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-10-23"
    originallyset = "2022-10-23"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Exultate Deo adjutori nostro"
    subtitle = ""
    instrument = "Exultate Deo adjutori nostro:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "exultate_deo_adjutori_nostro"
    shortcomp = "bianciardi"
    folio = "Psalm 80/81:1-2"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Exultate Deo adjutori nostro:  (altus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-bianciardi-a4-motet.ly"

\book {
    \bookOutputName "01-bianciardi--exultate_deo_adjutori_nostro-"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusI
        >>
                \addlyrics { \altusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-bianciardi--exultate_deo_adjutori_nostro-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusI
        >>
                \addlyrics { \altusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
