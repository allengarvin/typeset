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
    title = "Lo schernito"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Lo schernito (tenore)"

    % Unchanging:
    originallyset = "2013-06-04"
    lastupdated = "2013-06-04"
    shorttitle = "schernito"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-gastoldi-a5-balletto.ly"
    
\book {
    \bookOutputName "06-gastoldi--schernito"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreVI
        >>
        \addlyrics { \tenoreLyricsVIone }
        \addlyrics { \tenoreLyricsVItwo }
        \addlyrics { \tenoreLyricsVIthree }
     %   \include "../include/layout-parts.ly"
    }
}

\book {
    \bookOutputName "06-gastoldi--schernito"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreVI 
        >>
        \addlyrics { \tenoreLyricsVIone }
        \addlyrics { \tenoreLyricsVItwo }
        \addlyrics { \tenoreLyricsVIthree }
     %   \include "../include/layout-parts.ly"
    }
}

