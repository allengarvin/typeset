\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "E questo fium'ognor" -u "Seconda parte" -l italian -v -m 90 -p sonnet 20-gabrieli-a6-0-score.ly canto:t quinto:t alto:ta sesto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-11-12"
    originallyset = "2024-11-12"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "E questo fium'ognor"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "E questo fium'ognor: Seconda parte (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "e_questo_fiumognor"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Quinto (part 2 of 6)"
    instrument = "E questo fium'ognor: Seconda parte (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/20-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "20-gabrieli--e_questo_fiumognor-seconda_parte"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoXX
        >>
                \addlyrics { \quintoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
