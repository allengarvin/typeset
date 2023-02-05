\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-02-02"
    originallyset = "2023-02-02"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Amore l'altro giorno se n'andava"
    subtitle = ""
    instrument = "Amore l'altro giorno se n'andava:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "amore_laltro_giorno_se_nandava"
    shortcomp = "dattari"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Amore l'altro giorno se n'andava:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/25-dattari-a4-villanella.ly"

\book {
    \bookOutputName "25-dattari--amore_laltro_giorno_se_nandava-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXXV
        >>
                \addlyrics { \altoLyricsXXV }
                \addlyrics { \altoLyricsXXVa }
                \addlyrics { \altoLyricsXXVb }
                \addlyrics { \altoLyricsXXVc }
                \addlyrics { \altoLyricsXXVd }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "25-dattari--amore_laltro_giorno_se_nandava-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXXV
        >>
                \addlyrics { \altoLyricsXXV }
                \addlyrics { \altoLyricsXXVa }
                \addlyrics { \altoLyricsXXVb }
                \addlyrics { \altoLyricsXXVc }
                \addlyrics { \altoLyricsXXVd }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
