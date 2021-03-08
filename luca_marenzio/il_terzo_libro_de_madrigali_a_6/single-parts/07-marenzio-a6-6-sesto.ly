\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Parto da voi"
    subtitle = ""
    instrument = "Parto da voi:  (sesto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "parto_da_voi"
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Sesto (part 5 of 6)"
    instrument = "Parto da voi:  (sesto)"

    % Unchanging:
    lastupdated = "2020-07-22"
    originallyset = "2020-07-22"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "07-marenzio--parto_da_voi-"
    \bookOutputSuffix "--5-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestoVII
        >>
                \addlyrics { \sestoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-marenzio--parto_da_voi-"
    \bookOutputSuffix "--5-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sestoVII
        >>
                \addlyrics { \sestoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
