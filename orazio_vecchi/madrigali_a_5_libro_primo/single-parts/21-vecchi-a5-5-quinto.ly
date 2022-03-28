\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.5)
\header {
    % Things that change per piece:
    title = "Quella che in mille selve"
    subtitle = ""
    instrument = "Quella che in mille selve:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quella_che_in_mille_selve"
    shortcomp = "vecchi"
    folio = \markup { Jacopo Sannazaro (1458-1530), \italic { Arcadia, } eclogue 9 }

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Quella che in mille selve:  (quinto)"

    % Unchanging:
    lastupdated = "2021-12-15"
    originallyset = "2021-12-15"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-vecchi-a5-madrigal.ly"

\book {
    \bookOutputName "21-vecchi--quella_che_in_mille_selve-"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXXI
        >>
                \addlyrics { \quintoLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 18.0)
\book {
    \bookOutputName "21-vecchi--quella_che_in_mille_selve-"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoXXI
        >>
                \addlyrics { \quintoLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
