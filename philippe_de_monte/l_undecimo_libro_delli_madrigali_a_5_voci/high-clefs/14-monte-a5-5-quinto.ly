\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Né ardor né gelo mai" -l italian -v -p madrigal -m 84 -u "Terza parte" 14-monte-a5-0-score.ly --subsubtitle "transposed down" canto:t quinto:ta8 alto:ta8 tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-26"
    originallyset = "2025-01-26"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Né ardor né gelo mai"
    subtitle = "Terza parte"
    subsubtitle = "transposed down"
    instrument = "Né ardor né gelo mai: Terza parte (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ne_ardor_ne_gelo_mai"
    shortcomp = "monte"

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Né ardor né gelo mai: Terza parte (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/14-monte-a5-madrigal.ly"

\book {
    \bookOutputName "14-monte--ne_ardor_ne_gelo_mai-terza_parte"
    \bookOutputSuffix "transposed down--2-quinto--tr_clef"
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

\book {
    \bookOutputName "14-monte--ne_ardor_ne_gelo_mai-terza_parte"
    \bookOutputSuffix "transposed down--2-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \quintoXIV
        >>
                \addlyrics { \quintoLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "14-monte--ne_ardor_ne_gelo_mai-terza_parte"
    \bookOutputSuffix "transposed down--2-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \quintoXIV
        >>
                \addlyrics { \quintoLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
