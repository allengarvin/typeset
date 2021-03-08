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
    title = "E se di vero amor qualche scintilla"
    subtitle = "Seconda parte"
    folio = \markup { Jacopo Sannazaro, \italic{Rime,} Sonetto XXIX Quinto XII ottava 96 }

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "E se di vero amor (quinto)"

    % Unchanging:
    originallyset = "2013-10-03"
    lastupdated = "2013-10-03"
    shorttitle = "e_se_di_vero_amor"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "03-wert--e_se_di_vero_amor"
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

\book {
    \bookOutputName "03-wert--e_se_di_vero_amor"
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
