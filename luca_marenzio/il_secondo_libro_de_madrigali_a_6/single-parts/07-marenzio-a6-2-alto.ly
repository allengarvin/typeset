\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Tutte sue squadre di miserie e stenti"
    subtitle = ""
    instrument = "Tutte sue squadre di miserie e stenti:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tutte_sue_squadre_di_miserie_e_stenti"
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Alto (part 2 of 6)"
    instrument = "Tutte sue squadre di miserie e stenti:  (alto)"

    % Unchanging:
    lastupdated = "2022-04-11"
    originallyset = "2022-04-11"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "07-marenzio--tutte_sue_squadre_di_miserie_e_stenti-"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoVII
        >>
                \addlyrics { \altoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-marenzio--tutte_sue_squadre_di_miserie_e_stenti-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoVII
        >>
                \addlyrics { \altoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
