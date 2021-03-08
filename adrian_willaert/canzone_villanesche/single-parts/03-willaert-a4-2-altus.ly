\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Madonna io non lo so perché lo sai"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Madonna io non lo (altus)"

    % Unchanging:
    originallyset = "2015-09-13"
    lastupdated = "2015-09-13"
    shorttitle = "madonna_io_non_lo"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-willaert-a4-villanella.ly"
    
\book {
    \bookOutputName "03-willaert--madonna_io_non_lo"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusIII 
        >>
        \addlyrics { \altusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \markup {
        \fill-line {
            \column {
                 \line { Madonna io non lo so perché lo sai, }
                 \line { Che me ti mostri in tutto scorrucciata, }
                 \line { \hspace #4    Perché sei così in grata, }
                 \line { \hspace #4    se sai per te son cieco, }
                 \line { \hspace #4    dolor sta sempre meco. }
                \vspace #1
                 \line { O dio famme ne scir da tanti guai }
                 \line { ca non gin camparaggio un’altra fiata. }
                 \line { \hspace #4 Perché ... }
                \vspace #1
                 \line { O mora o camp’ hormai non me ne curo }
                 \line { sto mondo latr’ e fatto a chi ha ventura. }
                 \line { \hspace #4 Perché ... }
            }
        }
    }
}

\book {
    \bookOutputName "03-willaert--madonna_io_non_lo"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusIII 
        >>
        \addlyrics { \altusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \markup {
        \fill-line {
            \column {
                 \line { Madonna io non lo so perché lo sai, }
                 \line { Che me ti mostri in tutto scorrucciata, }
                 \line { \hspace #4    Perché sei così in grata, }
                 \line { \hspace #4    se sai per te son cieco, }
                 \line { \hspace #4    dolor sta sempre meco. }
                \vspace #1
                 \line { O dio famme ne scir da tanti guai }
                 \line { ca non gin camparaggio un’altra fiata. }
                 \line { \hspace #4 Perché ... }
                \vspace #1
                 \line { O mora o camp’ hormai non me ne curo }
                 \line { sto mondo latr’ e fatto a chi ha ventura. }
                 \line { \hspace #4 Perché ... }
            }
        }
    }
}

