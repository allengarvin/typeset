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
    instrument = "Mentre tu canti, io canto teco e moro:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mentre_tu_canti_io_canto_teco_e_moro"
    shortcomp = "ingegneri"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Mentre tu canti, io canto teco e moro:  (tenore)"

    % Unchanging:
    lastupdated = "2021-09-27"
    originallyset = "2021-09-27"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-ingegneri-a4-madrigal.ly"

\book {
    \bookOutputName "04-ingegneri--mentre_tu_canti_io_canto_teco_e_moro-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreIV
        >>
                \addlyrics { \tenoreLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-ingegneri--mentre_tu_canti_io_canto_teco_e_moro-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreIV
        >>
                \addlyrics { \tenoreLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
