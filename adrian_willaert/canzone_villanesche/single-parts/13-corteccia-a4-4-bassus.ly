\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = " Madonna io t'aggi amat'ed amo assai"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Madonna io t'aggi (bassus)"

    % Unchanging:
    composer = "Francesco Corteccia (1502-1571)"
    originallyset = "2013-09-14"
    lastupdated = "2013-09-14"
    shorttitle = "madonna_io_taggi"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-corteccia-a4-villanella.ly"

\book {
    \bookOutputName "13-corteccia--madonna_io_taggi"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusXIII 
        >>
        \addlyrics { \bassusLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \markup {
        \fill-line {
            \column {
                \line { Madonna io t'aggi amat' ed amo assai  }
                \line { E mai non mi volesti consolare. }
                \line { E sempre d'ogg'in crai }
                \line { Cra cra cra fa la cornachia }
                \line { Ed alle pene mia fine non sacchia. }
            }
        }
    }
}
