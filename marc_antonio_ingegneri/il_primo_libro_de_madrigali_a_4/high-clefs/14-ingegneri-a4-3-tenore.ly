\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Non mi toglia il ben mio" -l italian -p madrigal -v -m 86 14-ingegneri-a4-0-score.ly --subsubtitle "transposed down" canto:t alto:ta8 tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-05-01"
    originallyset = "2025-05-01"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Non mi toglia il ben mio"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Non mi toglia il ben mio:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_mi_toglia_il_ben_mio"
    shortcomp = "ingegneri"
    composer = "Marc'Antonio Ingegneri (c.1535-1592) [see note]"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Non mi toglia il ben mio:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/14-ingegneri-a4-madrigal.ly"

\book {
    \bookOutputName "14-ingegneri--non_mi_toglia_il_ben_mio-"
    \bookOutputSuffix "transposed--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \tenoreXIV
        >>
                \addlyrics { \tenoreLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "14-ingegneri--non_mi_toglia_il_ben_mio-"
    \bookOutputSuffix "transposed--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \tenoreXIV
        >>
                \addlyrics { \tenoreLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
