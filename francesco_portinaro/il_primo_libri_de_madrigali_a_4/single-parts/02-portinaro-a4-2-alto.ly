\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Da' bei rami scendea" -f PETRARCA -l italian -v -m 96 02-portinaro-a4-0-score.ly canto:t alto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-12-19"
    originallyset = "2024-12-19"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Da' bei rami scendea"
    subtitle = ""
    subsubtitle = ""
    instrument = "Da' bei rami scendea:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "da_bei_rami_scendea"
    shortcomp = "portinaro"
    folio = \markup { Petrarca, \italic{Canzoniere} CXXVI (126) }

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Da' bei rami scendea:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-portinaro-a4-madrigal.ly"

\book {
    \bookOutputName "02-portinaro--da_bei_rami_scendea-"
    \bookOutputSuffix "--2-alto--tr8_clef"
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
    \bookOutputName "02-portinaro--da_bei_rami_scendea-"
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
