\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -v -t "Haec dies quam fecit Dominus" -l latin -m 108 -f "Sundays, ferial office (text source: Psalm 118:24)" 17-ingegneri-a5-0-score.ly --subsubtitle "transposed down" cantus:t altus:8a quintus:8a tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-08-19"
    originallyset = "2025-08-19"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Haec dies quam fecit Dominus"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Haec dies quam fecit Dominus:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "haec_dies_quam_fecit_dominus"
    shortcomp = "ingegneri"
    folio = "Sundays, ferial office (text source: Psalm 118:24)"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Haec dies quam fecit Dominus:  (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/17-ingegneri-a5-motet.ly"

\book {
    \bookOutputName "17-ingegneri--haec_dies_quam_fecit_dominus-"
    \bookOutputSuffix "transposed--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \tenorXVII
        >>
                \addlyrics { \tenorLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "17-ingegneri--haec_dies_quam_fecit_dominus-"
    \bookOutputSuffix "transposed--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \tenorXVII
        >>
                \addlyrics { \tenorLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
