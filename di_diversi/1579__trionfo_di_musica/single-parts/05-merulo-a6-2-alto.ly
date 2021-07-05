\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)

\header {
    % Things that change per piece:
    title = "Tra pure nevi alme purpuree rose"
    subtitle = ""
    composer = "Claudio Merulo (1533-1604)"
    instrument = "Tra pure nevi alme purpuree rose:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tra_pure_nevi_alme_purpuree_rose"
    shortcomp = "merulo"

    % Things that change per part:
    partname = "Alto (part 3 of 6)"
    instrument = "Tra pure nevi alme purpuree rose:  (alto)"

    % Unchanging:
    lastupdated = "2021-07-05"
    originallyset = "2021-07-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-merulo-a6-madrigal.ly"

\book {
    \bookOutputName "05-merulo--tra_pure_nevi_alme_purpuree_rose-"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoV
        >>
                \addlyrics { \altoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-merulo--tra_pure_nevi_alme_purpuree_rose-"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoV
        >>
                \addlyrics { \altoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
