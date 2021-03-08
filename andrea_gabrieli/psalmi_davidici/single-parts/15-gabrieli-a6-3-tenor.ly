\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Cor mundum crea in me"
    subtitle = "Tertia pars"
    instrument = "Cor mundum crea in me: Tertia pars (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cor_mundum_crea_in_me"
    shortcomp = "gabrieli"
    folio = "Psalm 51 (Vulgate 50)"

    % Things that change per part:
    partname = "Tenor (part 4 of 6)"
    instrument = "Cor mundum crea in me: Tertia pars (tenor)"

    % Unchanging:
    lastupdated = "2020-04-30"
    originallyset = "2020-04-30"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "15-gabrieli--cor_mundum_crea_in_me-tertia_pars"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXV
        >>
                \addlyrics { \tenorLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-gabrieli--cor_mundum_crea_in_me-tertia_pars"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXV
        >>
                \addlyrics { \tenorLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
