\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "In mar fissa tenea" -p madrigal -l italian -v -m 86 -s 15 10-ingegneri-a5-0-score.ly --subsubtitle "transposed down" canto:t quinto:t alto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-09-27"
    originallyset = "2024-09-27"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "In mar fissa tenea"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "In mar fissa tenea:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_mar_fissa_tenea"
    shortcomp = "ingegneri"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "In mar fissa tenea:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/10-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "10-ingegneri--in_mar_fissa_tenea-"
    \bookOutputSuffix "transposed--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose g c 
            \tenoreX
        >>
                \addlyrics { \tenoreLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 18.8)
\book {
    \bookOutputName "10-ingegneri--in_mar_fissa_tenea-"
    \bookOutputSuffix "transposed--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose g c 
            \tenoreX
        >>
                \addlyrics { \tenoreLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
