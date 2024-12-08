\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Pastorella graziosella" -m 82 -l italian -v -p madrigal 12-vecchi-a5-0-score.ly canto:t quinto:t alto:ta tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-12-06"
    originallyset = "2024-12-06"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Pastorella graziosella"
    subtitle = ""
    subsubtitle = ""
    instrument = "Pastorella graziosella:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pastorella_graziosella"
    shortcomp = "vecchi"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Pastorella graziosella:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/12-vecchi-a5-madrigal.ly"

\book {
    \bookOutputName "12-vecchi--pastorella_graziosella-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXII
        >>
                \addlyrics { \bassoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
