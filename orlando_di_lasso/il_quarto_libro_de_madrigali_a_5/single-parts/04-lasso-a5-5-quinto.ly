\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-08-06"
    originallyset = "2023-08-06"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Uomini, e Dei solea vincer"
    subtitle = "Quarta parte"
    instrument = "Uomini, e Dei solea vincer: Quarta parte (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "uomini_e_dei_solea_vincer"
    shortcomp = "lasso"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXXXIX (239) }

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Uomini, e Dei solea vincer: Quarta parte (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "04-lasso--uomini_e_dei_solea_vincer-quarta_parte"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoIV
        >>
                \addlyrics { \quintoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-lasso--uomini_e_dei_solea_vincer-quarta_parte"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoIV
        >>
                \addlyrics { \quintoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
