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
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Quinto VII ottava 19 }

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Sovente all'hor (quinto)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2014-08-16"
    tagline = #'f
}

\include "../parts/07-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "07-sovente_allor"
    \bookOutputSuffix "transposed---2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose g c 
            \quintoVII
        >>
        \addlyrics { \quintoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-sovente_allor"
    \bookOutputSuffix "transposed---2-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose g c 
            \quintoVII
        >>
        \addlyrics { \quintoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

