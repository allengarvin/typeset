\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Un tempo sospirava"

    % Things that change per part:
    partname = "Tenore (part 4 of 6)"
    instrument = "Un tempo sospirava (tenore)"

    % Unchanging:
    originallyset = "2013-09-13"
    lastupdated = "2013-09-13"
    shorttitle = "un_tempo_sospirava"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-ferretti-a6-canzone.ly"
    
\book {
    \bookOutputName "18-ferretti--un_tempo_sospirava"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXVIII
        >>
        \addlyrics { \tenoreLyricsXVIII }
     %   \include "../include/layout-parts.ly"
    }
}

\book {
    \bookOutputName "18-ferretti--un_tempo_sospirava"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreXVIII
        >>
        \addlyrics { \tenoreLyricsXVIII }
     %   \include "../include/layout-parts.ly"
    }
}

