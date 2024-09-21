\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Ardo sì ma non t'amo" -f "Giovanni Battista Guarini (1536-1612)" -l italian -v -m 74 -s 15 05-ingegneri-a5-0-score.ly canto:t alto:8a tenore:8a quinto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-09-20"
    originallyset = "2024-09-20"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ardo sì ma non t'amo"
    subtitle = ""
    subsubtitle = ""
    instrument = "Ardo sì ma non t'amo:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ardo_si_ma_non_tamo"
    shortcomp = "ingegneri"
    folio = "Giovanni Battista Guarini (1536-1612)"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Ardo sì ma non t'amo:  (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "05-ingegneri--ardo_si_ma_non_tamo-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoV
        >>
                \addlyrics { \cantoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
