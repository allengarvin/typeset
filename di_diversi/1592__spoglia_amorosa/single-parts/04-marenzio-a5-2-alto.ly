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
    partname = "Alto (part 3 of 5)"
    instrument = "Rivi, fontane e fiumi (alto)"

    % Unchanging:
    originallyset = "2013-10-02"
    lastupdated = "2013-10-02"
    shorttitle = "rivi_fontane_e_fiumi"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-marenzio-a5-madrigal.ly"
    
\book {
    \bookOutputName "04-marenzio--rivi_fontane_e_fiumi"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \altoIV
        >>
        \addlyrics { \altoLyricsIV }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

\book {
    \bookOutputName "04-marenzio--rivi_fontane_e_fiumi"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoV 
        >>
        \addlyrics { \altoLyricsIV }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
