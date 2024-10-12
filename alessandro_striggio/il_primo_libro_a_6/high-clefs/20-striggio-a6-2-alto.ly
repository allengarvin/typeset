\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -w 6.0 -t "S'ogni mio ben havete" -p madrigal -s 16.5 -l italian -v -m 72 --subsubtitle "transposed down" 20-striggio-a6-0-score.ly canto:t alto:8a sesto:8a quinto:8a tenore:b basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-10-06"
    originallyset = "2024-10-06"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "S'ogni mio ben havete"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "S'ogni mio ben havete:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sogni_mio_ben_havete"
    shortcomp = "striggio"

    % Things that change per part:
    partname = "Alto (part 2 of 6)"
    instrument = "S'ogni mio ben havete:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/20-striggio-a6-madrigal.ly"

\book {
    \bookOutputName "20-striggio--sogni_mio_ben_havete-"
    \bookOutputSuffix "transposed--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \altoXX
        >>
                \addlyrics { \altoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "20-striggio--sogni_mio_ben_havete-"
    \bookOutputSuffix "transposed--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \altoXX
        >>
                \addlyrics { \altoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
