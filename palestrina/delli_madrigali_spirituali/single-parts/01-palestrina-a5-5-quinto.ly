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
    instrument = "Figlio immortal d'immortal padre:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "figlio_immortal_dimmortal_padre"
    shortcomp = "palestrina"
    folio = \markup { Antonio Migliori, \italic { Priego alla beata vergine Maria in ottava rima (1593) } }

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Figlio immortal d'immortal padre:  (quinto)"

    % Unchanging:
    lastupdated = "2022-03-29"
    originallyset = "2022-03-29"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-palestrina-a5-madrigali.ly"

\book {
    \bookOutputName "01-palestrina--figlio_immortal_dimmortal_padre-"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoI
        >>
                \addlyrics { \quintoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-palestrina--figlio_immortal_dimmortal_padre-"
    \bookOutputSuffix "--2-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoI
        >>
                \addlyrics { \quintoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
