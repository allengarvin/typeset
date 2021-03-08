\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Sovente all'hor che sù gli estivi ardori"
    subtitle = "Prima parte"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto VII ottava 19 }

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Sovente all'hor (tenore)"

    % Unchanging:
    originallyset = "2014-08-16"
    lastupdated = "2014-08-16"
    shorttitle = "sovente_allor"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "07-wert--sovente_allor"
    \bookOutputSuffix "--4-tenore--tr8_clef"
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
    \bookOutputName "07-wert--sovente_allor"
    \bookOutputSuffix "--4-tenore--al_clef"
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

