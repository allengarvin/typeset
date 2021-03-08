\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.0)
\header {
    % Things that change per piece:
    title = "Ché questi è quel ch'invola"
    subtitle = "Quinta ed ultima parte"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Ché questi  (alto)"

    % Unchanging:
    originallyset = "2015-06-27"
    lastupdated = "2015-06-27"
    shorttitle = "che_questi"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-striggio-a5-madrigal.ly"
    
\book {
    \bookOutputName "14-striggio--che_questi"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXIV
        >>
        \addlyrics { \altoLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 17.0)
\book {
    \bookOutputName "14-striggio--che_questi"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoXIV 
        >>
        \addlyrics { \altoLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

