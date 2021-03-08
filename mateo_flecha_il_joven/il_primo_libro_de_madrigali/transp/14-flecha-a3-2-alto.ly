\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Di dì in dì vo cangiando"
    folio = \markup { Petrarch, \italic{Canzoniere} CXCV }

    % Things that change per part:
    partname = "Alto (part 2 of 3)"
    instrument = "Di dì in dì vo cangiando (alto)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-08-03"
    tagline = #'f
}

\include "../parts/14-madrigal-a3.ly"
\include "../parts/15-madrigal-a3.ly"
    
\book {
    \bookOutputName "14-di_di_in_di_vo_cangiando"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
           \transpose g c  \altoXIV
        >>
        \addlyrics { \altoLyricsXIV }
        \header {
            piece = "Prima parte"
        }
    }
    \score {
        \new Voice << 
            \clef alto
            \global 
      \transpose g c       \altoXV
        >>
        \addlyrics { \altoLyricsXV }
        \header {
            piece = "Seconda parte"
        }
    }
}
