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
    title = "Monti, selve, fontane, piagge e fassi"
    folio = \markup { Jacopo Sannazaro, \italic { Arcadia,} Eclogue IV lines 19-24 }

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Monti, selve, fontane (tenor)"

    % Unchanging:
    originallyset = "2015-08-15"
    lastupdated = "2015-08-15"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-ruffo-a4-madrigal.ly"
    
\book {
    \bookOutputName "07-ruffo-a4--monti_selve_fontane"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreVII
        >>
        \addlyrics { \tenoreLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-ruffo-a4--monti_selve_fontane"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreVII 
        >>
        \addlyrics { \tenoreLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

