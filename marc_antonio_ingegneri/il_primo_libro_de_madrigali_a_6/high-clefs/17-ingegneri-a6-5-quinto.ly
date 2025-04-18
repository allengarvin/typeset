\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "L'ora s'appressa" -u "Seconda parte" -f "Tarquinia Molza (1542-1617)" -l italian -v -m 98 -p sonnet 17-ingegneri-a6-0-score.ly --subsubtitle "transposed down" canto:t sesto:t alto:8a quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-11-20"
    originallyset = "2024-11-20"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "L'ora s'appressa"
    subtitle = "Seconda parte"
    subsubtitle = "transposed down"
    instrument = "L'ora s'appressa: Seconda parte (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "lora_sappressa"
    shortcomp = "ingegneri"
    folio = "Tarquinia Molza (1542-1617)"

    % Things that change per part:
    partname = "Quinto (part 4 of 6)"
    instrument = "L'ora s'appressa: Seconda parte (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/17-ingegneri-a6-madrigal.ly"

\book {
    \bookOutputName "17-ingegneri--lora_sappressa-seconda_parte"
    \bookOutputSuffix "transposed--4-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global \transpose f c 
            \quintoXVII
        >>
                \addlyrics { \quintoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "17-ingegneri--lora_sappressa-seconda_parte"
    \bookOutputSuffix "transposed--4-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global \transpose f c 
            \quintoXVII
        >>
                \addlyrics { \quintoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
