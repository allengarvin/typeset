\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Udisti al centro mai stridi" -u "Seconda parte" -p sonnet -l italian -v -m 82 14-vecchi-a5-0-score.ly canto:t alto:8a quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-12-07"
    originallyset = "2024-12-07"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Udisti al centro mai stridi"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Udisti al centro mai stridi: Seconda parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "udisti_al_centro_mai_stridi"
    shortcomp = "vecchi"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Udisti al centro mai stridi: Seconda parte (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/14-vecchi-a5-madrigal.ly"

\book {
    \bookOutputName "14-vecchi--udisti_al_centro_mai_stridi-seconda_parte"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXIV
        >>
                \addlyrics { \bassoLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
