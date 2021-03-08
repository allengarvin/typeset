\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "Un giorno a Pale sacro"
    subtitle = ""
    instrument = "Un giorno a Pale sacro:  (basso)"
    headerspace = \markup { \vspace #2 }
    composer = "Ippolito Baccusi (c.1550-1609)"
    folio = "Parole di D. Maurizio Moro" 

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "Un giorno a Pale sacro:  (basso)"

    % Unchanging:
    lastupdated = "2019-11-17"
    originally_set = "2019-11-17"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-baccusi-a6-madrigal.ly"

\book {
    \bookOutputName "01-baccusi--un_giorno_a_pale_sacro-"
    \bookOutputSuffix "--6-basso--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassoI
        >>
                \addlyrics { \bassoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-baccusi--un_giorno_a_pale_sacro-"
    \bookOutputSuffix "--6-basso--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassoI
        >>
                \addlyrics { \bassoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-baccusi--un_giorno_a_pale_sacro-"
    \bookOutputSuffix "--6-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoI
        >>
                \addlyrics { \bassoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
