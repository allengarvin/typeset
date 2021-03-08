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
    instrument = "Cor mundum crea in me: Tertia pars (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cor_mundum_crea_in_me"
    shortcomp = "gabrieli"
    folio = "Psalm 51 (Vulgate 50)"

    % Things that change per part:
    partname = "Quintus (part 3 of 6)"
    instrument = "Cor mundum crea in me: Tertia pars (quintus)"

    % Unchanging:
    lastupdated = "2020-04-30"
    originallyset = "2020-04-30"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "15-gabrieli--cor_mundum_crea_in_me-tertia_pars"
    \bookOutputSuffix "--3-quintus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintusXV
        >>
                \addlyrics { \quintusLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-gabrieli--cor_mundum_crea_in_me-tertia_pars"
    \bookOutputSuffix "--3-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusXV
        >>
                \addlyrics { \quintusLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
