\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -c "Paolo Isnardi (1536-1596)" -l italian -m 80 -p madrigal -v -t "A piè d'un lauro" 11-isnardi-a5-0-score.ly canto:t alto:t quinto:ta tenore:ta basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-11-21"
    originallyset = "2024-11-21"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "A piè d'un lauro"
    subtitle = ""
    subsubtitle = ""
    instrument = "A piè d'un lauro:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "a_pie_dun_lauro"
    shortcomp = "isnardi"
    composer = "Paolo Isnardi (1536-1596)"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "A piè d'un lauro:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/11-isnardi-a5-madrigal.ly"

\book {
    \bookOutputName "11-isnardi--a_pie_dun_lauro-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXI
        >>
                \addlyrics { \tenoreLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 19.0)
\book {
    \bookOutputName "11-isnardi--a_pie_dun_lauro-"
    \bookOutputSuffix "--4-tenore--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenoreXI
        >>
                \addlyrics { \tenoreLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

