\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "La dura aspra catena" -p madrigal -s 15 -m 92 -l italian -v -u "Airo sopra il Pass'e mezo" 23-oristagno-a5-0-score.ly canto:t quinto:t alto:ta tenore:8a basso:b
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
    title = "La dura aspra catena"
    subtitle = "Airo sopra il Pass'e mezo"
    subsubtitle = ""
    instrument = "La dura aspra catena: Airo sopra il Pass'e mezo (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_dura_aspra_catena"
    shortcomp = "oristagno"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "La dura aspra catena: Airo sopra il Pass'e mezo (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/23-oristagno-a5-madrigal.ly"

\book {
    \bookOutputName "23-oristagno--la_dura_aspra_catena-airo_sopra_il_passe_mezo"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXXIII
        >>
                \addlyrics { \bassoLyricsXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
