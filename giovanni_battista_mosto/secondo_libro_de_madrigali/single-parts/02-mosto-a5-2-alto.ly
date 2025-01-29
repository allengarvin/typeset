\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Deh, non mi dar più pena" -m 88 -l italian -p madrigal -v 02-mosto-a5-0-score.ly canto:t quinto:t alto:ta8 tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-28"
    originallyset = "2025-01-28"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Deh, non mi dar più pena"
    subtitle = ""
    subsubtitle = ""
    instrument = "Deh, non mi dar più pena:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "deh_non_mi_dar_piu_pena"
    shortcomp = "mosto"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Deh, non mi dar più pena:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-mosto-a5-madrigal.ly"

\book {
    \bookOutputName "02-mosto--deh_non_mi_dar_piu_pena-"
    \bookOutputSuffix "--3-alto--tr_clef"
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
    \bookOutputName "02-mosto--deh_non_mi_dar_piu_pena-"
    \bookOutputSuffix "--3-alto--al_clef"
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

\book {
    \bookOutputName "02-mosto--deh_non_mi_dar_piu_pena-"
    \bookOutputSuffix "--3-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoII
        >>
                \addlyrics { \altoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
