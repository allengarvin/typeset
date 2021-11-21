\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Dum transisset Sabbatum"
    subtitle = "transposed down a fifth"
    instrument = "Dum transisset Sabbatum: transposed down a fifth (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dum_transisset_sabbatum"
    composer = "Thomas Tallis (c.1505-1585)"
    shortcomp = "tallis"
    folio = "Mark 16:1"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Dum transisset Sabbatum: transposed down a fifth (bassus)"

    % Unchanging:
    lastupdated = "2021-11-20"
    originallyset = "2021-11-20"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-tallis-a5-motet.ly"

\book {
    \bookOutputName "14-tallis--dum_transisset_sabbatum-transposed_down_a_fifth"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose g c 
            \bassusXIV
        >>
                \addlyrics { \bassusLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
