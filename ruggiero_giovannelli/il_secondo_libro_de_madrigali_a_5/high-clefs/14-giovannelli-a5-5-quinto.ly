\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "Alberto Parma (fl. 1580s)" -t "Baci, sospiri, e voci" -l italian -p madrigal -v -m 82 14-giovannelli-a5-0-score.ly --subsubtitle "transposed down" canto:t quinto:t alto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-09-07"
    originallyset = "2025-09-07"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Baci, sospiri, e voci"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Baci, sospiri, e voci:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "baci_sospiri_e_voci"
    shortcomp = "giovannelli"
    folio = "Alberto Parma (fl. 1580s)"

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Baci, sospiri, e voci:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/14-giovannelli-a5-madrigal.ly"

\book {
    \bookOutputName "14-giovannelli--baci_sospiri_e_voci-"
    \bookOutputSuffix "transposed--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose f c 
            \quintoXIV
        >>
                \addlyrics { \quintoLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
