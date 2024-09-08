\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Chi mi dipinse il viso" -m 90 -s 15 -l italian -v -p madrigal 05-ingegnieri-a5-0-score.ly canto:t quinto:t alto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-08-18"
    originallyset = "2024-08-18"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Chi mi dipinse il viso"
    subtitle = ""
    subsubtitle = ""
    instrument = "Chi mi dipinse il viso:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "chi_mi_dipinse_il_viso"
    shortcomp = "ingegnieri"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Chi mi dipinse il viso:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-ingegnieri-a5-madrigal.ly"

\book {
    \bookOutputName "05-ingegnieri--chi_mi_dipinse_il_viso-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreV
        >>
                \addlyrics { \tenoreLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-ingegnieri--chi_mi_dipinse_il_viso-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreV
        >>
                \addlyrics { \tenoreLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
