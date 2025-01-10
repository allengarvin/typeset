\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Chiaro sol di virtute" -u "Prima parte" -l italian -v -m 82 -p sonnet 05-gabrieli-a6-0-score.ly canto:t quinto:t alto:ta tenore:ta8 sesto:ta8 basso:8a
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-09"
    originallyset = "2025-01-09"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Chiaro sol di virtute"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Chiaro sol di virtute: Prima parte (sesto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "chiaro_sol_di_virtute"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Sesto (part 5 of 6)"
    instrument = "Chiaro sol di virtute: Prima parte (sesto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "05-gabrieli--chiaro_sol_di_virtute-prima_parte"
    \bookOutputSuffix "--5-sesto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \sestoV
        >>
                \addlyrics { \sestoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-gabrieli--chiaro_sol_di_virtute-prima_parte"
    \bookOutputSuffix "--5-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sestoV
        >>
                \addlyrics { \sestoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-gabrieli--chiaro_sol_di_virtute-prima_parte"
    \bookOutputSuffix "--5-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestoV
        >>
                \addlyrics { \sestoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
