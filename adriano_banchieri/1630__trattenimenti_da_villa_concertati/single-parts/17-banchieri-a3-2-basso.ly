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
    instrument = "Trecce ombrose ove s'asconde: Ballo del gran duca (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "trecce_ombrose_ove_sasconde"
    shortcomp = "banchieri"

    % Things that change per part:
    partname = "Basso (part 2 of 3)"
    instrument = "Trecce ombrose ove s'asconde: Ballo del gran duca (basso)"

    % Unchanging:
    lastupdated = "2022-09-01"
    originallyset = "2022-09-01"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-banchieri-a3-villanella.ly"

\book {
    \bookOutputName "17-banchieri--trecce_ombrose_ove_sasconde-ballo_del_gran_duca"
    \bookOutputSuffix "--2-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXVII
        >>
                \addlyrics { \bassoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "17-banchieri--trecce_ombrose_ove_sasconde-ballo_del_gran_duca"
    \bookOutputSuffix "--2-basso--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassoXVII
        >>
                \addlyrics { \bassoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "17-banchieri--trecce_ombrose_ove_sasconde-ballo_del_gran_duca"
    \bookOutputSuffix "--2-basso--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassoXVII
        >>
                \addlyrics { \bassoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
