\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Signor cui piacque ornare" -l italian -v -m 90 -s 15 -p madrigal 05-vecchi-a5-0-score.ly canto:t alto:ta tenore:8a quinto:8a basso:b
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
    title = "Signor cui piacque ornare"
    subtitle = ""
    subsubtitle = ""
    instrument = "Signor cui piacque ornare:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "signor_cui_piacque_ornare"
    shortcomp = "vecchi"
    composer = "Orazio Vecchi (1550-1605)"

    % Things that change per part:
    partname = "Tenore (part 3 of 5)"
    instrument = "Signor cui piacque ornare:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-vecchi-a5-madrigal.ly"

#(set-global-staff-size 19.5)
\book {
    \bookOutputName "05-vecchi--signor_cui_piacque_ornare-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
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

#(set-global-staff-size 19.0)
\book {
    \bookOutputName "05-vecchi--signor_cui_piacque_ornare-"
    \bookOutputSuffix "--3-tenore--al_clef"
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
