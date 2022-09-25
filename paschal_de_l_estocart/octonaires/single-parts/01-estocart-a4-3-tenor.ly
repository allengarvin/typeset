\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-09-22"
    originallyset = "2022-09-22"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "L'Eau vaviste en s'escoulant"
    subtitle = ""
    instrument = "L'Eau vaviste en s'escoulant:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "leau_vaviste_en_sescoulant"
    shortcomp = "estocart"
    folio = "Antoine de Chandieu (1534-1591)"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "L'Eau vaviste en s'escoulant:  (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-estocart-a4-chanson.ly"

\book {
    \bookOutputName "01-estocart--leau_vaviste_en_sescoulant-"
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
    \bookOutputName "01-estocart--leau_vaviste_en_sescoulant-"
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
