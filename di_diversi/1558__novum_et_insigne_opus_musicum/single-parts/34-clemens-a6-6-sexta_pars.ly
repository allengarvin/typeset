\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "O magnum mysterium" -f "Responsary for Matins of Christmas Day (2a pars source: Habakkuk 3:2)" -c "Jacobus Clemens non Papa (c.1510-c.1555)" -m 118 -v -l latin 34-clemens-a6-0-score.ly superius:t vagans:t altus:ta8 tenor:8a sextaPars:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2026-02-22"
    originallyset = "2026-02-22"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "O magnum mysterium"
    subtitle = ""
    subsubtitle = ""
    instrument = "O magnum mysterium:  (sextaPars)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_magnum_mysterium"
    shortcomp = "clemens"
    composer = "Jacobus Clemens non Papa (c.1510-c.1555)"
    folio = "Responsary for Matins of Christmas Day (2a pars source: Habakkuk 3:2)"

    % Things that change per part:
    partname = "Sexta pars (part 5 of 6)"
    instrument = "O magnum mysterium: (sexta pars)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/34-clemens-a6-motet.ly"

\book {
    \bookOutputName "34-clemens--o_magnum_mysterium-"
    \bookOutputSuffix "--5-sexta_pars--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sextaParsXXXIV
        >>
                \addlyrics { \sextaParsLyricsXXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "34-clemens--o_magnum_mysterium-"
    \bookOutputSuffix "--5-sexta_pars--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sextaParsXXXIV
        >>
                \addlyrics { \sextaParsLyricsXXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
