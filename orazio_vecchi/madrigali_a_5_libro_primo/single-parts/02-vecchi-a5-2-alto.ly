\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-31"
    originallyset = "2023-01-31"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Chi vi mira Renea"
    subtitle = ""
    instrument = "Chi vi mira Renea:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "chi_vi_mira_renea"
    shortcomp = "vecchi"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Chi vi mira Renea:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-vecchi-a5-madrigal.ly"

\book {
    \bookOutputName "02-vecchi--chi_vi_mira_renea-"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoII
        >>
                \addlyrics { \altoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-vecchi--chi_vi_mira_renea-"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoII
        >>
                \addlyrics { \altoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
