\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Quærite primum regnum Dei" -f "Matthew 6:33 (variant)" -m 98 -l latin -v 01-franck-a4-0-score.ly cantus:t altus:ta8 tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-05-18"
    originallyset = "2025-05-18"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Quærite primum regnum Dei"
    subtitle = ""
    subsubtitle = ""
    instrument = "Quærite primum regnum Dei:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quaerite_primum_regnum_dei"
    shortcomp = "franck"
    folio = "Matthew 6:33 (variant)"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Quærite primum regnum Dei:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-franck-a4-motet.ly"

\book {
    \bookOutputName "01-franck--quaerite_primum_regnum_dei-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusI
        >>
                \addlyrics { \bassusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
