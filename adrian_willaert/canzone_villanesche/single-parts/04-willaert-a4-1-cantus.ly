\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Cingari simo venite a giocare"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Cingari simo (cantus)"

    % Unchanging:
    originallyset = "2015-07-06"
    lastupdated = "2015-07-06"
    shorttitle = "cingari_sima"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-willaert-a4-villanella.ly"
    
\book {
    \bookOutputName "04-willaert--cingari_sima"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusIV 
        >>
        \addlyrics { \cantusLyricsIV }
     %   \include "../include/vocal-layout-parts.ly"
    }
    \markup {
        \fill-line {
            \column {
                \line { Cingari simo venite a giocare, }
                \line { Donna alla coriolla de bon core,  }
                \line { Che l'e dentro che l'e fuore se l'e dentro a più sapore. }
                \vspace #3
                \line { Calate iuso per ve solazare }
                \line { Ca iocarimo un po per vostr'amore }
                \line { Che le dentro ... }
                \vspace #3
                \line { Se noi perdiamo pagamo un carliro }
                \line { E se perdete voi pagate il vino }
                \line { Che le dentro ... }

            }
        }
    }
}
