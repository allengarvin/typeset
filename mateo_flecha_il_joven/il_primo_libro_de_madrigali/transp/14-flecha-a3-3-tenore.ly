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
    partname = "Tenore (part 3 of 3)"
    instrument = "Di dì in dì vo cangiando (tenore)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-08-03"
    tagline = #'f
}

\include "../parts/14-madrigal-a3.ly"
\include "../parts/15-madrigal-a3.ly"

\book {
    \bookOutputName "14-di_di_in_di_vo_cangiando"
    \bookOutputSuffix "--3-tenore--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
  \transpose g c           \tenoreXIV 
        >>
        \addlyrics { \tenoreLyricsXIV }
        \header {
            piece = "Prima parte"
        }
    }
    \score {
        \new Voice << 
            \clef bass
            \global 
     \transpose g c        \tenoreXIV 
        >>
        \addlyrics { \tenoreLyricsXIV }
        \header {
            piece = "Seconda parte"
        }
    }
}
