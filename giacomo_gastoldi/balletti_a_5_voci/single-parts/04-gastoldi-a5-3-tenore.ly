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
    title = "Speme Amorosa"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Speme Amorosa (tenore)"

    % Unchanging:
    originallyset = "2013-09-28"
    lastupdated = "2013-09-28"
    shorttitle = "speme_amorosa"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-gastoldi-a5-balletto.ly"
    
\book {
    \bookOutputName "04-gastoldi--speme_amorosa"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreIV
        >>
        \addlyrics { \tenoreLyricsIVone }
        \addlyrics { \tenoreLyricsIVtwo }
        \addlyrics { \tenoreLyricsIVthree }
        \addlyrics { \tenoreLyricsIVfour }
     %   \include "../include/layout-parts.ly"
    }
}

\book {
    \bookOutputName "04-gastoldi--speme_amorosa"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreIV 
        >>
        \addlyrics { \tenoreLyricsIVone }
        \addlyrics { \tenoreLyricsIVtwo }
        \addlyrics { \tenoreLyricsIVthree }
        \addlyrics { \tenoreLyricsIVfour }
     %   \include "../include/layout-parts.ly"
    }
}

