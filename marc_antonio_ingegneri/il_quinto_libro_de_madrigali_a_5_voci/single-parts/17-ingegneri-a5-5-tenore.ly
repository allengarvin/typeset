\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Tacquer le nostre muse" -p madrigal -l italian -v -m 80 -s 15 17-ingegneri-a5-0-score.ly canto:t quinto:t alto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)
\header {
    lastupdated = "2024-09-27"
    originallyset = "2024-09-27"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Tacquer le nostre muse"
    subtitle = ""
    subsubtitle = ""
    instrument = "Tacquer le nostre muse:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tacquer_le_nostre_muse"
    shortcomp = "ingegneri"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Tacquer le nostre muse:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/17-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "17-ingegneri--tacquer_le_nostre_muse-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXVII
        >>
                \addlyrics { \tenoreLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "17-ingegneri--tacquer_le_nostre_muse-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXVII
        >>
                \addlyrics { \tenoreLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
