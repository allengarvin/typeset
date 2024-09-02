\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Quand'io talor mi doglio" -f "Girolamo Molin (1500-1569)" -s 16 -l italian -v -p ballata -m 88 26-gabrieli-a6-0-score.ly --subsubtitle "transposed down" canto:t quinto:8a alto:8a tenore:8a sesto:b basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-09-02"
    originallyset = "2024-09-02"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Quand'io talor mi doglio"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Quand'io talor mi doglio:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quandio_talor_mi_doglio"
    shortcomp = "gabrieli"
    folio = "Girolamo Molin (1500-1569)"

    % Things that change per part:
    partname = "Tenore (part 4 of 6)"
    instrument = "Quand'io talor mi doglio:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/26-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "26-gabrieli--quandio_talor_mi_doglio-"
    \bookOutputSuffix "-transposed--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose g c 
            \tenoreXXVI
        >>
                \addlyrics { \tenoreLyricsXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "26-gabrieli--quandio_talor_mi_doglio-"
    \bookOutputSuffix "-transposed--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose g c 
            \tenoreXXVI
        >>
                \addlyrics { \tenoreLyricsXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
