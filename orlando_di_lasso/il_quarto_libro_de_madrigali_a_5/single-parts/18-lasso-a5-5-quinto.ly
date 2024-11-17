\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f PETRARCA -t "Voi ch'ascoltate in rime sparse" -l italian -p sonnet -m 98 -s 14.5 -w 5.0 -v 18-lasso-a5-0-score.ly canto:t alto:8a quinto:8a tenore:8a basso:b -u "Prima parte"
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-11-03"
    originallyset = "2024-11-03"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Voi ch'ascoltate in rime sparse"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Voi ch'ascoltate in rime sparse: Prima parte (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "voi_chascoltate_in_rime_sparse"
    shortcomp = "lasso"
    folio = \markup { Petrarca, \italic{Canzoniere} I (1) }

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Voi ch'ascoltate in rime sparse: Prima parte (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/18-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "18-lasso--voi_chascoltate_in_rime_sparse-prima_parte"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoXVIII
        >>
                \addlyrics { \quintoLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "18-lasso--voi_chascoltate_in_rime_sparse-prima_parte"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoXVIII
        >>
                \addlyrics { \quintoLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
