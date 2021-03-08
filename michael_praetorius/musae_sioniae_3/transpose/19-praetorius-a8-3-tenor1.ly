\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(define *is-choir* #f)
#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Ein feste Burg"

    % Things that change per part:
    partname = "Tenor I (Choir I, part 3 of 4)"
    instrument = "Ein feste Burg (tenor)"
    folio = \markup { Martin Luther, paraphrase of \italic { Psalm 46 } }

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-12-13"
    tagline = #'f
}

\include "../parts/19-praetorius-a8-hymne.ly"
    
\book {
    \bookOutputName "19-ein_feste_burg"
    \bookOutputSuffix "--ch1-3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorOneXIX
        >>
        \addlyrics { \tenorOneLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "19-ein_feste_burg"
    \bookOutputSuffix "--ch1-3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorOneXIX 
        >>
        \addlyrics { \tenorOneLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

