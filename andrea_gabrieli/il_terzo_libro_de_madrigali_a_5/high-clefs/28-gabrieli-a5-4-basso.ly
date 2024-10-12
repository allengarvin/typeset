\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -c "Giovanni Gabrieli (c.1554-1612)" -p sonnet -l italian -v -m 80 -s 14.5 -t "Le piante allo splendor" -u "Seconda parte" 28-gabrieli-a5-0-score.ly --subsubtitle "transposed down" canto:t alto:ta tenore:8a quinto:8ab basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-10-10"
    originallyset = "2024-10-10"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Le piante allo splendor"
    subtitle = "Seconda parte"
    subsubtitle = "transposed down"
    instrument = "Le piante allo splendor: Seconda parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "le_piante_allo_splendor"
    shortcomp = "ggabrieli"
    composer = "Giovanni Gabrieli (c.1554-1612)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Le piante allo splendor: Seconda parte (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/28-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "28-gabrieli--le_piante_allo_splendor-seconda_parte"
    \bookOutputSuffix "transposed--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose f c 
            \bassoXXVIII
        >>
                \addlyrics { \bassoLyricsXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
