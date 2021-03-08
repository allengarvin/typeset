\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Doctor bonus amica Dei"
    subtitle = ""
    instrument = "Doctor bonus amica Dei:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "doctor_bonus_amica_dei"
    shortcomp = "victoria"
    folio = "In festo sancti Andrea"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Doctor bonus amica Dei:  (tenor)"

    % Unchanging:
    lastupdated = "2020-07-13"
    originallyset = "2020-07-13"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-victoria-a4-motet.ly"

\book {
    \bookOutputName "02-victoria--doctor_bonus_amica_dei-"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorII
        >>
                \addlyrics { \tenorLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-victoria--doctor_bonus_amica_dei-"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorII
        >>
                \addlyrics { \tenorLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
