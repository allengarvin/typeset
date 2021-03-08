\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Questa si bianca neve"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Questa si bianca neve (tenore)"

    % Unchanging:
    originallyset = "2013-08-27"
    lastupdated = "2013-08-27"
    shorttitle = "questa_si_bianca_neve"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-nanino-a5-madrigal.ly"
    
\book {
    \bookOutputName "05-nanino--questa_si_bianca_neve"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreV
        >>
        \addlyrics { \tenoreLyricsV }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

\book {
    \bookOutputName "05-nanino--questa_si_bianca_neve"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreV 
        >>
        \addlyrics { \tenoreLyricsV }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

