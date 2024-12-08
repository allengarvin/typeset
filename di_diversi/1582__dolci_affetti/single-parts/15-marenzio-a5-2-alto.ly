\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "In quel ben nato" -p canzone -m 82 -v -l italian -f "Jacopo Sannazaro (1457-1530)" -c "Luca Marenzio (c.1553-1599)" 15-marenzio-a5-0-score.ly canto:t quinto:t alto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)
\header {
    lastupdated = "2024-11-28"
    originallyset = "2024-11-28"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "In quel ben nato"
    subtitle = ""
    subsubtitle = ""
    instrument = "In quel ben nato:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_quel_ben_nato"
    shortcomp = "marenzio"
    composer = "Luca Marenzio (c.1553-1599)"
    folio = "Jacopo Sannazaro (1457-1530)"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "In quel ben nato:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/15-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "15-marenzio--in_quel_ben_nato-"
    \bookOutputSuffix "--3-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXV
        >>
                \addlyrics { \altoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 18.2)
\book {
    \bookOutputName "15-marenzio--in_quel_ben_nato-"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXV
        >>
                \addlyrics { \altoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
