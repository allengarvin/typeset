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
    title = "Vezzosi Augelli infra le verdi fronde"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Quinto XVI ottava XII }

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Vezzosi Augelli (quinto)"

    % Unchanging:
    originallyset = "2013-01-20"
    lastupdated = "2013-01-20"
    shorttitle = "vezzosi_augelli"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "04-wert--vezzosi_augelli"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \quintoIV
        >>
        \addlyrics { \quintoLyricsIV }
        \header {
            partname = "Quinto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
