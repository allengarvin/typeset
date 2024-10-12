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
    instrument = "Donna, la vostra ingiusta crudeltade:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "donna_la_vostra_ingiusta_crudeltade"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "Donna, la vostra ingiusta crudeltade:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/17-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "17-gabrieli--donna_la_vostra_ingiusta_crudeltade-"
    \bookOutputSuffix "--6-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXVII
        >>
                \addlyrics { \bassoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
