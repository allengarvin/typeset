\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Tremolavan le frondi" -m 82 -p madrigal -v -l italian 05-vecchi-a5-0-score.ly --subsubtitle "transposed down" canto:t quinto:t alto:8a tenore:b basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-12-05"
    originallyset = "2024-12-05"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Tremolavan le frondi"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Tremolavan le frondi:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tremolavan_le_frondi"
    shortcomp = "vecchi"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Tremolavan le frondi:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-vecchi-a5-madrigal.ly"

\book {
    \bookOutputName "05-vecchi--tremolavan_le_frondi-"
    \bookOutputSuffix "transposed--4-tenore--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose g c 
            \tenoreV
        >>
                \addlyrics { \tenoreLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
