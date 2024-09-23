\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Emulo sei del sole" -p madrigal -s 15 -m 76 -v 08-ingegneri-a5-0-score.ly canto:t quinto:t alto:t tenore:8a basso:8a -l italian
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-09-22"
    originallyset = "2024-09-22"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Emulo sei del sole"
    subtitle = ""
    subsubtitle = ""
    instrument = "Emulo sei del sole:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "emulo_sei_del_sole"
    shortcomp = "ingegneri"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Emulo sei del sole:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/08-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "08-ingegneri--emulo_sei_del_sole-"
    \bookOutputSuffix "--5-basso--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassoVIII
        >>
                \addlyrics { \bassoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-ingegneri--emulo_sei_del_sole-"
    \bookOutputSuffix "--5-basso--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassoVIII
        >>
                \addlyrics { \bassoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
