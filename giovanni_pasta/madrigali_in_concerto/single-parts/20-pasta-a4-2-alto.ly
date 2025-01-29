\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Voi pur da me partite" -f "Giovanni Battista Guarini (1538-1612)" -l italian -p madrigal -v -m 60 20-pasta-a4-0-score.ly canto:t alto:ta tenore:8a basso:b bassoContinuo:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-28"
    originallyset = "2025-01-28"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Voi pur da me partite"
    subtitle = ""
    subsubtitle = ""
    instrument = "Voi pur da me partite:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "voi_pur_da_me_partite"
    shortcomp = "pasta"
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Voi pur da me partite:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/20-pasta-a4-madrigal.ly"

\book {
    \bookOutputName "20-pasta--voi_pur_da_me_partite-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXX
        >>
                \addlyrics { \altoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "20-pasta--voi_pur_da_me_partite-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXX
        >>
                \addlyrics { \altoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
