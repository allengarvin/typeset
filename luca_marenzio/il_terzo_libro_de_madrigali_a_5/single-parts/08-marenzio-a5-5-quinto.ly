\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)

\header {
    % Things that change per piece:
    title = "Lunge da voi mia vita"
    subtitle = ""
    instrument = "Lunge da voi mia vita:  (quinto)"
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Quinto (part 4 of 5)"
    instrument = "Lunge da voi mia vita:  (quinto)"

    % Unchanging:
    lastupdated = "2020-01-29"
    originallyset = "2020-01-29"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-marenzio-a5-madrigal.ly"
\include "../parts/09-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "08-marenzio--lunge_da_voi_mia_vita-"
    \bookOutputSuffix "--4-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \header { piece = "Prima parte" }
        \new Voice << 
            \clef "alto"
            \global 
            \quintoVIII
        >>
                \addlyrics { \quintoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Seconda parte" }
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoIX
        >>
                \addlyrics { \quintoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-marenzio--lunge_da_voi_mia_vita-"
    \bookOutputSuffix "--4-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \header { piece = "Prima parte" }
        \new Voice << 
            \clef "alto"
            \global 
            \quintoVIII
        >>
                \addlyrics { \quintoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Seconda parte" }
        \new Voice << 
            \clef "alto"
            \global 
            \quintoIX
        >>
                \addlyrics { \quintoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
