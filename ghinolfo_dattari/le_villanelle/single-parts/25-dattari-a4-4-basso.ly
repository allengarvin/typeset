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
    instrument = "Amore l'altro giorno se n'andava:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "amore_laltro_giorno_se_nandava"
    shortcomp = "dattari"

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Amore l'altro giorno se n'andava:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/25-dattari-a4-villanella.ly"

\book {
    \bookOutputName "25-dattari--amore_laltro_giorno_se_nandava-"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXXV
        >>
                \addlyrics { \bassoLyricsXXV }
                \addlyrics { \bassoLyricsXXVa }
                \addlyrics { \bassoLyricsXXVb }
                \addlyrics { \bassoLyricsXXVc }
                \addlyrics { \bassoLyricsXXVd }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
