\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Di dì in dì vo cangiando"
    folio = \markup { Petrarca, \italic{Canzoniere} CXCV (195) }

    % Things that change per part:
    partname = "Alto (part 2 of 3)"
    instrument = "Di dì in dì vo cangiando (alto)"

    % Unchanging:
    lastupdated = "2013-08-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-madrigal-a3.ly"
\include "../parts/15-madrigal-a3.ly"
    
\book {
    \bookOutputName "14-di_di_in_di_vo_cangiando"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \global 
            \altoXIV
        >>
        \addlyrics { \altoLyricsXIV }
        \header {
            piece = "Prima parte"
        }
    }
    \score {
        \new Voice << 
            \clef treble
            \global 
            \altoXV
        >>
        \addlyrics { \altoLyricsXV }
        \header {
            piece = "Seconda parte"
        }
    }
}
