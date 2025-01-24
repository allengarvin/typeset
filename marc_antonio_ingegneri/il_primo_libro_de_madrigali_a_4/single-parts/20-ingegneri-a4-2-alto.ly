\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Se 'l sol si scosta" -f ARIOSTO -p "ottava rima" -l italian -v -m 84 20-ingegneri-a4-0-score.ly canto:t alto:ta8 tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-24"
    originallyset = "2025-01-24"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Se 'l sol si scosta"
    subtitle = ""
    subsubtitle = ""
    instrument = "Se 'l sol si scosta:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_l_sol_si_scosta"
    shortcomp = "ingegneri"
    folio = \markup { Ludovico Ariosto, \italic {Orlando Furioso,} canto XLV ottava 38 }

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Se 'l sol si scosta:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/20-ingegneri-a4-madrigal.ly"

\book {
    \bookOutputName "20-ingegneri--se_l_sol_si_scosta-"
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
    \bookOutputName "20-ingegneri--se_l_sol_si_scosta-"
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

\book {
    \bookOutputName "20-ingegneri--se_l_sol_si_scosta-"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXX
        >>
                \addlyrics { \altoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
