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
    instrument = "Chi vi mira Renea:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "chi_vi_mira_renea"
    shortcomp = "vecchi"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Chi vi mira Renea:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-vecchi-a5-madrigal.ly"

\book {
    \bookOutputName "02-vecchi--chi_vi_mira_renea-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreII
        >>
                \addlyrics { \tenoreLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-vecchi--chi_vi_mira_renea-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreII
        >>
                \addlyrics { \tenoreLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
