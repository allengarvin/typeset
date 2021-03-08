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
    title = "Now that any creature"
    subtitle = "Ora che ogni animal"
    folio = "Thomas Morley (translation)" 
    composer = "Giovanni Bassano (c.1558-1617)"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Now that any creature (altus)"

    % Unchanging:
    originallyset = "2013-11-20"
    lastupdated = "2013-11-20"
    shorttitle = "now_that_any_creature"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-morley-a4-canzonet.ly"
    
\book {
    \bookOutputName "01-morley--now_that_any_creature"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \altusI
        >>
        \addlyrics { \altusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-morley--now_that_any_creature"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altusI 
        >>
        \addlyrics { \altusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
