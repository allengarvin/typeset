\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "Mesola, il Po da lato, e 'l mar a fronte"
    folio = \markup { Torquato Tasso, \italic{Rime} }

    % Things that change per part:
    partname = "Quinto (part 4 of 6)"
    instrument = "Mesola, il Po da lato (quinto)"

    % Unchanging:
    originallyset = "2014-12-27"
    lastupdated = "2014-12-27"
    shorttitle = "mesola_il_po_da_lato"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-wert-a6-madrigal.ly"
    
\book {
    \bookOutputName "20-wert--mesola_il_po_da_lato"
    \bookOutputSuffix "--4-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXX
        >>
        \addlyrics { \quintoLyricsXX }
    }
}

\book {
    \bookOutputName "20-wert--mesola_il_po_da_lato"
    \bookOutputSuffix "--4-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintoXX
        >>
        \addlyrics { \quintoLyricsXX }
    }
}

