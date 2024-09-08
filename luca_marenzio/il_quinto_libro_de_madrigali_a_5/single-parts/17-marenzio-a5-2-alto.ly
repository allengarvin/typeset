\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "Jacopo Sannazaro (1458-1530)" -p sonnet -l italian -v -m 90 -s 15 -t "L'alto e nobil pensier" 17-marenzio-a5-0-score.ly canto:t quinto:ta alto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-09-08"
    originallyset = "2024-09-08"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "L'alto e nobil pensier"
    subtitle = ""
    subsubtitle = ""
    instrument = "L'alto e nobil pensier:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "lalto_e_nobil_pensier"
    shortcomp = "marenzio"
    folio = "Jacopo Sannazaro (1458-1530)"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "L'alto e nobil pensier:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/17-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "17-marenzio--lalto_e_nobil_pensier-"
    \bookOutputSuffix "--3-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXVII
        >>
                \addlyrics { \altoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "17-marenzio--lalto_e_nobil_pensier-"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXVII
        >>
                \addlyrics { \altoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
