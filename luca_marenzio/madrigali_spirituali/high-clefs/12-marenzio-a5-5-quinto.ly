\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "O pietà somma" -u "Seconda parte" -m 96 -l italian -v -p sonnet 12-marenzio-a5-0-score.ly --subsubtitle "transposed down" canto:t alto:8a tenore:8a quinto:8a basso:b
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
    title = "O pietà somma"
    subtitle = "Seconda parte"
    subsubtitle = "transposed down"
    instrument = "O pietà somma: Seconda parte (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_pieta_somma"
    shortcomp = "marenzio"
    folio = "Jacopo Sannazaro (1458-1530)"

    % Things that change per part:
    partname = "Quinto (part 4 of 5)"
    instrument = "O pietà somma: Seconda parte (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/12-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "12-marenzio--o_pieta_somma-seconda_parte"
    \bookOutputSuffix "transposed--4-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \quintoXII
        >>
                \addlyrics { \quintoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "12-marenzio--o_pieta_somma-seconda_parte"
    \bookOutputSuffix "transposed--4-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \quintoXII
        >>
                \addlyrics { \quintoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
