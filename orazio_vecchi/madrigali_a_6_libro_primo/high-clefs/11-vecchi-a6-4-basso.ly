\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "La Ninfa allor" -u "Seconda parte" -m 80 -l italian -p madrigal -v 11-vecchi-a6-0-score.ly canto:t sesto:t alto:8at tenore:8a quinto:8a basso:b --subsubtitle "transposed down"
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-06-09"
    originallyset = "2025-06-09"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "La Ninfa allor"
    subtitle = "Seconda parte"
    subsubtitle = "transposed down"
    instrument = "La Ninfa allor: Seconda parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_ninfa_allor"
    shortcomp = "vecchi"

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "La Ninfa allor: Seconda parte (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/11-vecchi-a6-madrigal.ly"

\book {
    \bookOutputName "11-vecchi--la_ninfa_allor-seconda_parte"
    \bookOutputSuffix "transposed--6-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose f c 
            \bassoXI
        >>
                \addlyrics { \bassoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
