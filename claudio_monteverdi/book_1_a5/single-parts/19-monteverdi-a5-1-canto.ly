\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "Giovanni Battista Guarini (1536-1612)" -m 72 -p madrigal -t "Ardo sì ma non t'amo" -l italian -v 19-monteverdi-a5-0-score.ly canto:t quinto:t alto:ta tenore:8a basso:8ab
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-11-19"
    originallyset = "2024-11-19"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ardo sì ma non t'amo"
    subtitle = ""
    subsubtitle = ""
    instrument = "Ardo sì ma non t'amo:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ardo_si_ma_non_tamo"
    shortcomp = "monteverdi"
    folio = "Giovanni Battista Guarini (1536-1612)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Ardo sì ma non t'amo:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/19-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "19-monteverdi--ardo_si_ma_non_tamo-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXIX
        >>
                \addlyrics { \cantoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
