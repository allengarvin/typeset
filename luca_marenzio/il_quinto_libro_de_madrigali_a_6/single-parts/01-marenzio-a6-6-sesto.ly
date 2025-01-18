\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-12-07"
    originallyset = "2022-12-07"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Leggiadrissima eterna Primavera"
    subtitle = "Prima e seconda parte"
    instrument = "Leggiadrissima eterna Primavera:  (sesto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "leggiadrissima_eterna_primavera"
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Sesto (part 3 of 6)"
    instrument = "Leggiadrissima eterna Primavera:  (sesto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "01-marenzio--leggiadrissima_eterna_primavera-"
    \bookOutputSuffix "--3-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestoI
        >>
                \addlyrics { \sestoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-marenzio--leggiadrissima_eterna_primavera-"
    \bookOutputSuffix "--3-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sestoI
        >>
                \addlyrics { \sestoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
