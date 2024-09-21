\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "La verginella è simile alla rosa" -l italian -v -s 15 -m 82 -p "ottava rima" 07-ingegneri-a5-0-score.ly canto:t quinto:t alto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-09-14"
    originallyset = "2024-09-14"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "La verginella è simile alla rosa"
    subtitle = ""
    subsubtitle = ""
    instrument = "La verginella è simile alla rosa:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_verginella_e_simile_alla_rosa"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto I ottava 42 }
    shortcomp = "ingegneri"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "La verginella è simile alla rosa:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/07-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "07-ingegneri--la_verginella_e_simile_alla_rosa-"
    \bookOutputSuffix "--3-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoVII
        >>
                \addlyrics { \altoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-ingegneri--la_verginella_e_simile_alla_rosa-"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoVII
        >>
                \addlyrics { \altoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
