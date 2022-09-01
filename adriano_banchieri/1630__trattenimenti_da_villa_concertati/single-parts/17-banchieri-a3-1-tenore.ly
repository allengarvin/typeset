\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Trecce ombrose ove s'asconde"
    subtitle = "Ballo del gran duca"
    instrument = "Trecce ombrose ove s'asconde: Ballo del gran duca (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "trecce_ombrose_ove_sasconde"
    shortcomp = "banchieri"

    % Things that change per part:
    partname = "Tenore (part 1 of 3)"
    instrument = "Trecce ombrose ove s'asconde: Ballo del gran duca (tenore)"

    % Unchanging:
    lastupdated = "2022-09-01"
    originallyset = "2022-09-01"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-banchieri-a3-villanella.ly"

\book {
    \bookOutputName "17-banchieri--trecce_ombrose_ove_sasconde-ballo_del_gran_duca"
    \bookOutputSuffix "--1-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXVII
        >>
                \addlyrics { \tenoreLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "17-banchieri--trecce_ombrose_ove_sasconde-ballo_del_gran_duca"
    \bookOutputSuffix "--1-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXVII
        >>
                \addlyrics { \tenoreLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
