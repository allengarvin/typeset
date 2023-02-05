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
    instrument = "Amore l'altro giorno se n'andava:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "amore_laltro_giorno_se_nandava"
    shortcomp = "dattari"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Amore l'altro giorno se n'andava:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/25-dattari-a4-villanella.ly"

\book {
    \bookOutputName "25-dattari--amore_laltro_giorno_se_nandava-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXXV
        >>
                \addlyrics { \tenoreLyricsXXV }
                \addlyrics { \tenoreLyricsXXVa }
                \addlyrics { \tenoreLyricsXXVb }
                \addlyrics { \tenoreLyricsXXVc }
                \addlyrics { \tenoreLyricsXXVd }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "25-dattari--amore_laltro_giorno_se_nandava-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXXV
        >>
                \addlyrics { \tenoreLyricsXXV }
                \addlyrics { \tenoreLyricsXXVa }
                \addlyrics { \tenoreLyricsXXVb }
                \addlyrics { \tenoreLyricsXXVc }
                \addlyrics { \tenoreLyricsXXVd }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
