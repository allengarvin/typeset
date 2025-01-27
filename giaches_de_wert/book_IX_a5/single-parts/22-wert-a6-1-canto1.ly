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
    title = "Però boschi, palagi, e prati, e valli"
    subtitle = "Seconda parte"
    folio = \markup { Torquato Tasso, \italic{Rime} }

    % Things that change per part:
    partname = "Canto I (part 1 of 6)"
    instrument = "Però boschi (canto I)"

    % Unchanging:
    originallyset = "2015-07-05"
    lastupdated = "2015-07-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/22-wert-a6-madrigal.ly"
    
\book {
    \bookOutputName "22-wert--pero_boschi"
    \bookOutputSuffix "--1-canto-1--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoOneXXII
        >>
        \addlyrics { \cantoOneLyricsXXII }
    }
}
