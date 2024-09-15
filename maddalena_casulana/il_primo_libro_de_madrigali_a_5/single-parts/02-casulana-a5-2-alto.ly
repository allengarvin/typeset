\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Aura che mormorando" -u "Prima stanza" -p "ottava rima" -l italian -v -m 82 -s 15 02-casulana-a5-0-score.ly canto:t alto:ta quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-09-14"
    originallyset = "2024-09-14"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Aura che mormorando"
    subtitle = "Prima stanza"
    subsubtitle = ""
    instrument = "Aura che mormorando: Prima stanza (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "aura_che_mormorando"
    shortcomp = "casulana"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Aura che mormorando: Prima stanza (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-casulana-a5-madrigal.ly"

\book {
    \bookOutputName "02-casulana--aura_che_mormorando-prima_stanza"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoII
        >>
                \addlyrics { \altoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-casulana--aura_che_mormorando-prima_stanza"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoII
        >>
                \addlyrics { \altoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
