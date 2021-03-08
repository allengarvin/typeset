\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La virtù, la bontà, l’ardente zelo"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "La virtù, la bontà  (alto)"

    % Unchanging:
    originallyset = "2015-09-09"
    lastupdated = "2015-09-09"
    shorttitle = "la_virtu_la_bonta"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-gabrieli-a5-madrigal.ly"
    
\book {
    \bookOutputName "01-gabrieli--la_virtu_la_bonta"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoI
        >>
        \addlyrics { \altoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-gabrieli--la_virtu_la_bonta"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoI 
        >>
        \addlyrics { \altoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

