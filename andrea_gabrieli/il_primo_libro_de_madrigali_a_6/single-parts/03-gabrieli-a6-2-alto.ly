\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-06-08"
    originallyset = "2023-06-08"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Amor rimanti in sempiterno oblio"
    subtitle = "Seconda parte"
    instrument = "Amor rimanti in sempiterno oblio: Seconda parte (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "amor_rimanti_in_sempiterno_oblio"
    shortcomp = "gabrieli"
    folio = "Luigi Tansillo (1510-1568)"

    % Things that change per part:
    partname = "Alto (part 2 of 6)"
    instrument = "Amor rimanti in sempiterno oblio: Seconda parte (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "03-gabrieli--amor_rimanti_in_sempiterno_oblio-seconda_parte"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoIII
        >>
                \addlyrics { \altoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-gabrieli--amor_rimanti_in_sempiterno_oblio-seconda_parte"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoIII
        >>
                \addlyrics { \altoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
