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
    title = "Aggiungi a questo ancor"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Quinto XV ottava 46 }

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Aggiungi a questo ancor (quinto)"

    % Unchanging:
    originallyset = "2013-11-14"
    lastupdated = "2013-11-14"
    shorttitle = "aggiungi_a_questo_ancor"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "15-wert--aggiungi_a_questo_ancor"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXV
        >>
        \addlyrics { \quintoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-wert--aggiungi_a_questo_ancor"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \quintoXV
        >>
        \addlyrics { \quintoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
