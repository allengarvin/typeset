\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Vezzosi augelli in fra le verdi fronde"
    folio = \markup { Tarquato Tasso, \italic{Gerusalemme Liberata} Canto XVI ottava XII }

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Vezzosi augelli (tenore)"

    % Unchanging:
    lastupdated = "2012-12-23"
    shorttitle = "vezzosi_augelli"
    \include "include/distribution-header.ly"
    language = "italian"
    tagline = #'f
}

\include "../parts/14-marenzio-a4-madrigal.ly"
    
\book {
    \bookOutputName "14-marenzio--vezzosi_augelli"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXIV
        >>
        \addlyrics { \tenoreLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 18.5)
\book {
    \bookOutputName "14-marenzio--vezzosi_augelli"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreXIV 
        >>
        \addlyrics { \tenoreLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

