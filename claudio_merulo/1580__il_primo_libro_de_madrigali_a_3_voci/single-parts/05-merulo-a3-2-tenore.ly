\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-28"
    originallyset = "2023-01-28"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ma di che debbo lamentarmi"
    subtitle = ""
    instrument = "Ma di che debbo lamentarmi:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ma_di_che_debbo_lamentarmi"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXXII ottava 21 }
    shortcomp = "merulo"

    % Things that change per part:
    partname = "Tenore (part 2 of 3)"
    instrument = "Ma di che debbo lamentarmi:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-merulo-a3-madrigal.ly"

\book {
    \bookOutputName "05-merulo--ma_di_che_debbo_lamentarmi-"
    \bookOutputSuffix "--2-tenore--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenoreV
        >>
                \addlyrics { \tenoreLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-merulo--ma_di_che_debbo_lamentarmi-"
    \bookOutputSuffix "--2-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreV
        >>
                \addlyrics { \tenoreLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
