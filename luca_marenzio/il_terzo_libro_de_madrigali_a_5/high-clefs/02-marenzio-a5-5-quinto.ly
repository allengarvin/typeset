\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Caro dolce mio ben chi mi vi toglie?" -u  -m 76 -l italian -v --subsubtitle "transposed down" -d 2015-07-11 02-marenzio-a5-0-score.ly canto:t alto:8a quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-05-09"
    originallyset = "2025-05-09"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Caro dolce mio ben chi mi vi toglie?"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Caro dolce mio ben chi mi vi toglie?:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "caro_dolce_mio_ben_chi_mi_vi_toglie"
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Caro dolce mio ben chi mi vi toglie?:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "02-marenzio--caro_dolce_mio_ben_chi_mi_vi_toglie-"
    \bookOutputSuffix "transposed--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \quintoII
        >>
                \addlyrics { \quintoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-marenzio--caro_dolce_mio_ben_chi_mi_vi_toglie-"
    \bookOutputSuffix "transposed--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \quintoII
        >>
                \addlyrics { \quintoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
