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
    instrument = "Amore l'altro giorno se n'andava:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "amore_laltro_giorno_se_nandava"
    shortcomp = "dattari"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Amore l'altro giorno se n'andava:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/25-dattari-a4-villanella.ly"

\book {
    \bookOutputName "25-dattari--amore_laltro_giorno_se_nandava-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXXV
        >>
                \addlyrics { \cantoLyricsXXV }
                \addlyrics { \cantoLyricsXXVa }
                \addlyrics { \cantoLyricsXXVb }
                \addlyrics { \cantoLyricsXXVc }
                \addlyrics { \cantoLyricsXXVd }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
