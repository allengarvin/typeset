\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Non son degn'io, Signore" -l italian -v -m 84 -p madrigal 01-monte-a6-0-score.ly canto:t sesto:t alto:8a quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-03-01"
    originallyset = "2025-03-01"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Non son degn'io, Signore"
    subtitle = ""
    subsubtitle = ""
    instrument = "Non son degn'io, Signore:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_son_degnio_signore"
    shortcomp = "monte"

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "Non son degn'io, Signore:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-monte-a6-madrigal.ly"

\book {
    \bookOutputName "01-monte--non_son_degnio_signore-"
    \bookOutputSuffix "--6-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoI
        >>
                \addlyrics { \bassoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
