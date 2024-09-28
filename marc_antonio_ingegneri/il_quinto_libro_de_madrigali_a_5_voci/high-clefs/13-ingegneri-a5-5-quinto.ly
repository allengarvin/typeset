\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "Torquato Tasso (1544-1595)" -t "Gli augelletti diversi" -m 76 -l italian -v -s 15 -p madrigal 13-ingegneri-a5-0-score.ly --subsubtitle "transposed down" canto:t quinto:t alto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-09-24"
    originallyset = "2024-09-24"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Gli augelletti diversi"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Gli augelletti diversi:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "gli_augelletti_diversi"
    shortcomp = "ingegneri"
    folio = "Torquato Tasso (1544-1595)"

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Gli augelletti diversi:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/13-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "13-ingegneri--gli_augelletti_diversi-"
    \bookOutputSuffix "transposed--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose f c 
            \quintoXIII
        >>
                \addlyrics { \quintoLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
