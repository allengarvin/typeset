\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f GUARINI -t "O Mirtillo, Mirtillo, anima mia" -m 82 -l italian -v -p madrigal 15-marenzio-a5-0-score.ly --subsubtitle "transposed down" canto:t alto:ta tenore:8a quinto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-18"
    originallyset = "2025-01-18"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "O Mirtillo, Mirtillo, anima mia"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "O Mirtillo, Mirtillo, anima mia:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_mirtillo_mirtillo_anima_mia"
    shortcomp = "marenzio"
    folio = \markup { Giovanni Battista Guarini, \italic{Il Pastor Fido} Atto III Scena 4 }

    % Things that change per part:
    partname = "Quinto (part 4 of 5)"
    instrument = "O Mirtillo, Mirtillo, anima mia:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/15-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "15-marenzio--o_mirtillo_mirtillo_anima_mia-"
    \bookOutputSuffix "transposed--4-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \quintoXV
        >>
                \addlyrics { \quintoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-marenzio--o_mirtillo_mirtillo_anima_mia-"
    \bookOutputSuffix "transposed--4-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \quintoXV
        >>
                \addlyrics { \quintoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
