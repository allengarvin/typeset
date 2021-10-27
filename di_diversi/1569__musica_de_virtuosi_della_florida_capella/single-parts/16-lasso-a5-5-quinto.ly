\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Pensier, dicea, che’l cor m’aggiacci et ardi"
    subtitle = ""
    instrument = "Pensier, dicea, che’l cor m’aggiacci et ardi:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pensier_dicea_che’l_cor_m’aggiacci_et_ardi"
    shortcomp = "lasso"
    composer = "Orlando di Lasso (c.1532-1594)"
    folio = \markup { Ludovico Ariosto, \italic{Orlando furioso} Canto I ottava 41 }

    % Things that change per part:
    partname = "Quinto (part 4 of 5)"
    instrument = "Pensier, dicea, che’l cor m’aggiacci et ardi:  (quinto)"

    % Unchanging:
    lastupdated = "2021-09-18"
    originallyset = "2021-09-18"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "16-lasso--pensier_dicea_che_l_cor_m_aggiacci_et_ardi-"
    \bookOutputSuffix "--4-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXVI
        >>
                \addlyrics { \quintoLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "16-lasso--pensier_dicea_che’l_cor_m’aggiacci_et_ardi-"
    \bookOutputSuffix "--4-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoXVI
        >>
                \addlyrics { \quintoLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
