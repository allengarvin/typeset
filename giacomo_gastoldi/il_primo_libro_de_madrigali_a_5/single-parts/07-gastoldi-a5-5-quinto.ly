\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -p madrigal -v -l italian -m 88 -s 15 -t "Acerbo mio dolore" 07-gastoldi-a5-0-score.ly canto:t alto:ta quinto:ta tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-08-15"
    originallyset = "2024-08-15"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Acerbo mio dolore"
    subtitle = ""
    subsubtitle = ""
    instrument = "Acerbo mio dolore:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "acerbo_mio_dolore"
    shortcomp = "gastoldi"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Acerbo mio dolore:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/07-gastoldi-a5-madrigal.ly"

\book {
    \bookOutputName "07-gastoldi--acerbo_mio_dolore-"
    \bookOutputSuffix "--3-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoVII
        >>
                \addlyrics { \quintoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-gastoldi--acerbo_mio_dolore-"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoVII
        >>
                \addlyrics { \quintoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
