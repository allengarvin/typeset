\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 20.0)

\header {
    % Things that change per piece:
    title = "Cantan fra i rami gli augelletti vaghi"
    folio = \markup { Ludovico Ariosto, \italic { Orlando furioso,} Canto XXXV ottava 50 }

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Cantan fra i rami (tenor)"

    % Unchanging:
    originallyset = "2015-01-11"
    lastupdated = "2015-01-11"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-ruffo-a4-madrigal.ly"
    
\book {
    \bookOutputName "18-cantan_fra_i_rami"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXVIII
        >>
        \addlyrics { \tenoreLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "18-cantan_fra_i_rami"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreXVIII 
        >>
        \addlyrics { \tenoreLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

