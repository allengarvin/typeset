\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "O magnanimo Duce" -p madrigal -l italian -v -m 80 -s 16.5 02-ingegneri-a6-0-score.ly canto:t alto:8a quinto:8a sesto:8a tenore:8ab basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-10-09"
    originallyset = "2024-10-09"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "O magnanimo Duce"
    subtitle = ""
    subsubtitle = ""
    instrument = "O magnanimo Duce:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_magnanimo_duce"
    shortcomp = "ingegneri"

    % Things that change per part:
    partname = "Tenore (part 5 of 6)"
    instrument = "O magnanimo Duce:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-ingegneri-a6-madrigal.ly"

\book {
    \bookOutputName "02-ingegneri--o_magnanimo_duce-"
    \bookOutputSuffix "--5-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreII
        >>
                \addlyrics { \tenoreLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-ingegneri--o_magnanimo_duce-"
    \bookOutputSuffix "--5-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreII
        >>
                \addlyrics { \tenoreLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-ingegneri--o_magnanimo_duce-"
    \bookOutputSuffix "--5-tenore--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \tenoreII
        >>
                \addlyrics { \tenoreLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
