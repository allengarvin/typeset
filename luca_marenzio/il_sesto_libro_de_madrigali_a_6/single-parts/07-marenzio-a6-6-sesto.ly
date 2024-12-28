\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "I' temo di cangiar" -u "Quinta parte" -m 78 -v -p canzone -f PETRARCA -l italian 07-marenzio-a6-0-score.ly canto:t alto:ta quinto:ta sesto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-12-26"
    originallyset = "2024-12-26"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "I' temo di cangiar"
    subtitle = "Quinta parte"
    subsubtitle = ""
    instrument = "I' temo di cangiar: Quinta parte (sesto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "i_temo_di_cangiar"
    shortcomp = "marenzio"
    folio = \markup { Petrarca, \italic{Canzoniere} XXX (30) }

    % Things that change per part:
    partname = "Sesto (part 4 of 6)"
    instrument = "I' temo di cangiar: Quinta parte (sesto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/07-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "07-marenzio--i_temo_di_cangiar-quinta_parte"
    \bookOutputSuffix "--4-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestoVII
        >>
                \addlyrics { \sestoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-marenzio--i_temo_di_cangiar-quinta_parte"
    \bookOutputSuffix "--4-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sestoVII
        >>
                \addlyrics { \sestoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
