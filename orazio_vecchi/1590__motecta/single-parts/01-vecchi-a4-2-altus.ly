\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Erat Jesus ejiciens daemonium" -f "Lent III (Luke 11:14)" -v -l latin -m 128 01-vecchi-a4-0-score.ly cantus:t altus:ta tenor:t8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-12-29"
    originallyset = "2025-12-29"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Erat Jesus ejiciens daemonium"
    subtitle = ""
    subsubtitle = ""
    instrument = "Erat Jesus ejiciens daemonium:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "erat_jesus_ejiciens_daemonium"
    shortcomp = "vecchi"
    folio = "Lent III (Luke 11:14)"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Erat Jesus ejiciens daemonium:  (altus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-vecchi-a4-motet.ly"

\book {
    \bookOutputName "01-vecchi--erat_jesus_ejiciens_daemonium-"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusI
        >>
                \addlyrics { \altusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-vecchi--erat_jesus_ejiciens_daemonium-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusI
        >>
                \addlyrics { \altusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
