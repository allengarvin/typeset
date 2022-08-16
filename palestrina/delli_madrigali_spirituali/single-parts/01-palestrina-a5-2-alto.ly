\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Figlio immortal d'immortal padre"
    subtitle = ""
    instrument = "Figlio immortal d'immortal padre:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "figlio_immortal_dimmortal_padre"
    shortcomp = "palestrina"
    folio = \markup { Antonio Migliori, \italic { Priego alla beata vergine Maria in ottava rima (1593) } }

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Figlio immortal d'immortal padre:  (alto)"

    % Unchanging:
    lastupdated = "2022-03-29"
    originallyset = "2022-03-29"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-palestrina-a5-madrigal.ly"

\book {
    \bookOutputName "01-palestrina--figlio_immortal_dimmortal_padre-"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoI
        >>
                \addlyrics { \altoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-palestrina--figlio_immortal_dimmortal_padre-"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoI
        >>
                \addlyrics { \altoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
