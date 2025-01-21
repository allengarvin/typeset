\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Se tu dolce mio ben mi saettasti" -u "Prima parte" -v -m 80 -l italian -p "verso sciolto" -f GUARINI 17-marenzio-a5-0-score.ly canto:t alto:t quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-21"
    originallyset = "2025-01-21"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Se tu dolce mio ben mi saettasti"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Se tu dolce mio ben mi saettasti: Prima parte (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_tu_dolce_mio_ben_mi_saettasti"
    shortcomp = "marenzio"
    folio = \markup { Giovanni Battista Guarini, \italic{Il Pastor Fido} Atto IV Scena 9 }

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Se tu dolce mio ben mi saettasti: Prima parte (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/17-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "17-marenzio--se_tu_dolce_mio_ben_mi_saettasti-prima_parte"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXVII
        >>
                \addlyrics { \quintoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "17-marenzio--se_tu_dolce_mio_ben_mi_saettasti-prima_parte"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoXVII
        >>
                \addlyrics { \quintoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
