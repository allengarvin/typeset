\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "In atto ed in parole la ringrazio" -m 96 -l italian -p canzone -v -f PETRARCA 02-sabino-a5-0-score.ly canto:t alto:ta8 quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-02-01"
    originallyset = "2025-02-01"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "In atto ed in parole la ringrazio"
    subtitle = ""
    subsubtitle = ""
    instrument = "In atto ed in parole la ringrazio:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_atto_ed_in_parole_la_ringrazio"
    shortcomp = "sabino"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLIX (359) }

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "In atto ed in parole la ringrazio:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-sabino-a5-madrigal.ly"

\book {
    \bookOutputName "02-sabino--in_atto_ed_in_parole_la_ringrazio-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreII
        >>
                \addlyrics { \tenoreLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-sabino--in_atto_ed_in_parole_la_ringrazio-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreII
        >>
                \addlyrics { \tenoreLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
