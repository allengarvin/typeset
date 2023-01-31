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
    instrument = "Chi vi mira Renea:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "chi_vi_mira_renea"
    shortcomp = "vecchi"

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Chi vi mira Renea:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-vecchi-a5-madrigal.ly"

\book {
    \bookOutputName "02-vecchi--chi_vi_mira_renea-"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoII
        >>
                \addlyrics { \quintoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
