\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Com'è dolce il gioire" -f GUARINI -m 80 -l italian -p madrigal -v 17-marenzio-a5-0-score.ly canto:t alto:ta quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-19"
    originallyset = "2025-01-19"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Com'è dolce il gioire"
    subtitle = ""
    subsubtitle = ""
    instrument = "Com'è dolce il gioire:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "come_dolce_il_gioire"
    shortcomp = "marenzio"
    folio = \markup { Giovanni Battista Guarini, \italic{Il Pastor Fido} Atto III Scena 6 }

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Com'è dolce il gioire:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/17-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "17-marenzio--come_dolce_il_gioire-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXVII
        >>
                \addlyrics { \tenoreLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "17-marenzio--come_dolce_il_gioire-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXVII
        >>
                \addlyrics { \tenoreLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
