\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Mascharad der Edelfrauen" -u "The Nymph's Dance" -m 78 -l instrumental 10-brade-a5-0-score.ly canto:t alto:t tenore:ta quinto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-03-30"
    originallyset = "2025-03-30"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Mascharad der Edelfrauen"
    subtitle = "The Nymph's Dance"
    subsubtitle = ""
    instrument = "Mascharad der Edelfrauen: The Nymph's Dance (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mascharad_der_edelfrauen"
    shortcomp = "brade"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Mascharad der Edelfrauen: The Nymph's Dance (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/10-brade-a5-intrada.ly"

\book {
    \bookOutputName "10-brade--mascharad_der_edelfrauen-the_nymphs_dance"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
