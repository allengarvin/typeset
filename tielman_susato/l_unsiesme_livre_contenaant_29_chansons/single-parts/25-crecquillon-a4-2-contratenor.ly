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
    instrument = "Par trop souffrir de fortune ennemie:  (contratenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "par_trop_souffrir_de_fortune_ennemie"
    shortcomp = "crecquillon"
    composer = "Thomas Crecquillon (c.1505-c.1557)"

    % Things that change per part:
    partname = "Contratenor (part 2 of 4)"
    instrument = "Par trop souffrir de fortune ennemie:  (contratenor)"

    % Unchanging:
    lastupdated = "2020-05-23"
    originallyset = "2020-05-23"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/25-crecquillon-a4-chanson.ly"

\book {
    \bookOutputName "25-crecquillon--par_trop_souffrir_de_fortune_ennemie-"
    \bookOutputSuffix "--2-contratenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \contratenorXXV
        >>
                \addlyrics { \contratenorLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "25-crecquillon--par_trop_souffrir_de_fortune_ennemie-"
    \bookOutputSuffix "--2-contratenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \contratenorXXV
        >>
                \addlyrics { \contratenorLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "25-crecquillon--par_trop_souffrir_de_fortune_ennemie-"
    \bookOutputSuffix "--2-contratenor--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \contratenorXXV
        >>
                \addlyrics { \contratenorLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
