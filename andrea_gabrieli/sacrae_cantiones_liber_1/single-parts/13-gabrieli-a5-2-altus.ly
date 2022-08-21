\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Bonum est confiteri Domino"
    subtitle = "Prima pars"
    instrument = "Bonum est confiteri Domino: Prima pars (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "bonum_est_confiteri_domino"
    shortcomp = "gabrieli"
    folio = "Psalm 91/92:1-2"

    % Things that change per part:
    partname = "Altus (part 2 of 5)"
    instrument = "Bonum est confiteri Domino: Prima pars (altus)"

    % Unchanging:
    lastupdated = "2022-08-20"
    originallyset = "2022-08-20"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-gabrieli-a5-motet.ly"

\book {
    \bookOutputName "13-gabrieli--bonum_est_confiteri_domino-prima_pars"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusXIII
        >>
                \addlyrics { \altusLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "13-gabrieli--bonum_est_confiteri_domino-prima_pars"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXIII
        >>
                \addlyrics { \altusLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
