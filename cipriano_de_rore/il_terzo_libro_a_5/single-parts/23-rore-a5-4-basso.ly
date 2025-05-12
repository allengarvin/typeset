\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Ivi'l parlar che nullo stile" -u "Seconda parte" -f \markup { Petrarca, \italic{Canzoniere} CCLXI (261) } -l italian -v -p sonnet -m 108 23-rore-a5-0-score.ly canto:t alto:8a quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-03-13"
    originallyset = "2025-03-13"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ivi'l parlar che nullo stile"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Ivi'l parlar che nullo stile: Seconda parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ivil_parlar_che_nullo_stile"
    shortcomp = "rore"
    folio = "\markup { Petrarca, \italic{Canzoniere} CCLXI (261) }"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Ivi'l parlar che nullo stile: Seconda parte (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/23-rore-a5-madrigal.ly"

\book {
    \bookOutputName "23-rore--ivil_parlar_che_nullo_stile-seconda_parte"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXXIII
        >>
                \addlyrics { \bassoLyricsXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
