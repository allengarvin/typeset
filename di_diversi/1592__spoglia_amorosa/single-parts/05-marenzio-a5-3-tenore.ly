\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 20.0)

\header {
    % Things that change per piece:
    title = "Rivi, fontane e fiumi a l’aura al cielo"
    composer = "Luca Marenzio (c.1553-1599)"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Rivi, fontane e fiumi (tenore)"

    % Unchanging:
    originallyset = "2013-10-02"
    lastupdated = "2013-10-02"
    shorttitle = "rivi_fontane_e_fiumi"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-marenzio-a5-madrigal.ly"
    
\book {
    \bookOutputName "05-marenzio--rivi_fontane_e_fiumi"
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
    \bookOutputName "05-marenzio--rivi_fontane_e_fiumi"
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

