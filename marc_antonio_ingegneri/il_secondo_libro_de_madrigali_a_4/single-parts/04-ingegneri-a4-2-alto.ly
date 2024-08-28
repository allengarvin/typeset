\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Mentre tu canti, io canto teco e moro"
    subtitle = ""
    instrument = "Mentre tu canti, io canto teco e moro:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mentre_tu_canti_io_canto_teco_e_moro"
    shortcomp = "ingegneri"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Mentre tu canti, io canto teco e moro:  (alto)"

    % Unchanging:
    lastupdated = "2021-09-27"
    originallyset = "2021-09-27"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-ingegneri-a4-madrigal.ly"

\book {
    \bookOutputName "04-ingegneri--mentre_tu_canti_io_canto_teco_e_moro-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoIV
        >>
                \addlyrics { \altoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-ingegneri--mentre_tu_canti_io_canto_teco_e_moro-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoIV
        >>
                \addlyrics { \altoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
