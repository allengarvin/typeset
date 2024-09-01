\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-08-12"
    originallyset = "2024-08-12"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Non ti sarò signor"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Non ti sarò signor: Seconda parte (sesto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_ti_saro_signor"
    shortcomp = "gabrieli"
    folio = "Orsatto Giustinian (1538-1603)"

    % Things that change per part:
    partname = "Sesto (part 5 of 6)"
    instrument = "Non ti sarò signor: Seconda parte (sesto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/12-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "12-gabrieli--non_ti_saro_signor-seconda_parte"
    \bookOutputSuffix "--5-sesto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \sestoXII
        >>
                \addlyrics { \sestoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "12-gabrieli--non_ti_saro_signor-seconda_parte"
    \bookOutputSuffix "--5-sesto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \sestoXII
        >>
                \addlyrics { \sestoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "12-gabrieli--non_ti_saro_signor-seconda_parte"
    \bookOutputSuffix "--5-sesto--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \sestoXII
        >>
                \addlyrics { \sestoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
