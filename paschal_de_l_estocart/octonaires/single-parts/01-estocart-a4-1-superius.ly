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
    instrument = "L'Eau vaviste en s'escoulant:  (superius)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "leau_vaviste_en_sescoulant"
    shortcomp = "estocart"
    folio = "Antoine de Chandieu (1534-1591)"

    % Things that change per part:
    partname = "Superius (part 1 of 4)"
    instrument = "L'Eau vaviste en s'escoulant:  (superius)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-estocart-a4-chanson.ly"

\book {
    \bookOutputName "01-estocart--leau_vaviste_en_sescoulant-"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \superiusI
        >>
                \addlyrics { \superiusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
