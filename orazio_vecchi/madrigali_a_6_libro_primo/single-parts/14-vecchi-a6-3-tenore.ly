\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Se più t'amassi ingrato" -f "Giovanni Battista Guarini (1538-1612)" -v -p madrigal -l italian -m 82 14-vecchi-a6-0-score.ly canto:t alto:t sesto:t quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-11-25"
    originallyset = "2024-11-25"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Se più t'amassi ingrato"
    subtitle = ""
    subsubtitle = ""
    instrument = "Se più t'amassi ingrato:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_piu_tamassi_ingrato"
    shortcomp = "vecchi"
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Things that change per part:
    partname = "Tenore (part 5 of 6)"
    instrument = "Se più t'amassi ingrato:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/14-vecchi-a6-madrigal.ly"

\book {
    \bookOutputName "14-vecchi--se_piu_tamassi_ingrato-"
    \bookOutputSuffix "--5-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXIV
        >>
                \addlyrics { \tenoreLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "14-vecchi--se_piu_tamassi_ingrato-"
    \bookOutputSuffix "--5-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXIV
        >>
                \addlyrics { \tenoreLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
