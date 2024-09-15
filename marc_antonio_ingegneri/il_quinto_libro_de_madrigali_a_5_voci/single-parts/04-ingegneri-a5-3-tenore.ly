\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Amor e il tuo voler ti fanno velo" -p sonnet -l italian -v -m 80 -s 15 04-ingegneri-a5-0-score.ly canto:t alto:8a quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-09-14"
    originallyset = "2024-09-14"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Amor e il tuo voler ti fanno velo"
    subtitle = ""
    subsubtitle = ""
    instrument = "Amor e il tuo voler ti fanno velo:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "amor_e_il_tuo_voler_ti_fanno_velo"
    shortcomp = "ingegneri"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Amor e il tuo voler ti fanno velo:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "04-ingegneri--amor_e_il_tuo_voler_ti_fanno_velo-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
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
    \bookOutputName "04-ingegneri--amor_e_il_tuo_voler_ti_fanno_velo-"
    \bookOutputSuffix "--4-tenore--al_clef"
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
