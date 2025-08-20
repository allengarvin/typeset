\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -v -t "Haec dies quam fecit Dominus" -l latin -m 108 -f "Sundays, ferial office (text source: Psalm 118:24)" 17-ingegneri-a5-0-score.ly cantus:t altus:t quintus:ta8 tenor:8a bassus:b
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
    subsubtitle = ""
    instrument = "Haec dies quam fecit Dominus:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "haec_dies_quam_fecit_dominus"
    shortcomp = "ingegneri"
    folio = "Sundays, ferial office (text source: Psalm 118:24)"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Haec dies quam fecit Dominus:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/17-ingegneri-a5-motet.ly"

\book {
    \bookOutputName "17-ingegneri--haec_dies_quam_fecit_dominus-"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXVII
        >>
                \addlyrics { \bassusLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
