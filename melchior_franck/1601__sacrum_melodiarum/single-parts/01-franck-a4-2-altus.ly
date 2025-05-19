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
    instrument = "Quærite primum regnum Dei:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quaerite_primum_regnum_dei"
    shortcomp = "franck"
    folio = "Matthew 6:33 (variant)"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Quærite primum regnum Dei:  (altus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-franck-a4-motet.ly"

\book {
    \bookOutputName "01-franck--quaerite_primum_regnum_dei-"
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
    \bookOutputName "01-franck--quaerite_primum_regnum_dei-"
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

\book {
    \bookOutputName "01-franck--quaerite_primum_regnum_dei-"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusI
        >>
                \addlyrics { \altusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
