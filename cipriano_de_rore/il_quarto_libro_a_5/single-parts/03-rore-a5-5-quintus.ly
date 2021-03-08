\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Alcun non può saper da chi sia amato"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XIX ottava 1}

    % Things that change per part:
    partname = "Quintus (part 3 of 5)"
    instrument = "Alcun non può saper (quinto)"

    % Unchanging:
    originallyset = "2015-08-09"
    lastupdated = "2015-08-09"
    shorttitle = "alcun_non_puo_saper"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-rore-a5-madrigal.ly"
    
\book {
    \bookOutputName "03-rore--alcun_non_puo_saper"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoIII
        >>
        \addlyrics { \quintoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 18.3)

\book {
    \bookOutputName "03-rore--alcun_non_puo_saper"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintoIII
        >>
        \addlyrics { \quintoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

