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
    partname = "Canto (part 1 of 5)"
    instrument = "Lo schernito (canto)"

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
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoVI
        >>
        \addlyrics { \cantoLyricsVIone }
        \addlyrics { \cantoLyricsVItwo }
        \addlyrics { \cantoLyricsVIthree }
     %   \include "../include/layout-parts.ly"
    }
}
