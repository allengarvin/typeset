\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Sustinuit anima mea"
    subtitle = "Secunda pars"
    instrument = "Sustinuit anima mea: Secunda pars (sextus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sustinuit_anima_mea"
    shortcomp = "gabrieli"
    folio = "Psalm 129/130"

    % Things that change per part:
    partname = "Sextus (part 5 of 6)"
    instrument = "Sustinuit anima mea: Secunda pars (sextus)"

    % Unchanging:
    lastupdated = "2022-05-21"
    originallyset = "2022-05-21"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/23-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "23-gabrieli--sustinuit_anima_mea-secunda_pars"
    \bookOutputSuffix "--5-sextus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \sextusXXIII
        >>
                \addlyrics { \sextusLyricsXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "23-gabrieli--sustinuit_anima_mea-secunda_pars"
    \bookOutputSuffix "--5-sextus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sextusXXIII
        >>
                \addlyrics { \sextusLyricsXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
