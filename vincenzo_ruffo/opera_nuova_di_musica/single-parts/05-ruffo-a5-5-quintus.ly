\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Deh torna a me mio sol"
    subtitle = ""
    instrument = "Deh torna a me mio sol:  (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "deh_torna_a_me_mio_sol"
    shortcomp = "ruffo"
    folio = \markup { Ludovico Ariosto, \italic{Orlando furioso} Canto XLV ottava 39 }

    % Things that change per part:
    partname = "Quintus (part 4 of 5)"
    instrument = "Deh torna a me mio sol:  (quintus)"

    % Unchanging:
    lastupdated = "2020-08-29"
    originallyset = "2020-08-29"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-ruffo-a5-madrigal.ly"

\book {
    \bookOutputName "05-ruffo--deh_torna_a_me_mio_sol-"
    \bookOutputSuffix "--4-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusV
        >>
                \addlyrics { \quintusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-ruffo--deh_torna_a_me_mio_sol-"
    \bookOutputSuffix "--4-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusV
        >>
                \addlyrics { \quintusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
