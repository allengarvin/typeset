\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Amor che sai in qual stat'io mi viva"
    subtitle = ""
    instrument = "Amor che sai in qual stat'io mi viva:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "amor_che_sai_in_qual_statio_mi_viva"
    shortcomp = "wert"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Amor che sai in qual stat'io mi viva:  (alto)"

    % Unchanging:
    lastupdated = "2021-07-03"
    originallyset = "2021-07-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-wert-a5-madrigal.ly"

\book {
    \bookOutputName "14-wert--amor_che_sai_in_qual_statio_mi_viva-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXIV
        >>
                \addlyrics { \altoLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "14-wert--amor_che_sai_in_qual_statio_mi_viva-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXIV
        >>
                \addlyrics { \altoLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
