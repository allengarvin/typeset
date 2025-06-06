\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "Alessandro Spinola (fl.1579) [seconda parte only]" -t "Addio Lidia mia bella" -u "Seconda parte" -l italian -m 82 -v -p madrigal 02-massaino-a5-0-score.ly canto:t quinto:t alto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-03-24"
    originallyset = "2025-03-24"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Addio Lidia mia bella"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Addio Lidia mia bella: Seconda parte (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "addio_lidia_mia_bella"
    shortcomp = "massaino"
    folio = "Alessandro Spinola (fl.1579) [seconda parte only]"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Addio Lidia mia bella: Seconda parte (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-massaino-a5-madrigal.ly"

\book {
    \bookOutputName "02-massaino--addio_lidia_mia_bella-seconda_parte"
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
    \bookOutputName "02-massaino--addio_lidia_mia_bella-seconda_parte"
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
