\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ami, Tirsi, e me'l nieghi"
    subtitle = ""
    instrument = "Ami, Tirsi, e me'l nieghi:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ami_tirsi_e_mel_nieghi"
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Ami, Tirsi, e me'l nieghi:  (basso)"

    % Unchanging:
    lastupdated = "2022-04-03"
    originallyset = "2022-04-03"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "07-marenzio--ami_tirsi_e_mel_nieghi-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoVII
        >>
                \addlyrics { \bassoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
