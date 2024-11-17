\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Ove son le promesse" -u "Seconda parte" -l italian -v -m 82 -p sonnet 05-gabrieli-a5-0-score.ly --subsubtitle "transposed down" canto:t alto:ta tenore:8a quinto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-11-15"
    originallyset = "2024-11-15"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ove son le promesse"
    subtitle = "Seconda parte"
    subsubtitle = "transposed down"
    instrument = "Ove son le promesse: Seconda parte (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ove_son_le_promesse"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Tenore (part 3 of 5)"
    instrument = "Ove son le promesse: Seconda parte (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "05-gabrieli--ove_son_le_promesse-seconda_parte"
    \bookOutputSuffix "transposed--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global \transpose f c 
            \tenoreV
        >>
                \addlyrics { \tenoreLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-gabrieli--ove_son_le_promesse-seconda_parte"
    \bookOutputSuffix "transposed--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global \transpose f c 
            \tenoreV
        >>
                \addlyrics { \tenoreLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
