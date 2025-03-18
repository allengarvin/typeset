\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "Muzio Manfredi (c.1535-1609)" -t "Occhi gloria d'amore" -l italian -m 82 -v -p madrigal 02-anerio-a5-0-score.ly canto:t quinto:t alto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-03-17"
    originallyset = "2025-03-17"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Occhi gloria d'amore"
    subtitle = ""
    subsubtitle = ""
    instrument = "Occhi gloria d'amore:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "occhi_gloria_damore"
    shortcomp = "anerio"
    folio = "Muzio Manfredi (c.1535-1609)"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Occhi gloria d'amore:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-anerio-a5-madrigal.ly"

\book {
    \bookOutputName "02-anerio--occhi_gloria_damore-"
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

\book {
    \bookOutputName "02-anerio--occhi_gloria_damore-"
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
