\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Par trop souffrir de fortune ennemie"
    subtitle = ""
    instrument = "Par trop souffrir de fortune ennemie:  (superius)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "par_trop_souffrir_de_fortune_ennemie"
    shortcomp = "crecquillon"
    composer = "Thomas Crecquillon (c.1505-c.1557)"

    % Things that change per part:
    partname = "Superius (part 1 of 4)"
    instrument = "Par trop souffrir de fortune ennemie:  (superius)"

    % Unchanging:
    lastupdated = "2020-05-23"
    originallyset = "2020-05-23"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/25-crecquillon-a4-chanson.ly"

\book {
    \bookOutputName "25-crecquillon--par_trop_souffrir_de_fortune_ennemie-"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \superiusXXV
        >>
                \addlyrics { \superiusLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
