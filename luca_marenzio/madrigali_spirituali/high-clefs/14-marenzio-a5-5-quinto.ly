\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Vergine gloriosa e lieta" -p madrigal -m 86 -l italian -v 14-marenzio-a5-0-score.ly --subsubtitle "transposed down" canto:t alto:ta quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-12-28"
    originallyset = "2024-12-28"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Vergine gloriosa e lieta"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Vergine gloriosa e lieta:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vergine_gloriosa_e_lieta"
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Vergine gloriosa e lieta:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/14-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "14-marenzio--vergine_gloriosa_e_lieta-"
    \bookOutputSuffix "transposed--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \quintoXIV
        >>
                \addlyrics { \quintoLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "14-marenzio--vergine_gloriosa_e_lieta-"
    \bookOutputSuffix "transposed--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \quintoXIV
        >>
                \addlyrics { \quintoLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
