\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Voi ve n'andate al cielo"
    subtitle = ""
    instrument = "Voi ve n'andate al cielo:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "voi_ve_nandate_al_cielo"
    shortcomp = "arcadelt"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Voi ve n'andate al cielo:  (tenor)"

    % Unchanging:
    lastupdated = "2020-05-13"
    originallyset = "2020-05-13"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-arcadelt-a4-madrigal.ly"

\book {
    \bookOutputName "07-arcadelt--voi_ve_nandate_al_cielo-"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorVII
        >>
                \addlyrics { \tenorLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-arcadelt--voi_ve_nandate_al_cielo-"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorVII
        >>
                \addlyrics { \tenorLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
