\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Là dove par ch'ogni altro si conforte" -m 78 -l italian -p madrigal -v 17-luzzaschi-a5-0-score.ly canto:t alto:t quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-14"
    originallyset = "2025-01-14"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Là dove par ch'ogni altro si conforte"
    subtitle = ""
    subsubtitle = ""
    instrument = "Là dove par ch'ogni altro si conforte:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_dove_par_chogni_altro_si_conforte"
    shortcomp = "luzzaschi"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Là dove par ch'ogni altro si conforte:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/17-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "17-luzzaschi--la_dove_par_chogni_altro_si_conforte-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXVII
        >>
                \addlyrics { \altoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
