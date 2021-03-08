\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.3)

\header {
    % Things that change per piece:
    title = "Però boschi, palagi, e prati, e valli"
    subtitle = "Seconda parte"
    folio = \markup { Torquato Tasso, \italic{Rime} }

    % Things that change per part:
    partname = "Tenore (part 5 of 6)"
    instrument = "Però boschi (tenore)"

    % Unchanging:
    originallyset = "2015-07-05"
    lastupdated = "2015-07-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/22-wert-a6-madrigal.ly"
    
\book {
    \bookOutputName "22-pero_boschi"
    \bookOutputSuffix "--5-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXXII
        >>
        \addlyrics { \tenoreLyricsXXII }
    }
}

\book {
    \bookOutputName "22-pero_boschi"
    \bookOutputSuffix "--5-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreXXII 
        >>
        \addlyrics { \tenoreLyricsXXII }
    }
}

