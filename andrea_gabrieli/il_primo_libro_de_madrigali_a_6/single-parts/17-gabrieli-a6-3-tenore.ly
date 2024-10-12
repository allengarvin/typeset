\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Donna, la vostra ingiusta crudeltade" -l italian -p madrigal -m 96 -s 16.5 -v -w 6 17-gabrieli-a6-0-score.ly canto:t quinto:t alto:8a tenore:8a sesto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-10-11"
    originallyset = "2024-10-11"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Donna, la vostra ingiusta crudeltade"
    subtitle = ""
    subsubtitle = ""
    instrument = "Donna, la vostra ingiusta crudeltade:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "donna_la_vostra_ingiusta_crudeltade"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Tenore (part 4 of 6)"
    instrument = "Donna, la vostra ingiusta crudeltade:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/17-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "17-gabrieli--donna_la_vostra_ingiusta_crudeltade-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXVII
        >>
                \addlyrics { \tenoreLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "17-gabrieli--donna_la_vostra_ingiusta_crudeltade-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXVII
        >>
                \addlyrics { \tenoreLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
