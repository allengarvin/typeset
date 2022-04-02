\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Cor mio, deh, non piangete"
    subtitle = ""
    instrument = "Cor mio, deh, non piangete:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cor_mio_deh_non_piangete"
    shortcomp = "giovannelli"
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Cor mio, deh, non piangete:  (tenore)"

    % Unchanging:
    lastupdated = "2022-04-01"
    originallyset = "2022-04-01"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-giovannelli-a5-madrigal.ly"

\book {
    \bookOutputName "01-giovannelli--cor_mio_deh_non_piangete-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreI
        >>
                \addlyrics { \tenoreLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-giovannelli--cor_mio_deh_non_piangete-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreI
        >>
                \addlyrics { \tenoreLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
