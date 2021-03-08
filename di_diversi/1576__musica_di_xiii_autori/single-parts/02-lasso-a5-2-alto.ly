\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Chi no'l sa di chi vivo"
    subtitle = ""
    instrument = "Chi no'l sa di chi vivo:  (alto)"
    headerspace = \markup { \vspace #1 }
    shorttitle = "chi_nol_sa_di_chi_vivo"
    shortcomp = "lasso"
    folio = \markup { Petrarca, \italic{Canzoniere} CCVII (207) }
    composer = "Orlando di Lasso (c.1532-1594)"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Chi no'l sa di chi vivo:  (alto)"

    % Unchanging:
    lastupdated = "2020-07-26"
    originallyset = "2020-07-26"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "02-lasso--chi_nol_sa_di_chi_vivo-"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoII
        >>
                \addlyrics { \altoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 19.0)
\book {
    \bookOutputName "02-lasso--chi_nol_sa_di_chi_vivo-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoII
        >>
                \addlyrics { \altoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
