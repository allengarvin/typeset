\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ma 'l suon che di dolcezza"
    subtitle = "Secondo parte"
    instrument = "Ma 'l suon che di dolcezza: Secondo parte (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ma_l_suon_che_di_dolcezza"
    shortcomp = "vinci"
    folio = \markup { Petrarca, \italic{Canzoniere} CLXVII (167) }

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Ma 'l suon che di dolcezza: Secondo parte (tenore)"

    % Unchanging:
    lastupdated = "2020-09-13"
    originallyset = "2020-09-13"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-vinci-a5-madrigal.ly"

\book {
    \bookOutputName "14-vinci--ma_l_suon_che_di_dolcezza-secondo_parte"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXIV
        >>
                \addlyrics { \tenoreLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "14-vinci--ma_l_suon_che_di_dolcezza-secondo_parte"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXIV
        >>
                \addlyrics { \tenoreLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
