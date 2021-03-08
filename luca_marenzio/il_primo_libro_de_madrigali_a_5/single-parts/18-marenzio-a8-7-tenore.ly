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
    title = "O tu che fra le selve occulta vivi"
    subtitle = "Dialogo à 8 in risposta d'Eco"
    folio = \markup { Torquato Tasso, \italic{Rime} 299 }


    % Things that change per part:
    partname = "Tenore II (choir 2 of 2, part 3 of 4)"
    instrument = "O tu che fra le selve (tenore)"

    % Unchanging:
    originallyset = "2014-12-14"
    lastupdated = "2014-12-14"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-marenzio-a8-madrigal.ly"
    
\book {
    \bookOutputName "18-marenzio---o_tu_che_fra-"
    \bookOutputSuffix "--7-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \CIItenoreXVIII
        >>
        \addlyrics { \CIItenoreLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "18-marenzio---o_tu_che_fra-"
    \bookOutputSuffix "--7-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \CIItenoreXVIII 
        >>
        \addlyrics { \CIItenoreLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

