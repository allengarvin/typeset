\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.5)
\header {
    % Things that change per piece:
    title = "Doctor bonus amica Dei"
    subtitle = ""
    instrument = "Doctor bonus amica Dei:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "doctor_bonus_amica_dei"
    shortcomp = "victoria"
    folio = "In festo sancti Andrea"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Doctor bonus amica Dei:  (bassus)"

    % Unchanging:
    lastupdated = "2020-07-13"
    originallyset = "2020-07-13"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-victoria-a4-motet.ly"

\book {
    \bookOutputName "02-victoria--doctor_bonus_amica_dei-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusII
        >>
                \addlyrics { \bassusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
