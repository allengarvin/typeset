\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Elle s'en va de moy"
    instrument = "Elle s'en va de moy (contratenor)"
    composer = "Orlande de Lassus (c.1532-1594)"
    folio = "Clément Marot (1496-1544)"

    % Things that change per part:
    partname = "Contratenor (part 2 of 5)"
    instrument = "Elle s'en va de moy (contratenor)"

    % Unchanging:
    originallyset = "2018-10-28"
    lastupdated = "2018-10-28"
    shorttitle = "elle_sen_va_de_moy"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-lasso-a5-chanson.ly"

\book {
    \bookOutputName "13-lasso--elle_sen_va_de_moy"
    \bookOutputSuffix "--2-contratenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contratenorXIII
        >>
                \addlyrics { \contratenorLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "13-lasso--elle_sen_va_de_moy"
    \bookOutputSuffix "--2-contratenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \contratenorXIII
        >>
                \addlyrics { \contratenorLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
