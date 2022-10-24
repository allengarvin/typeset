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
    instrument = "Exultate Deo adjutori nostro:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "exultate_deo_adjutori_nostro"
    shortcomp = "bianciardi"
    folio = "Psalm 80/81:1-2"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Exultate Deo adjutori nostro:  (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-bianciardi-a4-motet.ly"

\book {
    \bookOutputName "01-bianciardi--exultate_deo_adjutori_nostro-"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorI
        >>
                \addlyrics { \tenorLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-bianciardi--exultate_deo_adjutori_nostro-"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorI
        >>
                \addlyrics { \tenorLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
