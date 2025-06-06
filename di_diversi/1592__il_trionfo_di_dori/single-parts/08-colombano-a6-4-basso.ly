\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "Giorgio Muscorno (fl.1590s)" -c "Orazio Colombano (c.1550-1595)" -l italian -m 82 -p madrigal -v 08-colombano-a6-0-score.ly canto:t sesto:t alto:8a quinto:8a tenore:8ab basso:b
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
    title = "All'apparir di Dori"
    subtitle = ""
    subsubtitle = ""
    instrument = "All'apparir di Dori:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "all_apparir_di_dori"
    shortcomp = "colombano"
    composer = "Orazio Colombano (c.1550-1595)"
    folio = "Giorgio Muscorno (fl.1590s)"

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "All'apparir di Dori:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/08-colombano-a6-madrigal.ly"

\book {
    \bookOutputName "08-colombano--all_apparir_di_dori-"
    \bookOutputSuffix "--6-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoVIII
        >>
                \addlyrics { \bassoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
