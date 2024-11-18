\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "E questo fium'ognor" -u "Seconda parte" -l italian -v -m 90 -p sonnet 20-gabrieli-a6-0-score.ly --subsubtitle "transposed down" canto:t quinto:ta alto:8a sesto:8a tenore:8ab basso:b
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
    subsubtitle = "transposed down"
    instrument = "E questo fium'ognor: Seconda parte (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "e_questo_fiumognor"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Alto (part 3 of 6)"
    instrument = "E questo fium'ognor: Seconda parte (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/20-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "20-gabrieli--e_questo_fiumognor-seconda_parte"
    \bookOutputSuffix "transposed--3-alto--tr8_clef"
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
    \bookOutputName "20-gabrieli--e_questo_fiumognor-seconda_parte"
    \bookOutputSuffix "transposed--3-alto--al_clef"
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
