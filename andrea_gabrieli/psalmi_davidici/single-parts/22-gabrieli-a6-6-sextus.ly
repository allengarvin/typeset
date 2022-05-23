\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "De profundis clamavi"
    subtitle = "Prima pars"
    instrument = "De profundis clamavi: Prima pars (sextus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "de_profundis_clamavi"
    shortcomp = "gabrieli"
    folio = "Psalm 129/130"

    % Things that change per part:
    partname = "Sextus (part 5 of 6)"
    instrument = "De profundis clamavi: Prima pars (sextus)"

    % Unchanging:
    lastupdated = "2022-05-21"
    originallyset = "2022-05-21"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/22-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "22-gabrieli--de_profundis_clamavi-prima_pars"
    \bookOutputSuffix "--5-sextus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \sextusXXII
        >>
                \addlyrics { \sextusLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "22-gabrieli--de_profundis_clamavi-prima_pars"
    \bookOutputSuffix "--5-sextus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sextusXXII
        >>
                \addlyrics { \sextusLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
